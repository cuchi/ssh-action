#!/bin/sh

set -eu

export GITHUB="true"

echo "$*"

sh -c "/bin/drone-ssh $*"
