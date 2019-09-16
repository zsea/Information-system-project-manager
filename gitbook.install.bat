:: 修复puml不支持中文的问题
@echo off
echo 开始安装插件...
gitbook install
echo 开始修复puml中文乱码...
npm update plantuml-encoder
cd node_modules\gitbook-plugin-puml
npm update plantuml-encoder
@echo on