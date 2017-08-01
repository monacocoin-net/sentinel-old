#!/bin/bash
set -evx

mkdir ~/.monacoCoinCore

# safety check
if [ ! -f ~/.monacoCoinCore/.monacoCoin/.conf ]; then
  cp share/monacoCoin.conf.example ~/.monacoCoinCore/monacoCoin.conf
fi
