:: �޸�puml��֧�����ĵ�����
@echo off
echo ��ʼ��װ���...
gitbook install
echo ��ʼ�޸�puml��������...
npm update plantuml-encoder
cd node_modules\gitbook-plugin-puml
npm update plantuml-encoder
@echo on