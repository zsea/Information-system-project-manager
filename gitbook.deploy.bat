::�ýű��Զ�����gh-pages��֧
::��Ҫ��װgh-pages��npm install -g gh-pages
@echo off
echo ���ڱ���...
call gitbook build
echo ���ڲ���...
call gh-pages -d _book
echo ����ɹ���
@echo on