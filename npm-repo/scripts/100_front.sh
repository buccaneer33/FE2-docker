#!/bin/bash
cd /repo/front && git clone https://github.com/buccaneer33/landing_01.git -b devel . && echo * && cd /repo/front/code && npm install && npm run build