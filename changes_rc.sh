#!/bin/bash

if [ -f rc1080p.xml ]; then
   mv rc.xml  rc4k.xml
   mv rc1080p.xml rc.xml
else 
   mv rc.xml rc1080p.xml
   mv rc4k.xml rc.xml
fi
