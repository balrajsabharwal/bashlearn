#!/bin/bash
package=notese
sudo apt install $package >> package_install_result.log

if [ $? -eq 0 ]
then
    echo "Package is installed"
    echo "The package location is:"
    which $package
else
    echo "$package failed to install" >>package_install_fail.log
fi

# sudo apt install notexix
# exit 0 #This will forcefully shows the exit code 0 even if command is failed
# echo $?
