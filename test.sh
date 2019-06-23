#!/bin/bash
set -e

jemalloc.sh ruby -rexecjs -e 'ExecJS.compile("")'
