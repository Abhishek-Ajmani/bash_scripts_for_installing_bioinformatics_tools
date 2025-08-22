#!/bin/bash

#Download pre-compiled binaries of SPAdes
wget https://github.com/ablab/spades/releases/download/v4.2.0/SPAdes-4.2.0-Linux.tar.gz
    
#unzip tar
tar -xzf SPAdes-4.2.0-Linux.tar.gz

#Add the directory containing pre-compiled scripts to the PATH variable
PATH=$PATH:/$PWD/SPAdes-4.2.0-Linux/bin/

#Test the SPAdes for installation
spades.py --test

