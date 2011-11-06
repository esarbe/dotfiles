#!/usr/bin/env bash
source _config.sh

ln -s $DOTROOT/config/bash/bashrc $USERHOME/.bashrc
ln -s $DOTROOT/config/bash/bash_profile $USERHOME/.bash_profile
ln -s $DOTROOT/config/bash/bash_logout $USERHOME/.bash_logout
