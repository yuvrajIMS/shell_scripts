#!/bin/bash

#Agree the agrement from apple Xcode


cd 
echo -e "\033[0;32m  CHECKING FOR BREW \033[0m"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo -e "\033[0;32m  BREW UPDATE \033[0m"
brew update
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  BREW UPGRADE \033[0m"
brew upgrade
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m LOOKING FOR CONDA \033[0m"
brew install --cask anaconda
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR PYTHON3 \033[0m"
brew install python3
pip3 install --upgrade pip
echo -e "\033[0;32m  PYHTON VERSION IS =  \033[0m"
python3 --version
echo -e "\033[0;32m  PIP VERSION IS =  \033[0m"
pip3 --version

echo -e "\n\033[0;32m  CHECKING FOR IPYTHON LIBRARY \033[0m"
pip3 install ipython 
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR CMAKE LIBRARY \033[0m"
pip3 install cmake 
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR NUMPY LIBRARY \033[0m"
pip3 install numpy 
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR SCIPY LIBRARY \033[0m"
pip3 install scipy
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR SCIKIT-IMAGE LIBRARY \033[0m"
pip3 install scikit-image
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR SCIKIT-LEARN LIBRARY \033[0m"
pip3 install scikit-learn
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR MATPLOTLIB LIBRARY \033[0m"
pip3 install matplotlib
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR PANDAS LIBRARY \033[0m"
pip3 install pandas
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR SHUTIL LIBRARY \033[0m"
pip3 install pytest-shutil
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR PSUTIL LIBRARY \033[0m"
pip3 install psutil
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR REQUESTS LIBRARY \033[0m"
pip3 install requests
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR OpenCV LIBRARY \033[0m"
pip install opencv-python
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m  CHECKING FOR PyAutoGUI LIBRARY \033[0m"
pip install PyAutoGUI
echo -e "\033[0;32m  DONE! \033[0m"

echo -e "\n\033[0;32m FOR DLIB LIBRARY NOW \033[0m"
brew install xquartz
brew install gtk+3 boost
brew install boost
brew install boost-python3
brew link python3
brew install dlib
echo -e "\033[0;32m  DONE! \033[0m"
