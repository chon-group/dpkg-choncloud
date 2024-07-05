#!/bin/sh
/usr/bin/chonosDDNSManager --conf -d `/usr/bin/hostname`
/usr/bin/chonosDDNSManager --update
if [ -f /opt/group.chon/bin/cloud/welcome.sh ]; then
        /opt/group.chon/bin/cloud/welcome.sh > /etc/issue
fi