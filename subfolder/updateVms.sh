#! /bin/bash

# all paths are relative to passed directory, which should be the git project root

#for vmName in `ls -d $1/microplatform/mvp-contexts/*/ | xargs -n 1 basename`; do
	# copy over the binary along with appropriate config files
	#scp -r $1/microplatform/target/microplatform-0.0.1-SNAPSHOT.jar $1/microplatform/mvp-contexts/$vmName/* miqadmin@$vmName:~

	# run the MCP restart script
	#ssh miqadmin@$vmName < $1/microplatform/external-resources/restartMcp.sh
#done

echo "hello world " $1
