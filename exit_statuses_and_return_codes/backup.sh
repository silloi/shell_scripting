#!/bin/bash

mkdir /tmp/bak && cp test.txt /tmp/bak/

cp test.txt /tmp/bak || cp test.txt /tmp

cp test.txt /tmp/bak ; cp test.txt /tmp

cp test.txt/tmp/bak
cp test.txt /tmp

