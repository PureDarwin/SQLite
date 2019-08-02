#!/bin/sh

set -e
cd $DSTROOT/usr/lib
ln -s libsqlite3.0.dylib libsqlite3.dylib
