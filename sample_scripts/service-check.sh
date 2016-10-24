#!/bin/sh
#
# This is a sample shell script showing how you can submit the PROCESS_HOST_CHECK_RESULT
# command to Alignak. 

now=$(date +%s)
commandfile='/tmp/alignak.cmd'

printf "[$now] PROCESS_SERVICE_CHECK_RESULT;test_host_0;test_ok_0;0;Service is OK\n" > $commandfile