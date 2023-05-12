#!/bin/bash

if [ -f ~/.config/openbox/rc4k.xml ]; then
   mv ~/.config/openbox/rc.xml ~/.config/openbox/rc1080p.xml
   mv ~/.config/openbox/rc4k.xml ~/.config/openbox/rc.xml
else 
   mv ~/.config/openbox/rc.xml ~/.config/openbox/rc4k.xml
   mv ~/.config/openbox/rc1080p.xml ~/.config/openbox/rc.xml
fi
