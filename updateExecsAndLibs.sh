#!/bin/bash

cd $(dirname $0)

cp -frv nativeMethods/libs/* libs
echo Done.
