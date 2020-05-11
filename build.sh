#!/bin/sh

rm -rf build dist pymdown_typehint.egg-info;

python3 setup.py sdist bdist_wheel;
