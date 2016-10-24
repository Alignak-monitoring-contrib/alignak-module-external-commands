#!/bin/sh
#
# This is a sample shell script showing how you can submit the PROCESS_HOST_CHECK_RESULT
# command to Alignak.

now=$(date +%s)
commandfile='/tmp/alignak.cmd'

printf "[$now] PROCESS_HOST_CHECK_RESULT;test_host_0;0;Host is UP\n" > $commandfile