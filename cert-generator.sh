#!/bin/sh

if ! $BITBUCKET_BUILD_NUMBER
then
  exit
fi
mkcert -install
mkcert localhost
