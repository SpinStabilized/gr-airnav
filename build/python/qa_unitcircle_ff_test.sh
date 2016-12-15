#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/brian/gr-airnav/python
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/brian/gr-airnav/build/python:$PATH
export LD_LIBRARY_PATH=/home/brian/gr-airnav/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/brian/gr-airnav/build/swig:$PYTHONPATH
/usr/bin/python2 /home/brian/gr-airnav/python/qa_unitcircle_ff.py 
