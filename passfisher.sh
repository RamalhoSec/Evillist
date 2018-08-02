#!/bin/bash
echo """
################################
## Created by RamalhoSec Team ##
## Version: 0.1a              ##
################################"""
echo ""
command -v crunch && echo "[+] Crunch ok" || apt-get -y install crunch
command -v python && echo "[+] Python ok" || apt-get -y install python
echo ""
