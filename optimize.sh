#!/bin/bash
cd /appjs/grunt
npm install
grunt optimize
rm -rf node_modules
rm -rf npm-debug.log
