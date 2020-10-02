#!/usr/bin/env bash

brew update ; brew upgrade ; brew doctor ; brew cleanup
pip install --upgrade pip setuptools --user python
