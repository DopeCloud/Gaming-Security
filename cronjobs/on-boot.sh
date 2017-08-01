#!/bin/bash

# !
rm -Rf /tmp; mkdir /tmp; chmod -R 7777 /tmp
service nginx stop
service nginx start
service proftpd stop
service proftpd start
cd /usr/local/gcp; ./gamecp stop; gamecp start
find /home/ -type f -name "hlds_run" -exec chown -R root:root "{}" +;
