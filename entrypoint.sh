#!/bin/sh

pwd
ganesh_code ./
ls -la
echo "::set name=php_output::${cat outout.txt}" 
