#!/bin/bash

rm -rf __pycache__
rm -rf _skbuild
rm -rf dist
rm -rf build
rm -rf htmlcov
rm -rf *.egg-info

rm -rf test*.png
rm -rf wbia_lca/test*.png

rm -rf *.log
rm -rf wbia_lca/*.log
rm -rf examples/*/lca.log

rm -rf _docs/_build/

rm -rf mb_work
rm -rf wheelhouse

rm -rf timings.txt

CLEAN_PYTHON='find . -iname __pycache__ -delete && find . -iname *.pyc -delete && find . -iname *.pyo -delete'
bash -c "$CLEAN_PYTHON"
