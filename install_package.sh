#!/bin/bash


<<info

This script will install
the package that user enters.

info

echo "Installing the package $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "Installation of packages are done & completed..!"
