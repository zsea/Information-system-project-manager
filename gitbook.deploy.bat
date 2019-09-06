::该脚本自动部署到gh-pages分支
::需要安装gh-pages，npm install -g gh-pages
@echo off
echo 正在编译...
call gitbook build
echo 正在部署...
call gh-pages -d _book
echo 部署成功！
@echo on