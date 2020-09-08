#!/bin/bash

kinit -kt /etc/security/keytabs/accumulo.headless.keytab accumulo-dev@SPYDER.COM

accumulo shell -f /root/statements
