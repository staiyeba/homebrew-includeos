#!/bin/bash

set -e
set -x
if [[ "$(uname -s)" == 'Darwin' ]]; then
    brew install cmake || :
    brew install coreutils || :
fi
