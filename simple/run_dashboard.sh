#!/bin/bash

cd $TRAVIS_BUILD_DIR/simple
FLASK_RUN_PORT=8060 FLASK_APP=dashboard.py python -m flask run