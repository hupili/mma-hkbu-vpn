#!/bin/bash

# This is to make it easier for you to use other resources 
# with relative paths. After this, you are under the "MacOS"
# dir where you see the current script. 
_dir=`dirname $0`
_fn=`basename $0`
cd $_dir

open -a Safari 'https://vnode.hkbu.edu.hk'
