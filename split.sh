#!/bin/bash
exec 3>&1
exec 1>&2
./myprint.pl processA >&3
./myprint.pl processB