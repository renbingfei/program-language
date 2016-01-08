@echo off 
echo √√    √√  √√√      √√√√  √√√√√    √√√√
echo   √    √  √      √  √      √  √  √  √  √      √
echo   √    √  √      √  √              √      √
echo   √√√√  √      √    √√          √        √√
echo   √    √  √      √        √        √            √
echo   √    √  √      √          √      √              √
echo   √    √  √      √  √      √      √      √      √
echo √√    √√  √√√    √√√√      √√√    √√√√
echo ----------------------------------------------------------- 
echo  老D博客 LAOD.CN  LAOD.ORG  LAOD.TOP
echo  国内更新地址：
echo  http://laod.cn/hosts/2015-google-hosts.html
echo ----------------------------------------------------------- 
echo  基于Github @racaljk开源更新、维护、修改
echo  https://github.com/racaljk/hosts
echo -----------------------------------------------------------
copy "%~dp0hosts" "%SystemRoot%\System32\drivers\etc\hosts"
ipconfig /flushdns
pause