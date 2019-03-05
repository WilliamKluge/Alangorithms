#!/usr/bin/env bash
echo "Time for 100 iterations:"
`time for i in {1..100}; do eval "$@" > /dev/null; done`