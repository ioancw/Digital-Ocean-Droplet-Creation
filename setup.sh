#!/bin/bash

# IP ADDRESS FROM PARAMETER
MASTER_IP=$1

# COPYING THE FILES
scp install.sh root@${MASTER_IP}:
scp jupyter_notebook_config.py root@${MASTER_IP}:
scp ssl.cert.pem root@${MASTER_IP}:
scp ssl.key.pem root@${MASTER_IP}:

# EXECUTING THE INSTALLATION SCRIPT
ssh root@${MASTER_IP} bash /root/install.sh