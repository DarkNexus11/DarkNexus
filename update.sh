#!/bin/bash
# Script for update darknexus tools

git clone --depth=1 https://github.com/darknexus11/darknexus.git
sudo chmod +x darknexus/install.sh
bash darknexus/install.sh
