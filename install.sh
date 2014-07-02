#! /bin/bash

curl -Lo- https://bit.ly/janus-bootstrap | bash

cp -f vimrc.before ~/.vimrc.before
cp -f vimrc.after  ~/.vimrc.after