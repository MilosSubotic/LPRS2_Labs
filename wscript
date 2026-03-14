#!/usr/bin/env python3
# -*- coding: utf-8 -*-

'''
@author: Milos Subotic <milos.subotic.sm@gmail.com>
@license: MIT

@brief: Waf script just for distclean and dist commands.
'''

###############################################################################

import os
import datetime
import waflib

###############################################################################

APPNAME = os.path.basename(os.getcwd())

def distclean(ctx):
	os.system('git clean -dfX') 


def dist(ctx):
	APPNAME = os.path.basename(os.getcwd())
	now = datetime.datetime.now()
	time_stamp = '{:d}-{:02d}-{:02d}-{:02d}-{:02d}-{:02d}'.format(
		now.year,
		now.month,
		now.day,
		now.hour,
		now.minute,
		now.second
	)
	ctx.arch_name = '../{}-{}.zip'.format(APPNAME, time_stamp)
	ctx.algo = 'zip'
	ctx.base_name = APPNAME
	# Also pack git.
	waflib.Node.exclude_regs = waflib.Node.exclude_regs.replace(
'''
**/.git
**/.git/**
**/.gitignore''', '')
	# Ignore waf's stuff.
	waflib.Node.exclude_regs += '\n**/.waf*'


	def archive2(self):
		assert(self.algo == 'zip')
		try:
			self.base_path
		except AttributeError:
			self.base_path = self.path
		
		incl = '**/*'
		excl = self.get_excl()
		pats = (
			waflib.Node.ant_matcher(incl, False),
			waflib.Node.ant_matcher(excl, False)
		)
		def ant_iter(node):
			dircont = node.listdir()
			for name in dircont:
				npats = waflib.Node.ant_sub_matcher(name, pats)
				if npats and npats[0]:
					accepted = [] in npats[0]
					sub_node = node.make_node([name])
					isdir = sub_node.isdir()
					islink = os.path.islink(str(sub_node))
					if isdir and not islink:
						yield from ant_iter(sub_node)
					elif accepted:
						yield sub_node
		files = ant_iter(self.base_path)
		
		import zipfile
		arch_name = self.get_arch_name()
		arch_node = self.base_path.make_node(arch_name)
		zip = zipfile.ZipFile(arch_node.abspath(), 'w', compression = zipfile.ZIP_DEFLATED)
		for f in files:
			archive_name = self.get_base_name() + '/' + f.path_from(self.base_path)
			if os.path.islink(str(f)):
				# Link
				info  = zipfile.ZipInfo(archive_name)
				info.create_system = 3 # System which created ZIP archive, 3 = Unix; 0 = Windows
				import stat
				unix_st_mode = stat.S_IFLNK | stat.S_IRUSR | stat.S_IWUSR | stat.S_IXUSR | stat.S_IRGRP | stat.S_IWGRP | stat.S_IXGRP | stat.S_IROTH | stat.S_IWOTH | stat.S_IXOTH
				info.external_attr = unix_st_mode << 16 # The Python zipfile module accepts the 16-bit "Mode" field (that stores st_mode field from struct stat, containing user/group/other permissions, setuid/setgid and symlink info, etc) of the ASi extra block for Unix as bits 16-31 of the external_attr
				zip.writestr(info, os.readlink(str(f)))
			else:
				zip.write(f.abspath(), archive_name, zipfile.ZIP_DEFLATED)
		zip.close()

		try:
			from hashlib import sha256
		except ImportError:
			digest = ''
		else:
			digest = ' (sha256=%r)' % sha256(arch_node.read(flags = 'rb')).hexdigest()
		waflib.Logs.info('New archive created: %s%s', self.arch_name, digest)

	waflib.Scripting.Dist.archive = archive2

###############################################################################
