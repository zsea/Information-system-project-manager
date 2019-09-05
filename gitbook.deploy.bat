::该脚本自动部署到gh-pages分支
::需要安装gh-pages，npm install -g gh-pages
@echo off
chcp 65001
echo 正在编译...
call gitbook build
echo 正在发布...
call gh-pages -d _book
echo 发布成功
@echo on