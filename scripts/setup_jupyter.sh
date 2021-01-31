#!/bin/sh

sudo apt update
sudo apt install -y python3-pip
pip3 install jupyterlab
export PATH="$HOME/.local/bin:$PATH"
jupyter-lab --ip='0.0.0.0'
