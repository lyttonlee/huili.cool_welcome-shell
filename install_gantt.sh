#! /bin/sh
cd /home/html
rm -rf gantt
mkdir gantt
git clone https://github.com/lyttonlee/vue-grantt-demo.git
cd vue-grantt-demo
yarn install
yarn run build
cp -a dist/* /home/html/gantt
cd /home/html
rm -rf vue-grantt-demo