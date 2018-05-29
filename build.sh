#!/bin/bash
set -e

git clone git@github.com:vacavaca/no-thanks.git no-thanks
cd no-thanks
npm i
npm run doc:build
cp -fr _book/* ..
cd ../
rm -rf no-thanks
