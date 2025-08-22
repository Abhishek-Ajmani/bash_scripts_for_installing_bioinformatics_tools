#!/bin/bash

# Download the FastQC tool. 
wget https://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.12.1.zip

# unzip the contents of zipped folder
Unzip fastqc_v0.12.1.zip

# Make the wrapper script 'fastqc' executable
chmod 755 $PWD/FastQC/fastqc

# Add the script 'fastqc' to the PATH variable
PATH=$PATH:$PWD/FastQC/

