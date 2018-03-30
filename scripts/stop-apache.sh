#!/bin/bashisExistApp=`pgrep httpd`
if [[ -n  $isExistApp ]]; then
    service httpd stop        
fi