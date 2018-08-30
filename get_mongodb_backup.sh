#!/bin/sh
LEANOTE_VERSION=2.6.1
wget https://razaoinfo.dl.sourceforge.net/project/leanote-bin/${LEANOTE_VERSION}/leanote-linux-amd64-v${LEANOTE_VERSION}.bin.tar.gz
tar zxf leanote-linux-amd64-v${LEANOTE_VERSION}.bin.tar.gz
mkdir leanote
mv leanote/mongodb_backup leanote/mongodb_backup
rm -rf leanote && rm leanote-linux-amd64-v${LEANOTE_VERSION}.bin.tar.gz
