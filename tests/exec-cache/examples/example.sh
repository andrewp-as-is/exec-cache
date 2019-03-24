#!/usr/bin/env bash
{ set +x; } 2>/dev/null

set -- curl -Isw '%{http_code}' -o /dev/null https://github.com/
( set -x; time exec-cache "$@" ) || exit
( set -x; time exec-cache "$@" )
