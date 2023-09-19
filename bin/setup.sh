#!/bin/bash
echo "****************************************"
echo " Setting up Capstone Environment"
echo "****************************************"

echo "Checking the Python version..."
python3 --version


echo "Creating a Python virtual environment"
python3 -m venv backend-django-venv


echo "Installing Python depenencies..."
source backend-django-venv/bin/activate && python3 -m pip install --upgrade pip wheel
source backend-django-venv/bin/activate && pip install -r requirements.txt


echo "****************************************"
echo " Capstone Environment Setup Complete"
echo "****************************************"
echo ""
echo "Use 'exit' to close this terminal and open a new one to initialize the environment"
echo ""
