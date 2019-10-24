#!/bin/sh
set -x
zflist init
zflist putdir /github/workspace /
zflist commit $ZFLIST_FILENAME
zflist hub upload $ZFLIST_FILENAME
