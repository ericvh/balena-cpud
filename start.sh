#!/bin/sh
echo Key is $key
echo $key > /key.pub
/bin/cpud -d -pk /key.pub
