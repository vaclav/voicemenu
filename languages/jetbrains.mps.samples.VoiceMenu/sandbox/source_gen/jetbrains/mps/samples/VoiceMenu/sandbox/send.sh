#!/bin/bash

mkdir sandbox
cp sipJet_Mobile.conf sandbox/sip.conf
cp extensionsJet_Mobile.conf sandbox/extensions.conf

scp -r sandbox user@172.31.1.19:/home/user

rm sandbox/sip.conf
rm sandbox/extensions.conf
rmdir sandbox
