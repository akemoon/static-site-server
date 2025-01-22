#!/bin/bash
SRC="static-site"
DEST="nginx:/var/www" # nginx specified in ~/.ssh/config

rsync -ah --rsync-path="sudo rsync" --info=progress2,stats1 $SRC $DEST
