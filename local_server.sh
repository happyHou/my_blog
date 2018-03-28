#!/bin/bash
hexo clean
hexo generate
open http://localhost:4000
echo "请重新刷新一下浏览器"
hexo server 
