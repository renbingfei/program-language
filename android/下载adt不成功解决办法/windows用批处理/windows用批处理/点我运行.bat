@echo off 
echo �̡�    �̡�  �̡̡�      �̡̡̡�  �̡̡̡̡�    �̡̡̡�
echo   ��    ��  ��      ��  ��      ��  ��  ��  ��  ��      ��
echo   ��    ��  ��      ��  ��              ��      ��
echo   �̡̡̡�  ��      ��    �̡�          ��        �̡�
echo   ��    ��  ��      ��        ��        ��            ��
echo   ��    ��  ��      ��          ��      ��              ��
echo   ��    ��  ��      ��  ��      ��      ��      ��      ��
echo �̡�    �̡�  �̡̡�    �̡̡̡�      �̡̡�    �̡̡̡�
echo ----------------------------------------------------------- 
echo  ��D���� LAOD.CN  LAOD.ORG  LAOD.TOP
echo  ���ڸ��µ�ַ��
echo  http://laod.cn/hosts/2015-google-hosts.html
echo ----------------------------------------------------------- 
echo  ����Github @racaljk��Դ���¡�ά�����޸�
echo  https://github.com/racaljk/hosts
echo -----------------------------------------------------------
copy "%~dp0hosts" "%SystemRoot%\System32\drivers\etc\hosts"
ipconfig /flushdns
pause