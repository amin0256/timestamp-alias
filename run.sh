#!/bin/sh

SHE=${SHELL##*/}
SHE="${HOME}/.${SHE}rc"
echo 'alias timestamp="date +%s"' >> $SHE
echo 'timestamp alias added successfully!'
