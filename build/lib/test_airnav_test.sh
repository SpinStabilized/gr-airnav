#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/brian/gr-airnav/lib
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/brian/gr-airnav/build/lib:$PATH
export LD_LIBRARY_PATH=/home/brian/gr-airnav/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-airnav 
