#!/bin/bash

hexo clean
hexo generate

cp -R ./resources/_public/** public

hexo deploy

echo 'Done'
