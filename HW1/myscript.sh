#!/bin/bash

cd test
mkdir git1 git2 git3 
cd git1
touch new1.txt new2.txt new3.txt js1.json js2.json
mkdir git1.1 git1.2 git1.3
ls -la 
mv new1.txt new2.txt ../git3

