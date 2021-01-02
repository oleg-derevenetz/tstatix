#!/bin/sh

../tstatix                       -encoding utf-8 blog/src       blog/out       *.html *.htm
../tstatix -set "content=hello " -encoding utf-8 helloworld/src helloworld/out *.html *.htm
