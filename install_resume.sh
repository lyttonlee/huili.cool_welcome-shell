#! /bin/sh
cd /home/html
rm -rf resume
mkdir resume
git clone https://github.com/lyttonlee/vue-resume.git
cd vue-resume
yarn install
yarn run build
cp -a dist/* /home/html/resume
cd /home/html
rm -rf vue-resume
