#! /bin/sh

cd /home/html
rm -rf fe-if
mkdir fe-if
git clone https://github.com/lyttonlee/if.git
cd if
yarn install
yarn run build
cp -a dist/* /home/html/fe-if
cd /home/html
rm -rf if
mv fe-if if