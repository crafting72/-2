#!/bin/bash

sudo tar cpNf /archive/full-backup "created on `date '+%d-%B-%Y'`.tar" /home /etc/ssh/sshd_config /etc/X11/xrdp/xorg.conf /etc/vsftpd.conf /var/log
 
