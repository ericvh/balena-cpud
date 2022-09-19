#!/bin/sh
echo Key is $key
echo $key > /key.pub
/bin/cpud -d -dnssd -pk /key.pub
