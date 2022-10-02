#!/bin/sh
echo Key is $key
echo $key > /key.pub
/bin/dcpud -pk /key.pub
