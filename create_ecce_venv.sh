#!/usr/bin/env bash

VENVNAME=ecce_venv

python3 -m venv $VENVNAME
source $VENVNAME/bin/activate
ecce_venv/bin/python -m pip install --upgrade pip
ecce_venv/bin/python -m pip install -r requirements.txt

ecce_venv/bin/python -m ipykernel install --user --name=$VENVNAME