#!/usr/bin/env bash
{ set +x; } 2>/dev/null

set -- https://github.com/
( set -x; time exec-cache "$@" ) || exit
( set -x; time exec-cache "$@" )
