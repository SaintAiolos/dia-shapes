#!/bin/bash

DIA_CONF=$HOME/.dia

# check if $HOME/.dia exists
if [ ! -d "$DIA_CONF" ]; then
    mkdir -p $DIA_CONF/shapes
    mkdir -p $DIA_CONF/sheets
fi

# copy files to $HOME./dia
cp -r shapes/* $DIA_CONF/shapes/
cp -r sheets/* $DIA_CONF/sheets/
