#!/bin/bash

cd 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo -e "\033[0;32m  BREW UPDATE \033[0m"
brew update
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  BREW UPGRADE \033[0m"
brew upgrade
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR PYTHON3 \033[0m"
brew install python3
pip3 install --upgrade pip
echo -e "\033[0;32m  PYHTON VERSION IS =  \033[0m"
python3 --version
echo -e "\033[0;32m  PIP VERSION IS =  \033[0m"
pip3 --version

echo -e "\n\033[0;32m  CHECKING FOR NUMPY LIBRARY \033[0m"
brew install numpy
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR SCIPY LIBRARY \033[0m"
brew install gfortran
brew install scipy
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR MATPLOTLIB LIBRARY \033[0m"
python -m pip install -U pip
python -m pip install -U matplotlib
conda install matplotlib
conda install -c conda-forge matplotlib
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR PANDAS LIBRARY \033[0m"
pip install pandas
echo -e "\033[0;32m  DONE! \033[0m"

