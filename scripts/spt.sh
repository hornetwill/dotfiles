#!/usr/bin/env bash

if [ ! $(pgrep "spotifyd") ]; then
    spotifyd
fi

spt
