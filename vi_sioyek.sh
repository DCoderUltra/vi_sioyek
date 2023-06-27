#!/bin/sh

# Cloning Official Repository
git clone --recursive https://github.com/ahrm/sioyek

# Substitute Original PDF for vi_Sioyek PDF
cd sioyek && rm tutorial.pdf && wget "https://raw.githubusercontent.com/DCoderUltra/vi_sioyek/main/assets/tutorial.pdf"

# Build the source code
./build_linux.sh && cd ..

# Copying the build to /usr/share/ and removing it from this folder
sudo cp -rf sioyek/build/. /usr/share/sioyek

# Make soft link of the executable to /usr/bin and also soft linking this folder so it is accessible at .config
sudo ln -sf /usr/share/sioyek/sioyek /usr/bin

# Set User Preferences as vim-bindings
mkdir $HOME/.config/sioyek
yes | cp -rf assets/*.config $HOME/.config/sioyek/
