#!/usr/bin/env bash

test /usr/bin/python  && echo "[+] Python ok" || apt-get -y install python
test /usr/bin/perl && echo "[+] Perl ok" || apt-get -y install perl


if [$1 = ""]; then
    printf 'if not'
else
    printf 'if yes'
fi
