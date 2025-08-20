 #!/bin/bash
# This is a script to install and check the version of installed fastp tool. 

# Command for downloading fastp.
wget http://opengene.org/fastp/fastp

# Make the binary executable.
chmod a+x ./fastp

# Move fastp to a directory in your PATH for system-wide access.
sudo mv ./fastp /usr/local/bin/

# Check the version of installed fastp tool.
fastp --version
