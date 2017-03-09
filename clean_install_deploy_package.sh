#!/bin/sh

cd fsresource-test
mvn -Dmaven.test.skip=true clean install eclipse:eclipse

if [ "$?" -ne "0" ]; then
  error_exit "*** Build artifacts FAILED ***"
fi

mvn -Dmaven.test.skip=true install -PautoInstallPackage

read -n1 -r -p "Press any key to continue..." key
