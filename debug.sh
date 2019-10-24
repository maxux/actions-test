#!/bin/bash
echo $INPUT_NAME
echo $INPUT_DESCRIPTION

export ZFLIST_HUB_TOKEN=$INPUT_TOKEN

zflist init

ls /github
ls /github/workdir
