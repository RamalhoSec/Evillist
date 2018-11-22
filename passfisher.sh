#!/usr/bin/env bash

echo ""
test /usr/bin/python  && echo "[+] Python ok" || apt-get -y install python
test /usr/bin/perl && echo "[+] Perl ok" || apt-get -y install perl
echo ""

if [$1 = ""]; then
    echo "[!] Uso: ./passfisher.sh {MIN} {MAX} {LENGHT}"
    echo "[!] Examplo: ./passfisher.sh 10 10 500"
    echo "[!] Info: ./passfisher.sh {Tamanho minimo} {Tamanho Maximo} {Numero de Linhas}"
    echo ""    
else
    python main.py
    victiminfo=$(<victim.lst)
    perl main.pl -ml $1 -l $2 -mm $3 -m $victiminfo --random
    ls -lsha wordlist.txt
fi
