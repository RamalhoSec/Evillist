#!/usr/bin/env bash
# encoding utf-8
# Created by: Acr4n1us
# Contact & Changelog: https://github.com/RamalhoSec
# Bitcoin:



#::required root
[ "$UID" = "1" ] && { echo "Please run the script at root"; exit 1 ;}

#::color
red='\033[31;1m'
green='\033[32;1m'
cyan='\033[36;1m'
end='\033[m'

#::logo
F_LOGO(){
  cat <<LOGO | less
          ^
         | |
       @#####@
     (###   ###)-.
   .(###     ###) \
  /  (###   ###)   )
 (=-  .@#####@|_--" 	This is a hold up! Put all your money in the
 /\    \_|l|_/ (\   	disk drive slot, and no one gets hurt!
(=-\     |l|    /
 \  \.___|l|___/
 /\      |_|   /
(=-\._________/\
 \             /
   \._________/
     #  ----  #
     #   __   #
     \########/
LOGO
}
