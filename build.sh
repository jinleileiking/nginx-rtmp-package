!#/bin/sh
cd nginx-1.13.9
./configure --with-debug --prefix=. --with-cc-opt=-O0 --add-module=../nginx-rtmp-module
make
cd -
