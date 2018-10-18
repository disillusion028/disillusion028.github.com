#!/bin/bash
killall -9 hexo
sleep 1
hexo clear
hexo generate
nohup hexo serve -p 80 &
