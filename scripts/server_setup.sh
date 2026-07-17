#!/bin/bash

echo "Updating Package list..."

sudo apt update

echo "Installing Apache..."

sudo apt install apache2 -y

echo "Installing Git..."

sudo apt install git -y

echo "Installing Curl..."

sudo apt install curl -y

echo "Starting Apache..."

sudo systemctl enable apache2

sudo systemctl start apache2

echo "Provisioning Completed Successfully"
