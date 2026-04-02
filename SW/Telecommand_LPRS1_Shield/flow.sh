#!/bin/bash

sudo ./waf prerequisites

./waf configure

./waf build && ./build/telecmd