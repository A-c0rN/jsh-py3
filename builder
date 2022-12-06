#!/bin/bash

rm -rf dist/
rm -rf jsh_py3.egg-info/
python3 -m build
python3 -m twine upload dist/*