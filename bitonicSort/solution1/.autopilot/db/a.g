#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /afs/cern.ch/user/p/piyush/work/bitonic32/bitonicSort/solution1/.autopilot/db/a.g.bc ${1+"$@"}
