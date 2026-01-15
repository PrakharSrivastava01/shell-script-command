#!/bin/bash


<<info

This script will install
the package that user enters.

info

echo "Installing the package $1"

sudo apt-get update 
sudo apt-get install $1 -y 

echo "Installation of packages are done & completed..!"
