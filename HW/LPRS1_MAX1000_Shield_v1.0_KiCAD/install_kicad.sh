#!/bin/bash
###############################################################################
# Config.

USER_LIBS_DIR=$HOME/ELEKTRONIKA/A_PROGRAM_CODE/Electronic/KiCAD/Libs

###############################################################################
# KiCAD.

sudo add-apt-repository --yes ppa:js-reynaud/ppa-kicad
sudo apt update
sudo apt install -y kicad

###############################################################################
# Third party libs.

mkdir -p $USER_LIBS_DIR
pushd $USER_LIBS_DIR
git clone https://github.com/digikey/digikey-kicad-library
popd

DIGIKEY_SYMBOL_DIR=$USER_LIBS_DIR/digikey-kicad-library/digikey-symbols/
KICAD_CONFIG_FILE=$HOME/.config/kicad/sym-lib-table

sed -i '$ d' $KICAD_CONFIG_FILE
for f in $DIGIKEY_SYMBOL_DIR/*.lib
do
	n=$(basename -s .lib $f)
	echo "  (lib (name $n)(type Legacy)(uri $f)(options \"\")(descr \"\"))" >> $KICAD_CONFIG_FILE
done
echo ')' >> $KICAD_CONFIG_FILE

###############################################################################
