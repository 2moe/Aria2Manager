::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBZVXxCHLleeCaIS5Of66/m7oEQJVvc4R4nazL2NL+5d40brFQ==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZkMaGUrSXA==
::ZQ05rAF9IBncCkqN+0xwdVtCHUracj7a
::ZQ05rAF9IAHYFVzEqQIROhJVHkStLmK9D7sd5Kj+6+OTq0ITFM8+do7c36bu
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQK08MHRovsF1YO7FLwdum4UH25ZWcjTvWfasAo0FT1z4GfpDsIqtBHdMPymdU7mzXs=
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEcYb5oOu4xMpYuZZBErgT7ab26oo=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBZVXxCHLlfpIvUz6uL+7P6UnmwPXeNtVYDe97WAJ+UB1VO1O8U+wntYlM4wLQlRf0DmQR09rmdMt2i6MsOVpwbuRHQBObK0w6/zSaJXfM2+mRvsQi6FM846JaV6cUyVH6uxW7ELdQ==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Aria2 Lite Manager
cd /d %~dp0

:Menu
Cls
echo.
echo;      
echo;                  ＼             ／                                            
echo;                   ＼           ／                                              
echo;     ╔──────────────＼─────────／──────────────╗     
echo　　   ║  这个aria2管理器明明超强，却过分低调
echo      ║    她不是说了么，她的易用水平连平均值都没有。　　　　　          
echo      ╟═══════════════════════
echo　　　║　　　　　　　　　　　　　　　　　　　　　　 
echo　　　║ [1] 前台启动                              
echo　　　║ [2] 后台启动          
echo　　　║ [3] 重启服务 Restart service                
echo　　　║ [4] 查看进程状态  View status 
echo     ║ [5] 停止服务 Stop service                    
echo　　　║ [6] 退出本工具 Quit
echo     ║ [7] 查看局域网ip 
echo     ║ [8] 通过chrome打开ariaNG
echo     ║ [9] 删除aria2
echo     ║ [10] 打开默认下载目录   
echo     ║ [11]开启内网穿透（服务器被墙，该功能无法正常使用）
echo     ║ [12]终止putty后台守护      
echo     ║  =====(￣▽￣*)切换aria2版本
echo     ║
echo　　　║ [32] 切换到32位版　    　　　　　　　　    
echo　　　║ [64] 切换到64位版（默认）　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　
echo　　　╟═══════════════════════
echo     ║ [233]一键运行aria2并启动ariaNG  
echo     ║ [000]访问发布原帖                 　
echo　　　╚─────────── 
echo.
set /p Memories=请输入选项数字并按回车键。Please enter the option number and press Enter. オプション番号を入力してENTER キーを押してください：
if /i "%Memories%"=="1" Goto start
if /i "%Memories%"=="2" Goto b
if /i "%Memories%"=="3" Goto restart
if /i "%Memories%"=="4" Goto status
if /i "%Memories%"=="7" Goto ip
if /i "%Memories%"=="666" Goto undate
if /i "%Memories%"=="5" Goto stop
if /i "%Memories%"=="6" Goto exit
if /i "%Memories%"=="32" Goto 32
if /i "%Memories%"=="64" Goto 64
if /i "%Memories%"=="233" Goto 233
if /i "%Memories%"=="8" Goto chrome
if /i "%Memories%"=="9" Goto uninstall
if /i "%Memories%"=="10" Goto downloads
if /i "%Memories%"=="彩蛋" Goto 彩蛋
if /i "%Memories%"=="Easter egg" Goto 彩蛋
if /i "%Memories%"=="000" Goto 天萌论坛
if /i "%Memories%"=="11" Goto ssh
if /i "%Memories%"=="12" Goto putty
echo.&echo  → 该输入无效，请重新输入！This input is invalid, please re-enter!この入力は無効です。再入力してください！
pause >nul
goto menu
:ssh
start "" "%~dp0\README\Program\putty\qt.exe"  
ECHO.&ECHO ※ 启动完成，按任意键返回。 ※ &PAUSE >NUL 2>NUL&goto menu
:putty
start "" "停止putty后台守护.exe"  
ECHO.&ECHO ※ 按任意键返回。 ※ &PAUSE >NUL 2>NUL&goto menu

:start
@echo off & title Aria2
Taskkill /F /IM aria2c.exe
aria2c.exe --conf-path=aria2.conf


ECHO.&ECHO aria2※ 启动完成，按任意键返回。 ※ &PAUSE >NUL 2>NUL&goto menu

:b
start start.vbs

ECHO.&ECHO. ※ 启动完成，按任意键返回※ &PAUSE >NUL 2>NUL&goto menu

:restart
Taskkill /F /IM aria2c.exe
start start.vbs
start chrome.exe "%cd%\README\index.html"
ECHO.&ECHO. ※服务重启完成，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:status

@echo off & title Aria2 Status
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
ECHO.&ECHO. ※按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu


:ip
@echo off
ver|findstr "5.1" >nul && (
    set "m=ipconfig^|findstr /i "ip address""
)|| (
    set "m=ipconfig^|findstr /i "ipv4""
)
for /f "tokens=14* delims=: " %%1 in ('%m%')do echo %%2

ECHO.&ECHO. ※按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:stop

@echo off & title Aria2 Stop
Taskkill /F /IM aria2c.exe
ECHO.&ECHO. ※所有进程已经终止，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu


:32
Taskkill /F /IM aria2c.exe 
copy /y "%~dp0\README\Program\32\aria2c.exe" "%~dp0\aria2c.exe"

ECHO.&ECHO. ※按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:64
Taskkill /F /IM aria2c.exe 
copy /y "%~dp0\README\Program\64\aria2c.exe"  "%~dp0\aria2c.exe"

ECHO.&ECHO. ※按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:chrome
start chrome.exe "%~dp0\README\index.html"
ECHO.&ECHO. ※按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu
:天萌论坛
start "" "https://tmoe.me/index.php?topic=34.0"
ECHO.&ECHO. ※您能访问我的论坛，我感到非常荣幸。ヾ(≧▽≦*)o按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu
:uninstall
cd /d %~dp0
Taskkill /F /IM aria2c.exe

set current_dir="%~dp0"
cd ..
echo 按任意键将删除当前目录所有文件。此操作一旦执行将无法撤销，请慎重考虑，关闭窗口则取消删除。
pause > nul
rmdir /Q /S %current_dir% & echo 所有文件都已删除，按任意键退出 & pause > nul & exit

:downloads
start "" "%~dp0\downloads"
ECHO.&ECHO. ※按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:233
Taskkill /F /IM aria2c.exe
start start.vbs
start chrome.exe "%~dp0\README\index.html"
ECHO.&ECHO. ※启动成功，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu


:彩蛋
echo;raMWMM@020BXSSSSWZ:70ir;7;;r7r7r7rX7ri..7@MM@SZ7XXX.       .ii;::::,ii,... ,SZX782i .., .70Z7207,XZ8
echo;SZWWMMBB208r7XX202.iiiiii;;;iii::iiX;     ,ra8W0Z807         ... .  ..      ra;;aX       i7i,X2i ra8
echo;MWBBMMWWW0WBWM@X:.:;7;rrXX7rXrii77X; ..       ;aBMMS        ::;::,::;i, .  :28X782,    .:,.  ,: .X88
echo;ZWMMMMWWBWBMMZi::;rXrrrX7r7X;ii7;rri ,i,..        7i       .:ii:,,,:::.  . :Xa77S7    .:..      .X80
echo;70@W@M@BWWM0i i:;r7;7r7;;7Xiiir;rr7i .: ,     ,,r;7.        ,ii,,,:,,,.   .        ,:iX:..  ,..  SB0
echo;XB@WWMWW@MZ  X,rX7;X7r;;;X:i;rr7ir;; .:...      7MM.       .,ii:,,,:,:.          .:::X7..;rr;iirS0BW
echo;SBMW@MMMMa  7;:SriS77;ir2:i:7rr;i;;r..;:,     .  7W.    . ..:ii::,::::, . .      .i:7SXrr2ZSS20BBBWB
echo;BWWW@M@8r..rXiXr;X7r;;;Si.:r;;r;,i;r,:;;:,   . :  ,i ..,.. .,;:,,,,:::.. ...   ,i77i:720ZZ80008080BB
echo;WB@B@MB8r.i7X7riX27:;;XX.:;r;;2; .;i::r;:i.   .,,  :,,::,.:.:;i,:,:ii     . .  iSXX7Sa882ra82777Z8BB
echo;BWWW@MMM.,;XXX;;7r:rr7X;;rr;;2Z;::;i.ir7,:7, . ,.  ,i;;;;X7:ir:ii;i;,      .  ,;77;XZZ2SXaZ8aaXr200W
echo;WBWBMMMr ,X7Xrr;;:rrr7r;r7r7X7Si;i;iii7r,,Zr .. ,   ,i;i7S7:i;r7XrXXX7,      .r7rrSZ82XXaZ8a2ZZ2Z0BB
echo;BWWW@MMii,X7r7rri;rrr7;rrrXX;;7ii;;i;;;r.:rX,,.,,   .;iirSXXrr7X7irSX:       r7X7aBBZ8ZZZ888ZZ0BBBBB
echo;WBWB@MWXX.Xr;7r;rr7;7;r;rSXii;2i;r;;iiri,ir7i,i,:    ;r;7XSXr;;iri:ir   :rXXXXrrSZ00BBWBBBWBWBW@@WW0
echo;BBBW@MM0;:7;iS;7rrrXr;iXX;:i:XSi;7i;:iri,7i7;::::    ,irXSSXr;:::: :7;  ;22aaSXZ08Z0W07XrrrXr;rr2WWB
echo;BBWB@MMMi:;:S2i77rrr;iSa7i;::72:;i;:ii;,ir;r7,:i, r,  ;7SXXX7;;i;,i7S;. ;XSSSX28B8aaBZri;i;;rrr;aW@0
echo;BBBBWMM@,;r2SX,7irX7:77.,iii:XX:i;ii;;::r;ir7::7  XX: .Z2S77;;XZS;rZ2:  iSS2SaZZZB8ZZSr77XXXXX77Z@WB
echo;BBBBWMMS.;7X22;Xrr7iSW2;;.,,:;X:iiii;:;SX;rrX,;;  222X.;2SXrrrXS2:7Z2:..rS2XXa080ZZZ8SrXXXXXXXX78WW0
echo;00B0BMZ ,;;2aX:iiiirS7a8Z@ZX;ir,ii;;:iS;,i,:X:r: .8aSaaXXSXSXSXSXiiSXrrr77r77aaZZaZBW87XXXXXXX77Z@W0
echo;B8B0W8;2MX.Sii7XXrXS: B8iMZX@7r,ri;::77iXaZXXi;  ;8SSXSSSXXXXXSS22XrXX2Xrrr;rXSaZ8BBB8X7SXXXXXX78WW0
echo;00000WW@WZ::iX;Xi;;r,.;iir  ;;ii;i::7ZrMM7S0;i,  ZaXXSX77XXX7XSSS2Sa2Xrr7XSS2aaaX2aBBBX7XXXXXXX7ZWWB
echo;08B80WB0W7:ii:iir7i.i::i: ..:.;ii:i;7Z,8;  ii:, :Z2:,:, .,::i...ii.:X77XXXXSXXar  78B8Xr7rr;rr7;ZWW0
echo;8Z000W00B;:r:;;;ii7Xii::::,:::ii:;i:,,.  :;:;;. SZS:   .         ,   ,.,.rXXr;7X77SZ0WBB882S7rr7ZWB0
echo;0ZB0BWW08:;i;7;i;i:7i::::,:::::ii:,,:i..:i::ri ,a2S:    ...              .,,,       .,;XXXSX77SaB0BZ
echo;0808Z8aZS:i;;riiri;;i,,::::i::::::,:.   .::;r  XXaSi         .      ....              .:iiir7XSaZ008
echo;SrSS2X2ZS:ii;ii:i;7:X::,,,:,::,,:,:,,  ,i,:rZ :rX22i   ,, ,..:,      .....iir7SSa2aaZaZSSa08088Z888Z
echo;8SiaaZa8Xii;;i:i;i;;,r;ri:,:,,i,.. ..:ii,,.2B..iX22Si.,7XXXXXXXXXXr;.  . ,;2ZZ80800088ZaSZ8888Z8Z8Za
echo;8BaS08Za7:;;;i:iS:;r:.;;rrXi::i,:rX2i:i,:.iZWX.:X22r,ir7XSSS2222SX7XaSXXSS2Z888Z888888000Z8Z8ZZZZZZ2
echo;XXB8ZXXari;;i:,XS;:;;.,;i;Xi:222aBWBi,,,, 780Z.:X2SX. .i;SS22a2a22XSXXXaBW08ZZZ8ZZZZZ8ZZZZZZZZaZZZa2
echo;ZXZX:,rS;i;ii;7r7ri:ri;i;;;iiia22ii8r,.i, ZaB2 :S2S22:  :;XS2S22222XX7XXa8BB08ZaZ2aaZaaaZaZaZaZaaaZS
echo;Zai.,:;;::,:i;::ii:.,.i,,:,:,.iSXX  :.iS iaX8S  7XrXSSi   :i;r;rr7r77r;;i:,Xaa222SXXrrrrrXXX;77XXSSX
echo;i.i:i;r7SXXXXXXXX77rX7r:ZZ8000Z0MMB0WBBMW8B000BBW0Z8B2S 7XX777X777X777X777X7X7X777X77777X777X777X7X;
echo;7i;r;;;7XXrX7r;;;;;;ii.X22ZaXS8@8Z0880@WZ8822a2aSS88ZZZ, i;;i;;;i;i;;;;;;r;r;;;ri;;;;;i;i;i;;;;;i;;i
echo;XrX7XX2XS22Sr7rrr;irr:7Ba0WZZ8Ma7XWBBMMZ88@BBZZSSa82B0ZBi r777777r7r7;rrX77r7r7r7r777777777r777777X;
echo;7;77;rr;iS27i7r7rri7;:BW0@08SSB028MM@WXB@WWBZ808Z8ZSSa8B8 .X77r7r7;r;;i:i;i;iii;i;r7rX7777777777r77r
echo;r:r;;rr;r7; :r7;rr7;:XM8W0WWB08Z0aXaSiXW0@B0S0BW888aSS820: iXr7r7rr;ri:.        :;7r7r7r7r7rr77r7r7;
echo;;irr;r;rr7;.,77rrrr;:WM@WB0@MMaa@M00aXZ28MBZZMZ88088ZB0Za7 .rXrrr7r77r:         :r;777r7rrr7r777r7rr
echo;rirrr;rrrrX..;7rrrrirMM@@8WZaW0ZMa;i;;S.X2ZraB82808Z0B88WZ..;r7rrr7r7ri         :rrr7r7r7r7r777r777;
echo;rirr;rrrrr7: ;rrrr;i7MBWWB2iiZ0MX,...Sa88Z8aX2M@ZB8SZBZ00BX:i7r7r7rr77:         ,rr7rir7r7r7r7r7777;
echo;7:7rrrrrr;Xi :7rr;riXM08W8;:;i;Z... 7WMMMM,SW;728WWZa800ZBBrir7r7rrr7i,         i:;7X77r7r7r7r7r777;
echo;rirrrrr7;rr7 .r7;r;iXM8B0Z;,;7;;.,,:,X@MM@  ;i .:aZXS0WBZM@;:rr7r7;riiiii:,,.,,::;;rr777r7r7rrrr777;
echo;7:rrrrrrrr77, ;7rrr:X@WBB0B iX;,,,:::,iiX      ..   S8000M0 i;7;r;r;;;rrX777r;;ii:i;rr7r7r7r7r7rr77i
echo;rir;rrrr;r;7: :7rr;:;@0B@0MX ,,:,:::i:,:,,,,...   XBMZ2W@Mr irr7;r;;;rr77XrXrrrri;i;i;rrr7r7r7r7r77;
echo;r:r;r;r;rrr;; ,r7;r,X@80WB@M08i.,,.,i:i:i:,.,..  0MMX2B0BZ;:rr7rrrrrrrrr7r7r777rr;;;;;rr77777r7r777;
echo;rirr;r;r;rrir, rrri:2W0B@0ZWMM;..,,,,:,,,,.. ,.. WMW 2MW2X:rr7r7rrr7r7r7r7r7rr777r;r;r;7r7r7r7r7r77r
echo;rir;r;r;rrrrX:.i7ri;ZM@@@B8SW0,:,,;.,...      ,,  i .8MM; :;7r7r7;7r7rrrrr7rr;rr77777rrr7r7r7r7r777;
echo;ri;r;rrrrr;;7i ,77irWMMMMMMMMB.i:,,,....:XXSr. ...  ZM00:::7r7rr;rr7r7rrr;::,ii, . :::i;rrr777r7r77;
echo;r:r;r;r;rrr;7r .rrri8MBZS:;70MX,::,.,,.,SXX2W7     aM@Wa;;7r7r7rrrrrr;;:,;S8B0@0;7X;ZS;iiirr7rrr7r7;
echo;;i;r;r;r;r;rr7..;77;:.       XB7::,. . .,i;;,     SMBM@Z;ii7;rr7rrr7;iii2WWWWM@MMMMM@M@BZr,;r7rrr77;
echo;r:r;r;;;rrr;;ri.;X7       .   rarii.           .X@MM:MBri.i7rrrrrr7::X8BB08ZW0WZBZBWWBBB@Wai;r7r777i
echo;;i;r;r;;;r;;;7i.:X   ... ...   ;8;;i,BW;   :XZ8MMM@0,BWX::;7rrrrrr:ia8a80Z2ZZZZZ8BZZZ0BWWWB8i;r7r7r;
echo;r:r;;;r;;;;;rr7 :. .... ,.:.   ,B@Xr;XZSZ2MMM0WW0@WZXB@S;;rr7r7rr::BB8WW0ZZZZ00000Z88ZW8W@08Zirr7rXi
echo;r:;r;r;r;;;;;rX..: . . . :i,   .,aZX   r;28M2XW;XWZ,.WWX  77rrr7:.8W0WM00BZZZ8ZZ8ZZBa8@8BMMZZXi7r77;
echo;;:r;;;rr;;r;rrii.:. .   .,,  .   ,i, .Si:,;r,SX.8Br :BW,  7rrrXi X@00BB8008800ZBBZ8088MB@MMMB2:r7r7;
echo;ri;r;r;r;;;7X; r.i..., ..,. :..,  .: rMWSi::iiiiXXi;aW7:77;r;Xi iMB0WZZBB08BB0BBZB0B0BBW0a28M0,7rr7;
echo;r:r;r; i7;r7i  7i,,   .::, . .i     i,;@M0Xi;;rri:X20a;77r7r7r. 0M0W070Z@880B8W88BW0W82Z2, ,XW:;7r7i
echo;ri;r;i,rr7r    ;;::.. ,,   ...  .:. ,;.r@MZ2ri;r;;;Xa7;;;r;rr,,,WM0Mr708Z0Z00BZa80B0W2Z0aS::72;;r77;
echo;ri7;r;7;r;. ,. .7,i.. .   ,,.  :i,       2@Wa;,,r:iX,.rrrrrrr,:iMMBWZaW0S0B8W0ZZWa88X,SZS;ra8XX;;r7;
echo;;ir;;rirr7i;rr.i7::. . .,   .,i;:,   ..   .a08a2;i7: ;rr;r;r;iiXMZZZrMMM8;.,:;SraMMMZ,.ZM@@ZS@Sa;rri
echo;:,X;i;rrr:....:,X:,;:. :::;;r;:,:,. ,.,..   :78B2;r ,r7rr;rrr;;ir,;  28ai27iXS  8MM@X2:2@aSMM7i;rr7i
echo;X77r;rrr:..,....;r,i  7X77;i:,.::: .........   XBS, ;7;rrr;r;r;ii:SX::,,;r   Z7  :;i72X2i,rM8.;rr7r;
echo;r:;XXrr...... ,.:7:, ,r:i::,,.:::, .......  .   r8 .7rrrr;rrr;r;,2Mi,:i:. .   XSX7;X7 Xr:X@MW:r;77;:
echo;XrrXX;. .. . ... 7,:ir.,.i:i...:,:..  ., . ....  i;irr;r;rrrrr;;XMMM     .   . .,::  ZS:2MMMBi;rr7r;
echo;2Sa7:   . ......,XX:r:,,:::,...,,.,,,.  ... ....  Xa;;rrr;;rrri;XWMMB    :SXX,     ,WBMMM@WMa,r;r;7i
echo;X7X,   . . ....:,;: .i:::::,.:...,.,,i,. , ....,   @X;;;;r;r;r:,7ZZBM@;   .:      SMM0W8880@0:irrrri
echo;2i. . . ... .:77.  .. ri,:,.,,, ,....,:,  ....,..  iZrr;rrr;;iZr:i0BMMM@X.   .iraMMMBZ88ZSZ0@r:;rrri
echo;r..,::,,.. .:XX;.. ..,.r,, ,.:...:...,:,  .,.,.,    iX;rrrrr;iWM7;BMM2 iS0;;rXX78MB8080Za22a8ai;;7r;
echo;, ,:,,,,,:irXri:, ,,:: ::.,,.,,,,,,..,:     .        r7rrrrrX;;XaWWBi ,:X7777;:;ZaB8WB0ZZaSSWBii;r7i
echo;,.::,,,.  .:,  ii  .  .,i.:, :,,,::,,i.   .. .      .7rr;rXr      .,:rr;;:::::.i0WB00B8Z80B@MB:i;7r;
echo;:.,,,.... .  ,r7i.:,    i,i ,i::..,.:. .,,...   ,.  77rr77i        .,.,,.,,i:,ZBW@08BWWWWMMZX;,;7rri
echo;:..,...... . i::i:.,.:;:ii:.::,:, ..   ,....   ..  ;7rrXXi .;SZZZS.      .,i:,0a2W80W@M8:rX;,,:rrrr;
echo;X,,i:..      ::.,:,X8ZWr,:..:,::i.,,. ..  .,...   irr77:   :ii;XZBW08SXrXS2;  ZZBZ22ZWB:   i7;7;rrri
echo;i  .   :iii:,:,,:i:iZ7;, ..,,:,::,.:.          ,;X7r7;.   i.      iX2a22ZZ7;;SBBBWBZ8Z; .. ,X7;r;rr;
echo;      ..ii;;;i::,,:,S..:.,.,:,:,:,,,,     .:, 7XXrrr;.   i.:   ..     iS,  ,Z8W@80@i.   .   Xrr;rr7i
echo;Xr7r;7..,:,::iiri.,:;i i.,.:,:::,:.,  .iXXXX,rX7:;r7,:         .:7r. :Z: . ,07Z0SZ@:   ...  77rrr7ri
echo;8a88B@87;,..:,:i;,.,i;,::..::::::.  ,, 2Br. . ;7i;7r:7X7XXi.        :;7    r@8BB8ar., ..,   X77rrrXi
echo;SSZZSaB0ZZSr:,.,,::::7,:,..i::::,  ,r..i:. ,,,:7XXXiiXaXa@BWBZa2Xri:i2    :ZBMMMa;   ..:   .X7rr;Xr;
echo;a7X77rX22Saaa2:  ::..;: .   .      ., :7, . .,:    .. :,808800BWM@WBB2 r;,2XaBZ2Z           :;i:irr:
echo;7;XXSX7X08880822aaZ2XSaZZaaZZaZZa2a0022aZ2a808B0WMMi          ZB    rMMW:  .B0BWM0aS2SSXXXa2SXSXSS22
echo;2rr777XZ80Z0Z8SXS222XSS2222XXa22SZZZXXS2S2a8ZB0WWZ.          XBX      SW0i,8B0BBZSXX77XXXaX77SXSXSSS
echo;ZaaXXaBB0Z08aZZ2ZaaaaaZaZaaS2aaa00ZX22Z2Z880BBMW;      :2WMMMMMMMMMWS  XMMMWWB82XXXXXSZar;Sa7r;iXaZ2
echo;ZZZZZWBZXX000BB22a222Zaa2a22SSaWZSX22aZ880BBW@2      iBMMM@@W@W@@MMMMM8WBWBW0aXXXXX7Xar  rX,   ,Sa2S
echo;ZS8B0ZaS220@@WM2S2ZaZZZ2ZSXX2BW27XSXZ28BB0BW8.  ..  SMMWWBBBWB@WWB0@WBM0800ZSXXXXr7XX  :2i    XZ27X;
echo;ZZ00a8B0ZZaM@@MBS88aSX7r:;XXXi rXi.X;iZW8BBS  iXX; XMM@@W@@MM@0a2Z80288Z8rX7XX7r;7Xi  7X    iZ2Xr7rr
echo;BZZ2i;X2;;8@@@M@ZS       0Wi  ;7 .7:XWWB@a;,irSii,:MMMMMMMMMB8Z22Xa;Z82,Z7SrXr;;X;  ;X:   :282SXXSaS
echo;0Z287:,.70a8XZ82.  ;.:, 7MX.;S; ;r;B@BW0: :ri;.   7MMMMMMMBa2ZS: a8@ZaB8W@MS;rr7  .Xi    S8ZS2S2aZZ2
echo;WBB02.,X0XSBZX@8. 28.:B8i .77 .;;aMWBBa. :,:i,:;i:BMMMMMMM0W@a, 0MM0.XMMM@MZ;S2: iri .;XZZaS22Zaa2aS
echo;Z0@W8aZ8ZB0BBXZWZZ77Z207i777 ;77WMBB8i.7SX2BMMMMMMMMMMMMX.:Z2  ZM@7  ZBB2BMZ:  7aZ2aa2882SS22a22X22:
echo;Z28@MM8Z00W08B0MM@B00S8ri2aZ0WMMWWZ80:iSaWMMWaMM7;SMMMMW  :.  SW;   rZ0X2MW, :8MMMMMM@B0BZa2Zaaa8B8r
echo;B0BWWW@MWWZ: 8M@@MMMMW80227;8MW08Xii2WZ;0MZ  Za    iMMMMX :  i@,    ;Z:i@2  BMMMMMBBB8800088ZaZ8X;.i
echo;M@0XSZM@aBS 20S0MBZ22ZX iir0MBBS;ir7i;8B@X XB7     ;MMM0::.  WX   i2Br r: .MMZ@@0:,8BZX88Z8Z8Za,  .r
echo;ZSS00@8: .8MB0MMZS7;2Zir;ZM@08;.;7rS7riiZ0BZ.ir;i;8MM0X  ,. 7B  .:,i:    rXr.rS;  8@Z: SZaaZ808. Xa,
echo;XX8BB7. :288@MWSS;rX2a;7@MB0S,;77r7;7;:;0Z00X;77X2M2:   . . Z:..:::,,.,,,,. ;X.  2M0r  X82aa72802r: 
echo;80Wa,..XB00M@ZXSXS7X;iaMB0S .i:rXXrriiZBX;ra@8rr77i,   .  .,i        ,,. ,:i::: ;Ma    XZ8ZZSrrMS   
echo;0ar .,a0ZWM8XXSSa@XXX0WB80S   . ,:;:XB8;7aX:;;i,.   ,,.   ,:7X7:,   i:. ... ,..XWr  , ,ZaZZaZa0@S .S
echo;WaXaXZZBMWSX2ZZ020M@B0800B@@7   . ;BW7:7X7r;,:.  ....:.  :SZa2aZ;.;S7  . . ..7aS.   .:2ZZZaZ208ZZra:
echo;7:X@M@MMMWMMMX:.70@@W000B0W@MWr .7MS.ii:r;;::.  . . .:  r8ZS2SX;XZSi,       ;;.  .,:: :08aaZW8S28i. 
echo;,7WM@MB8Z8B8: .a@@WBB@WWBB0BW@M00Wi ;S7;ii::.  ,..,::, rZ2Xa7  :S;   .ZX....   .,, .  XM8Z@MB8ZW8Xi 
echo;BWWWMWXX2ar  7W@BB00WW@@W0B808BW@Zi,77ri:.. ..::::::: :Z2XX   7X    X0@Wii;:,.,.:,i8WWWZBM@ZZBB;W022
echo;Z0WM8BB2Xi :2@WB880BBWBBBB0088ZBBMMS,;;;iii;i.rr,i.,, r2SSi:X8S   i80BM;.;,.    ,BMM@08MM82Z02 ,0i .
echo;ZS2XXZa:..;a0ZaaZZ8ZZ800B0BBB00BMWSii,,.,::iXi ,..72; 7Xr;XZ008:.2BZ8Bi i:i::  XMMMMMMMM@@M8i,ZM2 :7
echo;XrXZ8S:iiS00ZaZ88B08Z880000BWMMWX,.,   ,,r;:.i :;i;XZZ;;.   ,i,Xa22Si   .. .72WM@W0WM0S88Si;a@8i XS.
echo;ZZBZ22a8BB0ZZZ000888888Z88BWMWX::;;:iir;X::X,.i.:   70X:i.     ..   ....     @MMB0@@BB@a;;0MWi ,S;, 
echo;@BX::iS088Z880008000808880BMa. :,:,:,::.  ,;   .    i.r;i;,::::. ,,:.:,::  ,8MM@@M@W@W;,aMB7  XX:,, 
echo;a::iX8W888BB@W@BX2ZZ0BWW@@@X        . .. :i  .r:  ,i  ;r;i7rriii;;:.  ..,. r@MM@WBB0X  ,0i  ;2;.,.  
echo;i,r88aZBWB0ZXrrr,;2a8ZS2X7;:,,,,.,,i:;;rrX:. ,7Xrrri:;;;;77;iii;i:....   i:2XZaXZB0X      :aX,,:    
echo;XXBB88WZ7,.  .,.:,2aX7:.,.:irr7rrr777rr;r;i...7r7rrrr;;;;;;iii:,:.    . irS7:  .20BZZS;  rS:,,.   . 
echo;Zaaa80r..:::...ir;;::7; .,.,::,:.,,:,i;;;ri..ri;r;ii,:,,:;;ri,,,,,,,,:i;r7;;ii7Z;:,.;XaZZa:.   ,    
echo;aS2ZZ,.ii,.  ,;i,:r,i;r   . ...       :;;;7r;:.::.,.....i:i;;;;iiiiiriiir;iiX82,:,:i. SWMW82;     :X
echo;2Sa8.,;i.  .ir:.  ;;,;;. . . . . .   ,ir;;r:   ,,,..::,;i:,,..   .,:,i;Xr;rZ8r.iX; ,XaSXri.7aZXi 72:
echo;a2B:.;;.  :;;.  . ir,,;   .   ... ,:iiri::r:    ;,,::,::..      :,;XSXXi.r0S::;77 .2ai.     .:Xaaar 
echo;Z0X i;, .;;,      .;iiZ: ,,,:i:ii:;;rX, :;iii:,i:,ii,,.. .   .:;iXZ27r:iSZi:;7XrrSZ7.,.  irX: 78ZZaX
echo;0r.i;i.:r;: ,:::iii;Sa8i.,,,,,,:i;28S..iri;;i,,.. ,:,.. . .,ii7WW0X:iiS0Si;77XrrZS:.,     i:7ZS;;;,,
echo;: i;i;;rii:iiiii::,ri.r:     :;XaBZ:.ii;;;;rr,  ...,.. ,,iir,iaMMM@Xiaa;;77SrXZa;..:;;:ii:.2a;.,    
echo;i,;:i;r,  .   .  .,:i.7;.,;722ZZ8; ,7i;;rii,..:   ,,,,::i,: 7Z0a7,X@MWXii;X;X8X,.,i;7;X7i78X,.:.    
echo;;,::;i. ...... ... .X22aSaaaSS27   r;;i:,.    ::,:::::.,:i:S0Z;  iaMMW@8riiZ8r.,iSa2XX;i2Zi.,,      
echo;i.;;:  ...... . ,aB0Z222aSSXaa;  :rr7r,.,......,:.:,,.  .XBBa:  28Z2: rZBZ02..ir22S27;SZX,.::.,.. , 
echo;i:i, ....,.... rWMB0a222XSa88ZaBX;;rr7ri,,.,.,.. ,,..  ,Z@8X::X0Za7  ,.:0MMW2;i2ZXi,iZa;.:;77Xi,.., 
echo;;            .Z@Ba2XXXXXXS7   S; ,:.. ,::..   ..,.,.  rW8r  iZB2X: ,: ;08ZZSZ827;::7ar..:::rr;;,,..:
echo;Z;,,,:rr::ii;;;irr;:riii;i;;;irr77r;;;rr77XXXXSXSXXXXXXr8MZ;XXaaZaa22SSS2S2222a2aaZaZZ88880008080008
echo;i  .., ;....,:::ii.iii,,::,ii;,,   ,,..:,::ii;i;i;r77XXXaWZSSX;i:iirrXXr;r;rrr;777XXX22aaZZZZ8Z8Z88Z
echo;2 ii:..7r.,,::iir::iS80XXZ8ZW0Z7X280BBW@WZZa2SZ2SZZa2S22a7iiiiiiiii:7rX08a2SSXXXX7X7XXXX22aZZZ8Z8888
echo;W:,. ,:iX    ..i;.,i70WWZBa, aWWWWBMMMMMMM@W880aBWZ08Z80i :i;r:;;riii7 .S8ZZZ80B8Za222S222aaZZZZaZ88
echo;Zi .,.  Xi;rr;r7,....:X2Wa  i0WB@WWWMWMMMMMBW0Z808aSaZ8  i:.:;: .,, .,r,,aW00ZX;80880808088ZZ8888ZZa
echo;:Z,,   S8i,77202 :rSS2XSZ  rBB8W000WWBWWBBBB@MZZaX,i80   i, .: ::  , i;2S;8B8BZ;;B08808B0B0B8ZZ80aaZ
echo; 2r  :7X7,.   , ,i20B0BW8 ;SWZBWWWBW@WM@WB0WM@WZZS  Bi   .: .. 77;i27rX80a2B2ZW8XXW00800B00BBZ880aaa
echo; ,a XS;i;82X;:,,iXZ00B0BariBBB@MMMMM@MMMMM@@BW@808;:X   .iX.;;;ri..r;riaZ8S8BX002SWBBB00000W08Z88aS2
echo;aaWZS2a0WZXr;,:;X2a2aSXXa;ZBW@M@X8MMM@MB@@MMMMM8B87:r rr7rXi.;7iS0MM8X7rS222@ZZBZSBWBBB000BBBZZZ8S2X
echo;S2Ba;Z087i,,..:rSZZZSS2Z088WMMM0X80MMMWa28WMMMWBBBZ2a7X7.r;ar,ri.2BarX:,aaaZ8BZ008BW0B0000BW0ZZ8ZSSX
echo;B80ZaWari:;7;i7S880880B0B0W@@M@,XZXr8MZZ@2@MMW@WWBWZW:S;,:XZM..     .i :a02808W8ZBB0B0B0B0BWBZZ8aXSX
echo;XaW@0Xii;7X7X2S0888BBB000B@MW8Z     .X .  @@WW@@WWWSWrSa;:7 .        : X00ZBB@@@0WBBBBBWBWBW0ZZ82XXX
echo;, irr,,:i;ii2BBXWZaZ8888B@MMM@W. .:.:  .,SZ8W@M@@WMrBZ;0Z:07        :i:0Sra@MMM@@WW0BBBBWBWB0ZZZ2XX7
echo;i.,:,::ii;;888W:XBZZZZ8WMMMMMMMMS,.::,.iaMMMMMWMBBWa;W B222B2r    .rr.;:   .BM@@WWBWWWBWBWWW8ZZ82XX7
echo;;,iiii;irirZ88X rWB80B@@MZiriXWMMSSrrr@MMMMMMMW0M0BB ;,S8r2ZZBMW8@aii:i      BMM@BWBWM@W@W@B888Za7X7
echo;r:iii;irirXa7i,X@MWWWMMM0,;    .. rSXrZMMMWBMM@0WMBr  i.M0;aBBMMMM2 ..,.     iMMMM@@MZBWBMMWZ8Z82X77
echo;r:;i;i7;S2S2ZB@88@WMMMMM;,.:i::::,;ri:,.. Z..MMWBM8 .i7 ,BB8MMMMWX. ,.,7     ...iXMMZ Xa BZW0Z88Z7Xr
echo;;i;;;rrX2ZZ0W@;..WMW.     rZi:,::::i::::: iX XM@W@Ba. ..  MM8,    .;..,;     ,,.  0a   ;  i@W0Z8ZX7r
echo;7irrXXSS78@MS  i SMi       ,,:i:;ii:i,:i;7;,;SMMMWWW0r    MW    .., .     .ra0BWMi  . .r rMMWWW8ar7;
echo;7;77XS00X28B2000 ,M8ZZZ88i ,:,:,:::;,,,i;aXi,r@MM@WB0M2   M8 ..,       r0SZ288ZZ, : ,   XaM@WWWW0aSX
echo;7;XX2ZWW02aZMMMM  rM0ZZWMM8,i,,:i,:;i,i;r;.     iBM@BW0   MS        .ra@M@a72S8X iX  :0MM72M@WBBW8ZX
echo;XX2ZZB8B@MWWW@WMB  iBB@@Z;..:ii:,:,rr;:     iXXi WW@W@a SS   ,:   ,XaZZZWB;SrS2:.r ZWMMMMa,M@WBBB82X
echo;Z28ZWW@MMZ80WBBWMa   X7.  ,:i:::;i:X2aX X0@@WBB8S0WB@MX 2    ir.70B0ZSXZ@;22XX87:, 8MWWWM0 0MBBBBZaX
echo;XS0MMWWWa88WW0BW@MM: :: .::i:::;:iaBWMM0@@8aS8@WZBBW@M,  ::i.  7@0a2X7S807ZaXaa@2: a@00@MB 2MWBBB0a2
echo;Z0MWBBWS880@B0W@MW7.ir.,i::,:i;,.BMM@S: i0B8SXaZ@MBBMM  7  ,   X7r7rXXa8B0XX7SZZM; ZM8Z8M0 SMBBBB027
echo;WW00BWX808B@0B@MS  :7i,:::::i;.iWMMZ  .:;X7WW00BaWMMWM7;MZS:  aZXXXZ0WB0a0M8:r820. aM@B8W2 8MBBBBBXi
echo;W80B@X2080@0BWM;  :7r,:::,i;i:78MMZ,;;iX;   .iSZ8MMWZaS;aB8,  aSSXXri    7ZMWrX2Z  XXX28B  Z@WWBB0Zr
echo;00@MZr08ZBBBWM: .:77,:::,i;;7MMM0BS .;;i ,.     .0Z;7ZZ78Br  XB82X7XXX;i   XMMBZS :aXXX2:  B2a0@BBZa
echo;WW@W7aBZ80BWM; ,irX::,,:;rrXBa2.rM0   . ,,ii:..      :W8Xri.... ,r28@MMM@80, MMM0 rSSXZi  ZM8rSZM@8a
echo;@BBWr88Z8B0MZ ::;7::::;ii7i;:,  SMMS     ..i::.,.,.::,:X;  :7:,:,.    XBWBMMX.MMZ.@Sr7X2:2W@a77X2BW8
echo;B0@MX88Z08BMr :;X:ii;;SXX777X,aWM0X   .,.               i.:2M@Z2Z0WBS  ,28Z@0 WMr;MMXiSS8W@BS;;ii,;2
echo;BB@MS8Z800B@;.i7ii:,:irXr;i;.8MM88     ::i:,                ,S8ZX22ZBM0; iSr;WM@.0B@@2;aS28a;;ii::.i
echo;WB@MaZ0Z08WWZ.;:,,,,.,i::::.aM@a2a        :ii....               ..::7S0MBr  XMM;7MB0WM077rr2BWM@M@@B
echo;BWW@8a88Z0BW@8,,:ii;72;ii;;ZMBS228i ,.     ,:i,.....                 ,X28MB7  iXM@BWBWMM80WMMM@@W@B0
echo;W000@Z0880WW@7.:r7XXXrXSaZi ZWaaZaBi ,:     ,,ri..,.,.. .          ,,  ;a0MMWi  M@WBWWW@M@@BB888800Z
echo;08B@MZa080BMB.,;;;:,7MM0aa;  2BZ2ZBMi .:   ...,X:,,:.,.,.,...,.... .,i   iZ0MWW,SM000WBB0080800BBWB0
echo;0WMBMWZZ80WWM2,  :78MMXi;i7:  i880WBM;  ,.. ...,r.,.,.,,:,:.,.,.,,,.,,r    SZ0WXZMW0BBWBB0BB@@@WWWB8
echo;@@0@BMWZ8BBWW@B80W@M@i,i;;:;i   7MMWMM:  :...,. Sa,..,,:,,,,,:,,,:,:,,:7.;  XZXaMMWWB@WB0WWMWWBWBW08
echo;M00W8BMWZ8BBBWWWB0@Mi:;;;iii;r,  ,WM@MMi .:,.., ;Z2r:.,::,:::::,:::::::;r;7, X2MM@@@@WB0@@WWWBBBWWB8
echo;@80B80WMBZZBBBBB0B@;,r;;i:ii;r7r  .BWBM8:..:,,...rrXXr:,:i:i:::i:iiiii:;rX7r, r@M@W@WBB@WWBWWWWWBWB0
echo;MZ0800BWMWZZ00080B7 :::,,,::iiiXW.  88ZX;:  .    ,i,:iri..,::,:,,::,:,,:i;r..  ZMWWBWWWBB0WBWBBBWB0Z
echo;ZZZZZ08aZZZZZ0BaZZ0XXaa22SXrZBa7XX7rSZXXZXr;rr77X77r77X77r7i..iri                 .:;i;;;;r;rrr;rr7;
echo;ZSSaZZaZaZaZ8W822aZa.XX7r72B0aX7;;r2Sr::;7r;iiiii;;;;r;;i;;7:  :ii          ..      .,,::::::::iii;:
echo;ZS880Z8888BB0ZaZZZZ7.., . ,,:rSSa88Sr;r;r;SZXrr;rr77SXSXaSrirSSiirSXr...,,i,..,.,.,,;7riii;;r;r;7r7;
echo;ZZ0080800BZrXSSXXXi;;:rMB2r;:::X8a7rr777r7;X;7Xi:;;77772S7;;;;rSX77X7,.:,..   .iiii;iX27iiir;r;rr7rr
echo;B80008BWMZaWM2aB82Za2;.2WZZa0BB7;;7XX777X7X;iiSZ7i77XSS;irXX7;rraZr:,,,. .,,::i,,.,,,:X08X;irrrr7rX;
echo;000BB@M@arri: :::XSZ8Z; X0ZBB8S2X7;;XSXXXXX;,.,X88X7r;r7riir7S7X7;i:.. :::,:,. ..,.,.  :ZWZrirr7rX7r
echo;B8WW@@a. ;XrXr,    .irX: S8aSXX7777:i;i;rrXXXXXrX2ZXrr;i,   ,:7Xr,  .i;,,::..,::i:,..., .7ZZXrr777Xr
echo;WW@@W7 ;BMWBW@8B8ZX7;rrX;XS77XXS2Z80Za22XXXX7X7rii;rrXXSri,:irX;.  ;r, ::::;;;:..,,,..   :SZ7XX77X7r
echo;0ZZZX ;08aZZ8Za80BWW@@@@@BWBWW@W@WWB08ZZZZ8Zairrr:. ;ZWZZZZaZW7:irX;, :.,i77i.,:,..  .:  .aa;7X;77Xr
echo;a2ZZ8W@WWWW@WWBWBBBBBB0000800B00008B0B0008ZZaXr7X2aB82SXXXXX7S.:XZ,.r820X;;i,;:. .,:7X,.  XX:X7,;XXr
echo;WB@W@W@WWBWWWWWWWBWBB0B000000000BBWW@WWWBZZ808ZXrX222aZZZZaX2 :r2i;7i78MMMr;r:,:ii7S7,,   ;irXXiiXX;
echo;WBBWWWWWWWWWWWWWWWWWWWWWWWBWWWW@MMWB80BW08Z8800B8aXr:..7Z0aZ772X;S2; ;WMM2,;irX7iir:., .,i iXS7r;7Xr
echo;WBWBWWW@@@@WWBWBWBWBWWWWWWWWWWM@Ba2280B0B00008880BWZaS7rXX772XX;S2 ,i;.i. .X;ri  :;ri::r7. :SSX777X;
echo;080BBW@WZSSa800B0BBBBBBWWBBWWBZ2SZZ880000BBB00000BWZaXS2r:  ,;7SaX ...     .  rBSi,;;rXX.  ;S2XXXXXr
echo;8Z00BZi .;SZB0WW@WM@MWB88aaaaS2Z8Z8Z888800B0B00000@7;r,  r:  777S8           S8MMa:rS27   7X;S22XrXr
echo;000Zi.i2B@WB08ZZZZS7ii:ii;7aZ8ZZZZZ8Z8Z00BBBBWB08BW27  .:7.    r2@i .i . .,:;SMMMM87X:  .22,raZSi7Xr
echo;WZar2WMBBZ2SZZXi.   .;rrSZ088ZZZ8Z888800BBWWW8080@7X   .:7;rr;BaZ.r  .   .ii;:;a2@Z.   i;rX.7a7ii;7i
echo;B2SWW8ZZaZBM2.:ZaaaZrZZ000ZZZ888Z8Z880BWW@WB80000@rXr    ;.,,7aWM. ;,.     ::i,,.i.  r0Z2aa,7rrW@S,,
echo;@,aMBZZXZMW  :BMM2iZZ8088Z8Z888Z8Z80BBWBWBB80000BWM8228aW7.. ,.7MMX:ir7;:.. :;i:.  .aMMMW0WX7a@@@@0;
echo;Mi7M@080BZ  BMMM0;S800Z8888880888BWWWWBWB080808BB@M8700@M  :,;i ,0MW7,:7;X8BZ;,:;rr7a2XXSB07X0S0WBBW
echo;BBXBMWWBWr BM@ZXa0B00808080888BWMM@MWWB00808000BW8000iZMX.i::;,  :.7X. :S7SZ rZ800a7B@0BMM7XMW0aZ08Z
echo;:r8W@MWW0B0@B0Z000008088880WMMMMS@aZ@W88808080WMW00M,  ; ..,:.i.., i7:  ,r iXBZXXX;XWW0BMZ  0WW@BW0Z
echo;8;B@Z0M@W0000800080880BBMMMMWaSM. a2Sa880000BBBSSMM0   .. ir;:i,:,,,rX7;i,r;:r7r7;SXX0WM8X  rWMBBBB8
echo;B0WMBa0@W0W08080000W@MMMWZ;,,. 7Ma ,7SS22aaZaSSBZSi  22aB;;:.,;Ba.,i:i. :;i,  .SSiiB28WBSa; :ZX@WWB0
echo;B8@@@B88@@BaB0BB@MMMB2;.   ,i   .0Mai,ii;irrXSX:     8a8B,  W0MMa      r: i,   r2,220BBZrXBr.aa7WBB8
echo;ZZ@@W@0Z0WWB0MMMB2;.     .:i      .S882SXXXX7i    aMZ  7, ;BaX,XXr,. 7MM:.     ZrX0S7@@;XSX8;SMXS@BB
echo;8B@W@W@08WMW@M2,    ..,.,,;.. ,...    :iii:   20.  r:   .SMWX::BMS2aZ8M@W;    ;8;X00ZBS:WX2WXXMBa0WB
echo;WWWWWWWWB@MM2    .,,.:,,,;.. ..,.,....     .  iMi     .7BMWB00XBW@W@MMWaWM8i :;0;;0Z2;;WM0ZZ.S008Z@W
echo;W0BBWBWWM@; . .,:,,.:.::7i....,.,.,,,....., ,@     .78BZ7ZBWW7i@B0BWM;iXSBMM@M7a2 Z0aa0Z0@@7 7008S@8
echo;Z80BBBWW@W  ;i.:,:,,,:;7;,...,.,.,.,,..,.,  Za  ,X0BMXr7i20BMiXMWB0WM. X:a0B@WiaZ ,W808888aS 2B8XaB0
echo;B0B88BB8WM: .i:,:,:,,;;   ..,.,.:.,.,,,,.  SWrWaaMW;02rSS00ZMr 8MMMMM:aW2SrXZ2,a0i rW8Z2S20;;@BaZ00Z
echo;B8808BBWWMZ   ,;,,..:i  .,.,.,.:,,.,.... .ZM. 8Z,SBZS0XWBB0MMS  .;ri ,;BW@W0ZS 20X  2BZZZ02SBBW@B888
echo;Za8000B80B    .,ri::; ..:,,,,.:i..,,.   ,8B00807:S@@Z88080W0SMZ      02a@B8aar XBZ:i ZB0080BB8Z8WBW8
echo;ZZ8000880BZa   . ,;Xr.,,.:,:..:7.,.,  ,;BZ M@27a7;XMB0SXXSXrr2MW:,;20@8W2XriSi 7B8 7X;a0aaX8BBZX2MB8
echo;Z28808BW@WMM, :,:  ,;.:,,.. ...ri.. .SMWX rMMr ;MZZW0XrXSX77Xr7MMMMMM2B2;X:7B: ;B8.,BSSZa:Xr;X0WXZWZ
echo;aaZ8800WW@@M0  ...,.:r;rrr;i:,.:i.,2BMMMX;rMZ@B@Ba88;;X2X7XXSZ7B0B8BB0Z;S;,8W: 700:iZBSZZX0B2a2i7iZB
echo;BaZZ8800WB00@i   ;;:,;r;;;rii,:.:..XaBWB  ZMW0BS:XSirXSXXX7X27.a@8BWZ;.XS,XB8i 700::808S8ZZ0aBB8arBB
echo;Z008Z000BWBWBM2::,..,:.;...,,,...:,.,:XMaXMWWMW.rr,;7X77iiSr.  MMWaX, X0:.WB27,aW2 X0008r@B0ZZ8W;XBZ
echo;Z20B8Z800B@BBBMa   ..  ,ri. ..,.,.. , iMMMMWaWMX:;X;i,. ;0X   @MBXr,.aW. X2rZXX0, XBB8WM2XBaB0WW22BZ
echo;BZZ0W0808BBWWWWS 7Br     i;:.,.  ..:rriS0r0Ba7aBXS;,  :2Zi  ;MM2;r:i0Z  2M8 XXr  ZMB0W@M0:Z88MBBBB08
echo;880Z8BB808BBBBBWMMMMa  i7ZMW2,i808Ba,,@8 ,277rXX:..i7;;   XZBZ, ,.i7.  ZMBS ..:rMMB0WW000:SBZ088080Z
echo;MMMWWMM@MM@Z  ..,.,..    :;7Xr:rBM@@@@MMMMMMM@@0W@@W@WBWMMBr8ZZaaSS, ,, 7B2SSS2SS7::ZMMM@W@W@WM@M@@W
echo;MM@@BW@@@MW8             :,:iXZ@@@@@MMMM@MWMMM@@BBWWW@BBWMa7a2SX;r2Z     ,rXXX7ri.7MaW@@W@W@W@@@WWBW
echo;M@MMMBW@@MMW2           i;XaBMMMMMMMM8S7;;;;28@MMWBWMMM@MX7a2SX;2WM:      ;SSXXr:XMZSWMW@MMW@@M@WBWW
echo;M@@M@MBW@MMM@Z,        .iZMMM@@M@MMZi:;i,:i7Xi:70M@WZZMM@arXr7SWMMWXXX  ia2XXXXiXMMZWM@MM8SW@@@MWWWW
echo;M@M@@@MWW@MMMMMZX:,  .;:,:i;WMWWMW7,ii7i,:i;SaX,XMMMi 2Z;X7;2BMM@W@MMMWZ0SSXX7;XMMMMM@@@Z rWM@@MWWWW
echo;@@@@@M@MW8ZMMMMMM@Z8ZaS82rr;.BM@@;.::.i;7r;XXXXXZMMM@W0M2rSWM@BWWW@MM@MMW7XXX7.iMMMMM@WMS7MM@M@MWWWW
echo;M@MW@@@@Ma,WMMMMZ20B0aZBMW8XrS8Mi ,,rr;;XaXr7;rr;SBWM@M@@BMM@@WBBMMZX7XSarrSMWZiBMMW@@@@MMMMMMMWWW@@
echo;W@@@@@@M@MMM@M@aa2XZZZ20Z8WW@WZa. ,;;Zr;;27;7r:   SB@@W@@MMMMMWWWr i;XX77Xr0MMMMMM@WW@W@W@@MM@WWW@08
echo;WB@@@@@W@@M@MMS,aa20BWi i22BMaZBW8r:irSi77;r222i irMMMMMMB;S828B@2i80SSXX7r:i0MMMZWMMW@WWWM@MWWW@MS 
echo;MWBM@M@M@@@MW,:XS0aSB@@rrMr:M2XWB@8S7S7XX8XrZ87ZrXrrX0B82i;7rZ@@@@0W0SXX7;,,7BMM@MMMM@WWW@@MWWW@a7Z0
echo;M@@@MMMMM@MMW  2Z08  ;:i  . X0WWM@080@M2:i0;iX77:ii    iX2a0MM@WM2r777X7r:SMM0MMW;Z@@WWMMMMWWBWW2.X@
echo;@MMW7a2WMMMMMX:SW@W;Z2    i; SM07Zr7;rS@0:2ZXrZX.rri,, r.SMM@0SXXXi7;;i:::7MMMMM8ZMWBBBMMM@@@WBWW@WM
echo;M@Wi   aMBa8ZX;;0WBZ;;. ,7X, 7M, ZXaaXrZMW8SX;Z::7Sri:ii  iBBr; .;:.:0M8;..8MMM@W2MWW@M@M@M@@BW@MMMM
echo;@MWS   raXr;;ZB82XX0B8; .;iiiaM:082ZSXXXXM@ZiXr;rr:r;;7Xi: .;,:a8Si:8MMMMWMMMMWMWaW@@MMMMM@WB@MM@MM@
echo;@MMMMSZSSXX8MMMMS7SXXXaS80MSiBMMa72Z2WMMZW@B080WBZ2:i;;iri:,. ;BS::iZa@MMMMMM@M@@@WBMMMWWWWB0WM@M@B2
echo;Br;@WS7SZB@MMMMMr;2a.i.ii;  .,;8ZZa8MMMMWMMM@@0@@272,:i;r22X:,.7r,,;, ,8MMMMMMW@BBBBWWBWWM@W0@@@@@BB
echo;Wr;8S2BMMMM@@@MMZX2S  .i:i       .i;XaZXi XM@WBX2W8;:27.:;ri;i,i0:,SaSr.r@MWW@WWWBWBWBBWB;X80WM@@WM@
echo;MMMMMMMMMMW@MWZBMWBM.  7S7X0Z2a7,          iXX0, ,W;i0,7Za7;:ZMSMB,SZ02r..28WM@WBWWWBWW0  XB@M@M@MWB
echo;ZB@8aZBZ8@MMMXZB8ZW@i  ZM8XX8Z0WWZ0Z;.      X7787:Z;iiiSXiii: iXZ2X:rXS7;:.r8@M@WBWBWBB0XXMMMW@W@W00
echo;ZZa7S7XSXa8WZZ80B@@@Wi  ZMa;X2X;r.:2MWZSX08aBS aMMZ8Z:iX7;i;::..XWBX.:;7r;;:.,ZMWBBBSSWWWMM@W@BW080W
echo;ZZ08ZZSXXSZ20BW@@WWW@Br  :@MZS  r; .X0BZ28W0B0,,@Z7i7rXX;::i;;;i;raX7.i;;i7X:.,X@@MBB@M@M@@WWWB00BBB
echo;SS2aSX28WM8Z0WWWWWWBB0MS   SMMa ,; , i82X7X82Si.X87;r7r;:irXr;,. : .ar:i;7;i:::;;WMM@@@W80BWWB8BBB0B
echo;ZXSSZWWMMM@008B0BB@@Z0MM7   .BMr  .,. iZ2XX2B8Sr;,.777SSSXS7i :X0M@i:72,i;22SXX;rW@WWW@Z0BB0B8BBB0B0
echo;XXZ@MMB:S@W@W@WB8WWa2@WW07   .W0,:r;.  iZaSSSZ22a2.;Xa2Xr;iir8MMMM@M0rZ7.ra02Sir@M@@W@W@BB0B0WBWBBBB
echo;  0W@W08BWWW@W@@BaZWWSSaa@Z:  BZ0rr;i:, X8a2aZ0@@@B2a7;,i;ZWMMMWMM@MMBZ2:;Xr;iXWWW@W@W@@@BB0BBWBBBWB
echo;BB@@BWBM@@W@WB8WZ80MW222Z0MB2MZX.       .a0BWMMM08B0M@BZ0MMM@M@WMM0Xi SM7X2ZBMMWWMW@WMMW0BBWBB0BBWWW
echo;MMM@@WMMM@WBX7XrZWBZZaaZ22X2MZi  .irXZ0WMMMMMMW@W0B2BWMMMMMWMMW2S7i::. 0MMMMMM@W@W@@M@BZB0BW@WW0BBBB
echo;a2WM@r.ii0W0SXaXXZS7XXSBXXX0ZXrZMMMMMMMMMM@MMWWMBWBZMM@MMMMW0MMM:.:;i:  @MMM@@W@WWWM0Z8B0BBWWWWB0B00
echo;ZXa02    X8S2SS2ZBa;;X2WS77;7Z0BMM@WMWMM@MWWMBW@@MMMM0WWM@8X,,MMW  ,:,, iMWB@WWWW@BZZ0B0BBB0BBWBWBB8
echo;ZaSZ8a :7XXXXX7@MMWX ;iX2;:r@MZaWBBM0BW8WMWB0@MMMMMMaZ0a7,.:, .MM0  ,::, aMWBWW@W0Z0BBBWBB0B0B0WWWBB
echo;ZS22ZBWMMZrrS2rrM08MX0M@@;;MM;XWBZMBSB8Z@WWMMMMMM@MMZ8MB  ::i. :MM8  ::,  M@W0WB80WB00WWB00BB0BBBBWB
echo;220@MMMWBMZW@MB,iWMMMW@M0MMM0SMMX0MWWW0@M@WMW@@MM@W@0WMM0  iii. XMMZ .::, rMBB0BBBBBBWBWBBBB0BBBBBBB
echo;B0MMM@8WBMM@BMMWBMMMM@MMMMMWXWMWBMM@MMMMM@M@WW@@@WWWB0WWMM: ...  XMMa      S@000B0BWWBBBWBBBBBBBBBB0
echo;Z2Zaa2a222228; a2XXXXXX;X7777:r8B XSi;;;riXX:ii:i:i:::i::i;:  ,ir,i,i;r;,,:.  ;r7::,ii,       ...   
echo;a222S22SSSX27   X7r7r;ii,:i;:XZZi,2i,:,::..ri,.,.,.,., .   .   .,.   ..... .    ,i::..              
echo;ZaZa2BM2ZaZZ7ii XSXX77X;:;Xr7007iX;i;;;i;i;: i;i;i;iii;i:.:,;ii,.,iiiii.  .::i;irr;iii;ii,. ...  ., 
echo;ZZZZ2WM222;rii.iSSX77X7SrZi,X2Z0Z;.;;;i;iii7:i:ii;;r;i:rii::,,.:.  ,,. ir: .::.,i;;i,:ir;;;;,  .,,, 
echo;ZaZaZM0.i7:S0aS2Si;7XrSir0XZ@@W8MMX:i,irrii:iiii;i;ii:ii::i:,,. .,..ir;i;rXr;i7;i:i::i;X7;7r;::.,.: 
echo;ZZZ0ZX  rXXX7a2XSZXa2ar:SBM@8Za0a8Mr,X8i;riiiiiri;iii:..,:::ir:ir7XSXS777SXXr7rr;;rXX7::S2XXXXi;i;i,
echo;ZaBr   XZ28Z7ra2SX8M22aS8X7:. .ii SaZB7iX;;i;i;iii;;;i::XX2XXX2SSSXi:, .2aS7;7SX7i,i7SXi,r::;i:;i,;,
echo;aa, :X8BZZ2Z8ZXi.,,,,rMX , 207,:i.0@2i7S:ii;;;ii;;r772XZ  ii7WBZi:;Xri  .iXaS2XSrX7  ..i;7, .,ir:.  
echo;Z7:aBB08ZaaSS2r.:;i  iMM0r:aWr,Xr8MXX2X,:,,:;i;rXXSaai:r:r0XMM7;:7B@07aS,,i,:iii.iZS ,:..,;i,.  .:: 
echo;ZZ0000Z7rSXaS2   .  .;XMMM@0ZZBM@B7ii:,:.i2aXr2BWWrXa0MMMMBZMZ :a@@B0ZZ2Xr;i::,02i7M;..i;;,irri,   .
echo;0Z880X   a0SX88   .a00MMM0080082Xi:::ii.aM@Xriri;aZ7r7X8MMaMWi:BZZaaSrM@2ZXraZ8;88X0@;i.i;rrri:i;ir,
echo;8Z8B2  2 708Z0MMWMMMMMB88aiXX;i::iii;7:ZM@:::i:,.XiXi7aB@MMM8X2Z7SSXi88Z8WBWWMM;i@MZZXa7:ii;iii;ii:.
echo;8Z82aaZ8;SaS2XX288a2aX7;;0M7  7ri:i,7;i@Wi,::::,:;r X2ZWMMZ X8Z8@MM;rBZS8SZBZMM;i@MMMBBX;i,,ii;i :: 
echo;BBW8X.  a02aS2a27XXXXXXX;iZ   .aXrrX2ZSW;7@@Z220MMMX:XMBS0 ra iS2@MX,aZ22SSXZMX ;MWM8irZ2;ii:i;X:r;i
echo;Baa00   X2Z2aZZ222X ,S2XX     ,ZB008ZZZ0WBSXXZBMMMa8SX2  i;Z7  i:ir  i;;28X7:, ,iW0MX ;Sr;;;7r;:;rr,
echo;irX:XBZ2XZZZZZS2aaX;7aX2Z8:     .i::iirX2X.,rZaSi:i::,7Z  XBi  .       .SM@Ma   XM8@X iX;:;;ii;;ir;:
echo;  rSXZ8ZSZ0ZZ2aaZaZSZS2ZZSXr;ii..                 ,:,  ;@ X0i.i::....   iXS00r 8MMZ@W ,7B7:;;i;;;i;:
echo;::72aWa;:08ZaZZZaZ;XaZZZSr;22r7777r;:,             rX,  ZM.XX  ... ,.,,..   ,;7XMBBWWr.:S@S,ri:ii;;:
echo;@B08XSSX0088088Z8ZX2a8ZX2XrZrr7r7rr;;i227XrrX72WarZZ2,:; 0X:0r.      .::,   :; ;8@M8BZ,.,0Br:::i;i;.
echo;ZZZBX8W@W8SXXX7aZ8B0XiXS7XXa7X777XXX72B82BBWZZMB;SM@;;:  Z2 2SS: ..:.  ..:7aZ0WMZM080S2i.;ZX;;rii;:.
echo;2XXXZMZSX,S00a7r08r raSX7r7SXSZS2ZZSS0BaS8MS.@8 7MMXrX: XMXr7r7S7ii;ri::;aMZMMMZZZSaZi7X;;MZ7:77i::,
echo; ;Z8M8,:   iS82raBX:72XXX2XXSaX7;;i,XW008MZ.SMX,;Z;:Xa@M@; ,7r;7S2Sa2SSX7;S0BM0i,i aZS 7X8@Zii;7,:;;
echo;  BMZ;i:...  S2:iZB8ZSSSaaa2ZX77rr;:a@B2r0rr7S, i00ZaXSi    rXrr77Xr;7XXXSS8W2, iaBZBBXi:aZS::;;,iri
echo; ;Ma     :,;BB88Z8a2SaaZaZ2Z2XX7;rr;7@@;,7.  . :MZ    ,.     r77XS7;:;728WB0S7ZMMMM2X2: 7aX72:::iri:
echo;WMMr      77  :W8aa2aa8Z8Z88ar777;rr;S0i      .S0   ii,  ..   .:r:.;2Z0Z2ri  7MM@Sa2SrX0S::,Xa;i;i;:
echo;M@Ma27SB0BZ  ,00aZaZ808BBWZ27XXXXSXSr;      i.:77Xr;X;.:i:,,.  :. 7MMBSr     SM@a2XaM0aBZr:i.0W7:rri
echo;@WMMWZZ88ZZZ@WW8ZZ00@@@BS,   .aaaaX,ii.     22rrX7X7XSS7S:,     :8M87X;:r;,rWW0@0 7i7MM8Z@X: 8M.:r7i
echo;@@@MMW a@@@MWB0880W@ar, ,.  ,208S; ,.i;;:..iaaX7XS77r2aZS;.     ZM7 r;.i:.rMW rMZ :X;,a@W8S7;ZZ;Xrr;
echo;MMMMMM. M@BB0008B@Z.   ii :,ZM2,..:: r7...;7S2XX7S2r7r72X27  : 7MB,rri;;;,@Mr ,MMi,:X7.;2Z02XSXX7r7;
echo;@B0ZBMW0W@0B0BBWW@   :r:  :78;   i;i,  ..,;77X2WSXSX777rrXS; :;aM0,::i.;Z7ZMr .ZM0i:;2:r:;Z0ri22;;7;
echo;8aXZ@MWaXXBBBBWBW@: .,,.i77X.    :,..  :;7SX7;;aZSSXXr7777X2SXriM8,i;iS8S;0M7.i,WB27;7irri:XZZaa0r;;
echo;2ZBMMMMMB80WWWBWB@@Za,.i;:i,     r  iXX888SXXXX2SSXXXXXX7XX2SSrXBWSZZ8S;:,8M:   iMX7S7;;;rSa0XZaBari
echo;@MMMMMa.XM@WWWWBWBMMS.,. :i     irX8WWB2r. ,77X7XXSXXXX7XXSXXrr;r;XSXi:i:,8Ma    SBi;7SX7;  Si2BBB7r
echo;@@MMMM0 ZMM@WWWWBWM0.,  .i   .;2, 88ri,    :r7r77X7XX7XSX2X7Xr;;iii;i;i;,rW8Xi    2X;r;;X.  2SrraB;7
echo;MMMWZ77XMMM@@WWWWB@:.   i,.:SZZW2i   ,  . .i7r7XX777XXXXSXXrrr7;;;r;rr;i70Bi7X.    iX;XSX7XX2ai :Zrr
echo;MM0ZB@XiX0MM@@WWB@8 .,.,;XXS7;;;:  .,  . ..;;r7X7Xrrr7r777r777rrr7rrrrrXZ2;i7X:. .  r7rSS;:77X7aBX77
echo;Ma XM8   ,MM@WWBW@Mai;rrXSX.     ,:.    ..:i;;r7X7X7XXSXXXSXX77XX77rr7X7r;rr777X;ii:rXX7XXX7XXZ0S7X7
echo;i7aBWa   ,MMWWWMMMMWaSSSXr  .,,;   i:i;7X22a2aaZZZZZaaSSS772XXX2XX7XXSXX7XX;;2X :Xr7r7SXXX7XXSS7XSSX
echo;08BaXX;:SMMMMMMBZX7rXXXXXrii;.2S2a0B@MM@WWB008888ZZaaS2aX  .r7XXXXS2S;S22XX;aXXSa;rr7;7SXXSSSXSXSS2X
echo;M@ZZ0WMMMMMMBS. ,;777Xr7XZ0W280MMM@@@@WWaS80802Xa8Zaa22ZSriSS2S7X2aS.28ZS2XSX .;XX7rr7rX2SS2SSSSS22X
echo;MMMBMMM02:     :;rrrrXZBMMM8  280BBBB0888Z8ZZXX7aZaS22aaXS7aZXS8MaX2aZr   X2a  i7X2X;ii:rXXXXXXXXXX7
echo;r:;;rr;;;:i7XirX7SXXSXXXr;iXX X72ZBBa:;i,.. 7.8Ma0BW888WWaaZMBB0W2:W@88222ZZ0;r2ZiSarWB8B00ZZa8SXZBZ
echo;.      .    .:,;iiii::     .X  ;S2r,        Zr M@Saa2ZZZ2ZaXS@Z880:.Zarr;;X72S .;, r;.aZZZZa2ZBBiXSX
echo;. .  :,:riSSXXXr7;:,. . .i7XS0  7i::i:.  7@MMM;,MMXrZBaSa8ZXiSBBBB@7:2X;aSXX2@X..;X.XiiWB0W@0aZSXrS7
echo;   .:r77XX:,..       :;iiSSSS27. ;;;.  ;ZMMMMMM; M@2ZBB88082r7SWBW@M;:XrSB88W@00.,rr,:,XMMBi ,,: ir 
echo;.,rXSXXXr         .        .. i2..i.:X@@8ZM8@WMM..MMaaZZ088BB8Xa@2:  :      Xa0W8  .7:::Xa, :..  :X,
echo;SS27;r;,       . ..:,  ,:. .i:i7X,,,MMMM82XW@W0MM: W@2rSB8aXZ0Zr ;S0W@Xi0Zi   rWW;  ,X;   ,Xi   iS7i
echo;ar7;::: .    .i:iii:i,..:i..ir  72r ZMW0W2irMM. WM, @MaaW8ZXX8a;7ZMWWWBi:BMWr  ;08iiXX:  ,  ;i.iXSX 
echo;7, :rir;i;ir;irXi:ii;8Z:.:.,iSi  :X. X88Z0BBSBi 2MBi.MMZa0W8Z0ZZ8ZXBZaSZ;:B@@X  raS;;;r,;,  :X,:ii:,
echo;,.iiX2XSX2;;r;i:;:. WMr 7: ,M@X.  ;X :MB,7@2::: Z@MMiiM:  Z0ZaaaZ7r72SSa8i,8BW: :2X,.:i;i  ,r7.   .,
echo;,.::,78Z8W82i;:.     :. rX. a0r7 ;;XX :M:,S:   ,:iXMZ.ri  X8X8aZ0Xi;;X2ZZ0;:0@7  Z:. ,i: :;;i;;i    
echo;ri:  XW200a2Z:.aB,      X2; i7Zi 2ZS.X ;riZi:;riS,:Xi.:i2.:a8ZB08aXiX7ZaaZBr;@i  aX.  :irri.irSZXr77
echo;r:.i7rB87rSSi SMZ;     :MZ. rZ8 ;;X8a Z: iX:.:,...iXXr ;aX  ..:r727;SSr2ZZZBX;  .r. .::;7aaSX277XS8a
echo;r:XXrXW8XiSr,,Xi..    iraXii,XiXX;0MMi 7  :2X;:.     , .r;rri,   ,;XaS;:a8B07,  2.rXrX7XZS2S777:7SS;
echo;X7X7,X@8r.rBXi7; rXaX77:,rir.  . iaZWW     i:::Sr,   .:i;;Z2;,..   i;::  i7   77Z8riX2i.7X77;7X7ir;i
echo;Xi;r78Z7;rr2i.;BXrM8i,i..:;i:.       ::  .,.:  S2S7:::::ir7Si,,..,: iii.    .XZrrZXii:i;;Xrr:rS7X ;;
echo;X7rSBWZrXiiaSXXX27:,ri,r:ii.:;    .      ;2. i . Z0S7i.. i;Z;;:.:S7;7XX;.  ,;a2Si:rXXX7XXXXX;aXir;i.
echo;X7Z7Xa7.:   Xar2S.; :..SX,   ,rS0aSXSaa2rrZ2::7:. ;XaS;..:i2S;; 8Xr:iSr;ii :7X2SS;iXXXXir;r:i;:..iS 
echo;r:;;i;. ,rr, irr, ;:.,;7  7.  2Zr0X.;BMM, ;XSi7Xii. .SZ7rXia2,; ;;:,   X7.irrir7;;7;;i,i, .:r,..;r;.
echo;7.;r;X8:;ra7; :r.ii :;irXr7i iZ.  i,  i;    ;,r77XaX:X2rXr,r    ii:.  :S7 7;i ,:,.i,     70Z;.i::;ii
echo;7S2XrBB,i22Zaa;.77;:X7X277:  0S;  aZ   .:  :;S8Z0ZSr  ,i:.::.8iX8Xr;iXrri::.      .    ,aB2:   ,, ,.
echo;BZZXSr .Z,r::i:.iXX:7.,X7..:Z0XiiSX;,.;;i :77ii:77.   ,;7XSXXX:rri,             ..SSXri2W2      ,,i 
echo;rZ887..Z; iZr7SWr ;7 , ii  ;8BS:r0X  :;;.:;;.   ,  . :i. ..  .      .. , .   :,::,;Z0Zaaai  .. . ii,
echo;2ZBa7:iXX7 SZ2ZZWi 2;,:  7Z08i.:0XSr;iXi:.,    ;iir,  :   .,,.:.... . ..,.:;:;:,i;, ;;r;: ..,.,.. , 
echo;B@@X;22;2Ba;728ZSZ:;r.  XMMMZ7 a8i,:..      iXZS77   ii,:ri;;ii;i:,:,i:::,,S7:       ,.  . ,...,..  
echo;8aii;a2;,Z8XrZBBBar.irr0M8XZSi;i           .88Si7:  7r,irrXrXX;77;r77ri:.       ...,i:,i, . . . .:i;
echo;2i,ir22.i;iaXa8X.  .7a2Z2a7X;r:r,i:,.  .:;..Z8i ;i  7XXZZZaZ27;r:,ii,i.,,...       .ii:.ii ,,;7Xi,ir
echo;r;Zri,7 ,,:rZZX ,..;a8ZSZ7:7,r7;S7iii;;i;,..;a7rX.;X8WMMM@WWM8Z27:,  ...i,ii:i:,:.. .i    :;7rXrX.r:
echo;0W0ZZ,:,i:i :7r;:.iS8a,XS: X7.,    .:.;77r7XXSXr  .XZZZ2S8800080Z2X; .i  . .,:.:;::,;X    ii. .:,...
echo;X2WX;Zr.::i:.;X::;ZB2iiXiirrS7:::,::;;:,7S8ZZS0X      .22Xir77ZZZZXX; ;..   :,:.::..:rr7r;7rrii,  ..
echo;2X02S00r:,XX7Xii:rX7:7XXi;77.;,:irX@BZB2XZZZ2a7ii,rX;:.:2ri; .:rXaSX7: ;S. . :::.:.:..i7SaX;:,, ..:,
echo;ZX278SX7;;SXX7;,;X727X2Xirr. ,;;;i:iS2BWB0ZS2X;7XX2aBrX;XS ;2i:.,,i7X; ;Xi.,, :i,.XSX...ii::::Xrri7:
echo;SXaa0ar;r,i7rSii7a28aXSi:,  :7i,:.   :iSW0a2X;7Z7;;:., i.Xr ,r:.   iX7,i:i::.. :;;Xii;:,,..,i;:X;;:i
echo;aS88Z2XX:.7X2ar;X7SaW22;,  ;7::Zi...i;ri;22:r;r.         .a:  ii7;..rZi.i;;:. ;r;7r:ir;;;;7,;;,;i;i 
echo; :8ZXXXZaX:i;S7;,rSZ08BW,.rr;,r2:  :::,:.iXZ;;;,    .     :S.  a;i ,;2ii;;:;,i:Srr;;i;i;;r;ii;:,7ri.
echo;, raa2aZZ2r;i:;XX7;r2ZW7.;7r;:i2i,7.  ,::,.XSSS     ...    S2Xr7Xi;:S7::rr7Xr;: ii;;r;irr:iii...;,,:
echo;r  XZ2X7  ,7ri;02rirrZ07.r:7;i,2,X::;X7S2SXaWZ       ,.::: 7Z7  r;i;,:;;;rrr;raSSri;;;;;;Xr,,,.:.  .
echo;X,:777rr .,;XS77X;;;7;X7:i,;ri Xrr:XXr0MB0MMB   .     .,i;i:,   ,;,; ,,,i:i,:XZS2Xi .,, :;; ...,..r.
echo;i:7Xi:,;rr  ,ir:;ri;;XXi;;.;7; r;riXi;888WWa, .,....     ,:;ii.  :ii.  .,:,..,ii:i:  ..::::i..:r  r 
echo;i,:  ii.;:;,  i:;;7r;;7i;XrrXX:Xr7rS7, ,77;  .:,,.....           ;iXa;:.i::,,:.:;rii,. .. i;: .;r., 
echo;     :i..      ..:,.   i7ri;7ai2;XrSX.                 ii,       :X: ::          . :,         .,,   
echo;ZaZZB2Z280Za8ZZ88aa2aaaa88ZZ0WBWBBBBM82aXX2SSS2SZZ8aZ2B@0a2XXX2Z2aB0Sa8222aSZS2Z8aZZ822S2S2aXXSZaSa2
echo;r:rr7r7;;;r7;:,,:;ii;ii:::iii::,,.::i::,i,:,,,. :MMX8WBBBBB0B0B0000000BBB0BBBB00aZa0Z880BB8i088800B8
echo;i ::ii:i:i:.     :.,,:.:,,:i:i::,,::            aMB00B80000BBB00808880800B08Z8ZZ28aZS2S2XZ2a8Za8Z888
echo;, ::iiii;;;  .:iiii:i:i,:i;r7;;:iii,..    . ,.i.BB000880BB0aSa88BWWBWWWW@B0008XZM82ZB88aZSZaZ808880Z
echo;  ...,.,.:.:,::,.:::.... ..ii;i  .   . . . ..,:,aZ222aa0aS777SX772S2XXX2Z8B0arS@a7rXaBMM@0ZZ22aZ8888
echo;. ,.,.,,:::::::::,...    .,,;r;,.   ..,,,,:.:,. SZ22aZ0: rXS2XX7XXSXXSS777SXZZW82Z27r8M@M088Zaa2ZZ8Z
echo;:.iii;irrXXX77Xr;i::.:.. .:i:i;;;:. .i:i:::i:i,.;M000W; .. i722XSSXXXXS2XXXXXZ77S8ZSrS@0800008ZZZZZ8
echo;i,;i;i:irSSXX:r;r;ii:.,..:iiii;ii;r;i   ::..,:i:.8M@@MX ..,  ,r2ZXXX2XSXSr:X7rS2SXSSXrWBB008088Z8ZZZ
echo;;:rr;i,,:;rr::.,:r;i:,...,.:i;iii;;;    ,;iiirri:.BM@M0..,..   iXaXZZSXaXr,X7720aaX7XX0WBB08Z8Z8ZZZa
echo;2X2XXi;,.,ir;r7;;i;;;;i:,...iiii;;r     ::;r7;7;,   iri,,.,;;:rii,aaS2aX2a2SX72XXS2S22BBB08ZZZZZZZ8Z
echo;aXSaS77;i:.:i;rX;;r7r7rr;;ii:::;i;,     .::i;r;;:;  X::XX:ir:i   i; :SX;rS2aXSXXSS22XXX2Z8Z8Z8Z8Z888
echo;aX277XXXX;::i::,;XXr7;:.;;7SXXS7,   .   :.,.ii::;r; rXWZX.ri irX:.   SMM0X2SZSXXBSXSX7r:S00808ZZ80B0
echo;;ii:i77r;r777i:irX77;i;i ;;SXX77,,. ,,.;ri::,i:,,iXi.i. .:.7,ZMM: .. XMM7a22SXXX0Z7ZX7;XW@WWWW0B0BB8
echo;2;;r7rX7XSXXrr7XX:rr;rXX;7X;r:ii;i;,.,;22X;:::7r.,ir;:rrrX:i0 aW. .   X7 .aZ2SS222XXS28@B0BBB00008B8
echo;2X777r7XXSSSXXrri:i:iXX7;;i:.:,,.i;7::iSZa7;ii:S;.7ZiX22Xr.8MX         ,,  7XSS2rr70X28W8BZa0B8B00BB
echo;XiX7X77i;;r7Xr;;7i. ,:i::::...,  :r;i,,:r777r;;iX::S,,;;;;7aMB   ,Xrr     .;S77aBia@@SXW0BB8B000BBZX
echo;XrXX;ri,.,.ii;;7XS:. i;;::,,.,..   ::::.,7;riii;;2iXi:i77XXa202:  :;.   ,S8MB 2MB0WBBWBB0@WBB0BBBW8a
echo;X;X;;ii,..::r7XXXXXr:::i;::,,   XXS7,.,..,..,,,..r2ar:;i7XZS7X0W07,,iX2aWMM@MZZWWWB000080SZ0BBBBBBWW
echo;ri;i:::iii::i77r;7rr;i:,:i::,:. r8ZB827;i:..,,.,  i2; :;XS,,..,7Xr,:7ZS;;MMWWMWB88Z880800;7B808B00BB
echo;;.i,,...:i: iii;;;;:,.:i:,rr7r;:, .:XZ00B0X.,,,:SX,:Xr,..;Xii,;@WMMMW0S: X@@WB@B88080008BWW00000B000
echo;: :,,:,. .:,ii,i:ii. .,i.,.;rri:,:..   iXaB0r,,:,r;:,i:::S0:.. 0@WMMZMMM@8aWZXXBWWBB0BBB00000B0B0B00
echo;i ::,,i::  ir::,:::i;:,,  ,i:iiii:::,.:;i7XS0X:,:...,..,;aS   SWMMM: 2WMMMW027rrB@@W@WB0BBB0B00BBBB0
echo;i.::.,:i::.:;,:ir7ii:,.. :;;ii:,.:::::,ri2X7XZaX;;rX7XS0BZ  iBMMM2   WM@@00278a7 ;280BWWB@WW0B800B00
echo;;.:::.iii,,iS.:7r   . i  ;Xi. ,.:i;i:,r7XZaXaS2S7700WW@87;;0MMMMa   ,MM@r;S7i;2a77r;X7;WBaZa00080000
echo;i.::.,i;i: ;X;7r      :.:7: .;ri;7;ri:S22ZS;:.,,:rXSSX;:iri;Z8Ma   SMM0  :Sra. rX7;:;; WB ,7ZMWWWWWB
echo;i.:,..;;i:,iX;X       i:ir;;7:iirr7r;rS7i.    .....     ::ir;     XMMZ  . .28:..i,:.. :M@ XBS@@W@B@2
echo;: ,ii...., ;7ri  . . .;,;X7;,:i;;r;i:ii;. .:XZaa22XX7XS;:77;.       .  :   7. ,7r,.,. XMMM@MM@WWBWBi
echo;XrSS2X. , ,XXi.....  ,;i;,   .ii;;;:;i7ir20aa808B0WBWWW,.            Xi   :.  .X: :,, r@8riZB0WBBM0 
echo;aaaZ2S;iii;ri. ...  ,i;Xi..,  .::;.;ii. :8ZZ2S2Z0r a8Z,        ::   iM0  .;: :7; ,,,::i0Wr ZZ8B0Wa  
echo;aXaSX7X;;2S;,...  .,:r82,       7: ,,.   7a2ZZZ2B; Xi   .:i;:   r,  BM:riiraSi::X;,,iZ;,ZZWBBBBBB .a
echo;SXSX77;rX2r:,,.  ,;i7X,        :r:,.    :2ZaZW8XXS7SX77i.          aM7 ZXXSaZZX:iSiii0riW@WW0Z0B82@M
echo;aX2XS22a27;.. .:;;i7i   .      ;7.      X8ZZB88  iaBMMMMMWBZa7:   XMS X2aXXXS2827rii;X, MMWBZ8BB@MM@
echo;X7XSSa2SXS;:irXXX7;X .::,:,. :7X.    ,7iaBZ0Sr7;0@088ZZWMMMMMMM07.;S  S2S2XXXS72a7:r:   .WMW80BWMMB;
echo;X:7XXXXr7r7;7S227i;7;;;i77i rr7     iSaSS;;::iXX2B0XXX77S88ZZaB@MB2i:iX7SSXr:.    .,r78S;0@BZZ08r   
echo;WBB0BBBX;.                                   .,.. ..,ii     :, .                    .     ..:. ,.   
echo;B0B8000a;,                                           ,.                :S080ZSSX,                   
echo;:i2BBBZZ8S2X;                                         .,:,,,i.    iZ@B@MMMMMMMMMMM@X     .. .    ,i,
echo;XirBBB;808Z2i                                    ....    ,,,    rBM@MWWMW@WWW@@@@MMMMX     .,,    ,.
echo;08W0BB@WBZZX:                                     ,:  .. ,,   X@MB80B28@@WBWWWWWWBW@MMS .     ,. ,. 
echo;00BBZZaaaX72;,         .,.               i;,   .ir:;:,      ,@MWaZBMMMMMW@0WWWWWWWBW@M0X7;     ..,  
echo;ZZBZSS2222Sr,         i;;i:             X0,   ,i:i:.X:.     MMZZMMMMMM2;BW@W@B0WWWWBW@@SX,;:.     . 
echo;XZBa2ZXr22X, :.        . ...             MX    i:        . ;MZMMMWar,,iB20@WWM2W@@WWBW@M0X i;:     .
echo;ZZWa2aZaS2X2ZS;                   .:;;;i:2@7;i;Xr; SM7BMZ,.;0MWZr   ..2i;MBBWWWZ0W@WW0MMMa  .;i   . 
echo;B0BB82SaX2ZWW2:                  rX;..     ::: a;. ;M ,MM;.aMS    .,:X; 8W0WB@WW7BM@@0BMMa.  .rr    
echo;B0BBWZa0BB@WWa:                 .;,            ,:  XBr  i XMS 7Z0S.:i;,;2ra8MWB;:20B@@8MMXi.   ;r   
echo;BBW@BBBB0BBBZr                           .X82;,;ZSZMX27  .XZ :i;XMW,::,7;;XZ@827,2BB0W0ZXi.:r;:iXi. 
echo;B0872Za2S77r7i                          ;SaaXirWWZM7.W2;W ;.:;r;:.7::::::,7Sa7.r7XMM@ZM2Z;    i;7S7 
echo;B8i,X2X22S777X,                        i7rXi     X@SSMMWaX .:i:i::,,,i::.  7;: ,SWMM0WMMW,         .
echo;0Z8Za2S2aSX7X;                         ir;        i:B82 SB.,::::::i::,:,XZ; ,...ZMM;.ZMM, .       . 
echo;a2ZZ2SXXX7r77r,                        i;.      .i, 28 .Zr77i;::iiii::::;8M0   7MMa;BM02i  ,:,      
echo;i;a2S77r7777r;;rr:                     :i  .,.,.::, r0 :r .iii, .,i:::iii.:MX XMMaia0X :ri..::i,,,, 
echo;:.ir7X7X7Xrrr77XX;,,                   .  :;;;..,:;:rW7 i :2.,i:...::::;;r,,:;WMZ288: .i  .7.  ..ii.
echo;7i;:;;rr7;r77XXXX7r7i.                  :iiiX,::ii:.7B8 :.XZ2.,,:::i;:ii;:,,XZ2.77,:  i     .i:.    
echo;Xr7r;iii;XXXXX7iiXXX7i             .. .ii:ir,.:;;i77 8Mi:,;2aa7riiii:i:i,  i,....,      .,   :7;    
echo;ri77Xr;:7SSXXXX;7rX7rii           ,. i7;i;2   ,ir;ZS.r@ .:;X220802, :.,  ;2XSZM@8.     ..  .i:i7;.  
echo;X;7X77;;;77XXSXX77rr;;:.         .  .r;;X0: .rr7rrri:Si,X,irrXX2r   .   iMMMMMMM@; .:...  .. ., .ri 
echo;riXXXXXrr;i7222SX77r;,,.:::,    ... :r7i;   SX7rrr;iX7i8M:8r::ii        8MMMB0@@MZ. ,.: ,.,,     .r,
echo;; .;XX;777;;XZ22XX;7ri,.:iiiii :i;;;r7.  .. iX;;ir;;i ;MMMai:ii: .     :rM0W8@W@B0,.:,., .,:::,i    
echo;2;,  ,i;77riirXSS7777;i:i:;r; ,;;ii,   i7XXr:ii,rr:,.;W@;;::::::.;;   ; ;XiXZMMMMWX   .,,   .  .  . 
echo;ZaSX.  rX7r7ii:;;7X7;;;r;: .        ,;7Xrrrri,,WB;.;Za8X .:ii,,:,i,::i::r, ir8BMMMB;,    .,i,       
echo;W082Sr  :X27r;iiii;rrrX7,       ,;7r7r;;;i:.,70MM8S0X Sa,ii:,iXS7;iiS.. 7; :iXS XaZW@2r:.  :::i,,   
echo;WBZSXXX;. :777rr;;,;rX7    .:;;ii;;;ii:,,i;a@MMBMMM0ii,;ii:iirr7rr:ii;iii;.. :a. ,;XXS:.,,,;:..X.:ii
echo;WWBaXXXX7i  :7XXX77;:r  :;XXX7r;i::,  .riiaZMM@2M8BMa,iiiii:;;rri,. .. . ,:.  :Xi:i:iir  .;r7rrX: r;
echo;WWWW8ZSXXSXi .rXr;.  : rXX7ri::::.  i8MMWrr;aMM@M0MMr:;;:i:,,:.i;, .,    .,    ,;riiii7X. ,;iii;:,:i
echo;@08W@WW00ZSr:     ..a8.ir;;i::,..,2MMMM2XB;.irXBMMBi.ir;:i:;i:;.,:ii.     ,.      :.iri;i:;ri::,;r7:
echo;MMMMMMMMZ;    :;rXraMM7  .., ,;ZWMMM@@@M@MMSrrr0ZZ::iiXr:;:,.iXii;i.       ,.          .;r:    ,i;, 
echo;ZXX;i::,.,;r77XXaaBMMMM0Z2SSBMMMMMM@,ZM@MMWXM2ii;:;;rirr:,  i;;;:.          .          .;;.  ,;ii:i,
echo;   .     .SSXZ8BW@MM@@MMMMM7MMMM@WW@WM@M@MM@7aMX,ii;;rr7  7Sr;,                        .,;,   .i    
echo;;.,.:,;X7 i0a:a@@W@@@@@@@MMi0M@M8i@@M@M2XMS:0Mr.i;;ir7r,,iX2,                      :X7;             
echo;:.77;2S72X ZMZ2@@@W@WWW@W@MZiMMMMM@MMMMM2:7MM..ii;i;rr :r;,                    i77;;;r;,    ..    :i
echo;S7S72ZaXZBX 0MM@@W@W@WWW@WMMrSBWMMMMaZM;:0MM ,ii;i;;7 .ri.                    rXiX7irrSSX;i7X7,  :S;
echo;r7XrZZ;ZZ0M7 WM@W@W@WWW@WWMMi  .i7rX77,SMMM..;i;;;;r: :,                   rr7X2rSZ2X2S2aZZ2SX.     
echo;2S28088WW7@M, @M@W@W@W@W@W@@0ZBMS;MB82WMMM;.;i;;ri;;,   .     .i;:        iXSX2a8Z8ZaXXXSXi7XX,     
echo;827BWXXMM02772WMW@@@WWW@WWW@MMMMW.2@@MMMM8 ri;;:,rri  ,      irrrX;:       ;SaaaZ8aX7XXS2Si7rr      
echo;8Z@MMBaXi;XBMMMW@WWWWW@W@W@W@W@@M8SXX7XS8::;;i;.ir;  Xa;;7::7rr:,i7r;,    rXaaZZZXr7XX2aZSSXXi            
echo;X::XrrXZMMMM@@W@WWWWWWBWBWWWW@W@@MMMMMMMMX,i:i:i::,:7a:.:i:i:i:      ,   ,iiir7Xrrri:i:;...::    
echo;@M0SW2SSSXZ0BBWMWX@WM0MZ2Z@@MWZX88ZZZ8ZBSZ2Zr;:0MX;ii:irXrXr .:: ,X;;;;iii;iii:iar;;i               
echo;@@BSB0XZ0BW@W@MM00X7rrS7800B8arXZS2SX2XZSXX;;   ,:..  i7i;,  ,.  ,ii,:,:,,.... ,Si,i.               
echo;@WM00M0WMMMMMMMWZX8W@@X;Z002a7r2ar2X2Xr2ZXr:..    X;:.:77,  XX7  rr;;;iiiii,i:::Z;;;i               
echo;@WWMX20B0WWMMMBaXBMMMMXrZB22aaXZX7SXX7i7W7;;:     rZS;.r7. r27r,:7;;iiiiiii;ii,iZriri               
echo;MW@W0:Z000W@M0ZS20MM@S7aZZS0WWSSSXSXX7;iB27ar,     27;;r7 ,;227 r;;i;;;;;i;i;i::S:...               
echo;72BWWW8BBBWMWZZBZ222X00MZ8BB2aBSXSSSXSr72ZiZZ7 ..  ,7;;rr.,7BS.ir;ir;;i:                            
echo;M880BBBWMWWWB2Z8B0208S202Wa7X780S7SXSSSS2SX,iZi ,  .Sr;rr .:7irrr;r;:   ::    ....                  
echo;MMMWBBBBWWZ0WaZ8WZSaSr228B7XXXrZW2X2S22ZXX2X i2.,. :Xrr7i :;;rrrrr:   :rr7i, ,..                    
echo;@WWW@B0WBZ8B@80WBaX22XZ28S7XXXX2S882aaZZXX22r 7;:  7Xrrrr7Xr777ri   :ii::,. ,.,.i.                  
echo;aZB0ZZrrZB@Z@B0M0ZSZa2a8Sii;;rrSS7WBZBZX7ri;..:Z; ,ri7rrr7r77Xi. .:ii;;r;ri .:..7.                  
echo;r,7XaaX  MM0@WWWB0Z0BZ0BZZZaa2XXSrX8WB277SW@MB@BrX2 iXrrrrrr:   .,::iirXSX, ,.  r                   
echo;W0SX7XS20MMM@WBM082WB0BMWM@MMM0ZX7r20X7r2MMMM7;MaZ: 77ii:i:     .,.,.,,,.  :.   7,                  
echo;@WM@WB0XBBMM@WW@@2SaWBM2 WBM@0iXX7X77rX77ZZSS:7a7Z.,iaZaaa2X22Zaa222aSa2222SSXX7Z:...               
echo;WWW@@M2a00MW0WBWW8SSZWMa,X7:iXiXXX7X7X77rX:.:;X ;7.r aMMMMMMMM@@WWWWWWWWW@W@WWB@Mrii.               
echo;M@MMMWSZ88@B0BB0BW82XZMB2r7;7rXXX7X7XXX7XXXXS7i;r:,  7MMMMMMMMMMMMMMMMMWW00ZZSXr;,.      .:ii.      
echo;MMMMM8aZ8Z70ZBZZ8Z88SXZWSSXSXSXXXXXXXXXXXXXSX;iiii :8S08Z88S..:i;;i;:;i:.          . .:;XXr77i      
echo;@W@W@MMMZiiaZZZS8WSSaSXXZSX7X7X7XXX7X7X7XXX7r,iX2, X0aaSSSSX;     :         ....,.::i;ri:ir77,      
echo;WWW@W0X;;Sri2rS2SW@2Xa22ZBr77X7XXXXX7X7X7X7;iiaZ7;, ,X;;i,   :;S7ir7rX;,,ir;ii:::;ii:,   ;S2r,      
echo;@WWBarX8@7.;BZ7X2XZWB00000Z;;r77XX7r7r77;;rXa70XXX;,,::ii:iraa7Xi:rXX7X7i,;XXrX7X7iii::,i:i:,,:,:ii.
echo;W@B00WWBi:ZMWWWZ8W77XZ08MMMMZX77777X77;r2008SX77XX7rii77Xri7Xi.i;i.ir;;;i.   ii:,i:iii:;ii:,,,,,::ii
echo;822Z8Z82a@MBWBBWWa77XXSXZBMMBaZa2XXr77ZMM0S777XXX7X7r:r;;7X,  ,.:,  ;777X77;ir;::,,,,.:.,.,,,,ii. : 
echo;800BBWW@WWBBBB0WZ7XSSSSaaaSaZZS2SXS88BMBa8SrXS7XXXXX7;i ,r;    ,::. ;S;77S2Za2X;:::::::::::,,:,;i;i,
echo;@BWWWBWBBBB0B08ZSXSSS2aSB8SXSa0X7rZWBB82@8SraS7XX7XXX7r..iSX;i7ii..:XSZSXXa882SX7r;iiii:i:::Xi::iaaS
echo;BBBB888088Z0ZZ2Z2Z22SZa8W@22a8W828BBS7XW8a8rZX7X7XXX7Xi.. .XZ8ZZZZZ2XX202XZ08aSSXSXSXXXXXXXrXBZSB8Z8
echo;0Z0ZZ8aa8ZZ7,.r208SX208008WMMMMBW@082X88S200B7XXXXXXXX7,i:. i,;2rXSSSS2Z@2000aSXXXSSSS2S22a2rX0Z8Z8W
echo;8ZZ88Z2ZZ87.,77ZSXSSSZ00Z8BWa02XZZ22SZZXrXrM0rXXXXXS7ZXrr;iii2:ir;XSS2aaBWZ08Z2S777X7XXSX22aaZa0@M0B
echo;0Z880Z80ZXZa8220aSS222W0Z8WB280Za8a2ZZ77XrZM77XXSXSXSZ777r777Z0XS2XXSaZaBMMMMMM@B0B00800WBWWWW@MMMM@
echo;ZZ888ar7720XaB00ZSS22200a8WBWZZ8ZZ2aZ2Xa2SMW;XXSXSXS2S7X7X7X7XS2XXXXSa8W@MMMMMMMMMMMMMMMMMMMMMMM@@WW
echo;0Z88B7;2Sa2X2ZMZSS222288aZ82BW8aZZ888Z8ZZZM8rXSXSSSS2XXXX7X77rr7XXaZBWMMMBirW@WWWWW0B00ZZaa2ZaZaZaa2
echo;8ZZ8SXZ0772BB@8XX222228M0ZZZZBWB880BZ0Z888MZrSX2S2S22XXX7777XZ0BBMM@W@WW0Zr.:XX7XSXX7rii:i:::::iirrr
echo;8Z8ZZZZZS2Z7Z0XX22a2a20WWM0ZZZ80BB@02ZZBM@MSXS2S22a22XXXX7a0WW@08B87X2Z8ZZS;:ir:  :,:...,.,,:i;;;rX7
echo;ZZZ8Z8Z8ZaZ82SXSSa2a2ZWX;B@@WB0BWMMB8BMMMMMXX222222aa2S28MM@WW2ZZ888a22ZZX;7X;.. :i;;;i;i;i;;rr77XX7
echo;0Z8ZZZZZZa8BaXSS2222a88;;i;7SZMMMMMM@WWBBWZ72222a2aZMMMMMMMMM2XZ2XSZZXXi,aXra00a::77X7777XXXXXSXSXSX
echo;8888Z8ZZaZB8SXX2S222a0X77SSSSZB@W@WMMM@@MMSS2a2a2a2@MMMM8ZaB88MMSX280Z0ZB8rrrXZWZSXXX7r7777X7X7XXXXX
echo;0Z888Z8ZZZB8XXSS222a8aS2Zaaa80BBBWWW@@MMM@XSaaaaZa8MMWWa2SSSS22Xr;X20BMW0BBZaSX2XSS7X777XXXXXXSXSS2S
echo;0Z88Z8ZZZZZaX2S2222Z8ZaaaZZZ8B0BBWW@W@@@M8X22aaZZZBMBB2SSX77rr;rrr;7Xaa2S2Z0WMWB2XXSXSXXXSS2S22a2Za2
echo;0Z08888ZZ88XSS222Sa8ZaaaZa8Z08000BBBWBWB@ZaaZaZZZ0WB0ZSXX77r77X7X7XXXSSSSX7;7SZS7X222S2S222222a2aaZa
echo;0880Z88880SXS2SSX2Z0ZaSa8BZ0808B0BBWBWBWWBBW00880W0B8SXX7XXXXXXXXXXXXX7XXXXX7X7XXSSSS2S2222a2a2aaZZa
echo;0Z088888BZXSa22S2ZB0@BB808000000BBWBWBWB8ZZZZZ88W0BBZ7XXXXXXXXXXSXXXSXXXXXXXXXSXSX2S2222a2a2aaZaZZZa
echo;8808808BBaXaaaaZ8M@BB0BWBW00800BBBBWWBZaaaaZaZZBB0B0XXXXXXXXXXXXXSXSSSXXXSSSXSX2S222222a2ZaZaZZZZ888
echo;B8BBW@MWXrXS22ZZWMM@@BWW080Z8888B000ZXS2a2aaZ8BB88ZXrrr77rX7X777XXXXXXX7XXXXXXXXSXSS2222aaaaZaZaZaZa
echo;                                              .   ,.....,.. .i;;r ,;i,.., . ...:. . ;,... . .7X.7Si 
echo;                                                             ;i;;,             .,             irX7. 
echo;                                             .:i. . ..... .,7rrii,..,,,,,.,.,...:.,.,.......  .78S;.
echo;                                              iX:... . ..,;X77;;,:.,,,.,..,,.,.,.,.,,,,,....   .aa;,
echo;                                               ,Xii:,..,;77;i77.  ......,,,,..,.,,:,:.,,:....   iar.
echo;                                                ;X7XXXXX77;;,::   .,..,r,,..,:,,.,.,,,,,.,.::....aS.
echo;                                             .,.,  .:i7;, ..:.,   ,.,;Xi,.,;r,,,:.,,,.,,:,,.r:.. XZ.
echo;                                        .:,:...,;;,    ...   ,,.,.,.i7,..,;;.,:,,::,,:,,:,,.ir., ;a7
echo;                                      i7r:,.......i:, ..ii..:,.,i,i:i:, ,,:.,;;,::i:,::,i,:.,r,. iar
echo;                                   :;7r;...:.,,,   ,rXi;;..,,. ;i,   i, i, i;;:,:,:r,::,i,,:,i,  ZZX
echo;                                .i7;i..,.   .,,   ..:Sr7,.,:7 ,2Z20S:;,:r.:;,ii:, :r .,.;.:...  :Ba,
echo;                               :;i.,.. . ii:  .,,:ii:rr7i;r2i 7Z..MMW,:S7::..riX;.;r.,,,;i;.::..2Z: 
echo;                             .:. .;     .:;;Xi..:iii;X7;77XXi a   r0; .i7,,   :Xr Si,:::XXi,i,,X8Xi,
echo;                           ,:, .787  ....  ..X;..;XXXS2Sr77ar,S .,.       .2Z;  XiS:i, 727.i:.rZaSi,
echo;                        ..,:, :aar  . ... .7..ai:iX;;7XZ7i;;i:r i::.. ...  iMMMii27:i i2X:i:,r2aaS;:
echo;                       ,,,:: .XS7  ,:,..i:,,..;Zr..,iX7i:r; ;;7, :,,.  ... :2@MM,r;; ,Z2i,i,rXXBS2;:
echo;                    ..,::,:. iirX,.,X.,,r:,,,,:X. ,iSXi.rr: ;7XXi.,,    ,,. . :X8,X  Sr::;i,X,XZarri
echo;                  .:::,:,,:..r 7S;.,.,,:.ii:;::. .,r,r i;S, i7i:;r:. ....:::.   7X  77,,;X ..,2Z2Xri
echo;    .           ,::::,:,,,i,i7,727.,:,:,.,0r,r:.::i :, rra. i:,.i72:     .... .:r ,rrrX,Sr   rSZS;7X
echo;     .   .   ,,:::,:,:,:.:i,:X.iXX.,,:.,,:ir;r,7i,.   :SX, :X. .r77X77;;;iiiirXr.S08XX7rX; .;XXZ77rX
echo;. . .   .  .7r:,,,,.,,,..:X,i2XrS27.,iSaaZ2;Xi72;i;  .X7.  rr.. :ii;;;;ii:,.ir;. 7Z22777X;i;2X2Sr77r
echo;  .... .  iX;:,iiiiii:    ;77;,:SXi;i:rX7iXi   SX7ai X;    ..;..     .  .,,;r:    . XXr7rX7S2Xa7rrXa
echo;. . ..  .7r,,,:i;iii;i:.,,,,.  :X..X2:i    .   ;S2aXr7      ir;::,. . . :iii;:. .,. :ZX;rXS2Sa7;r;XZ
echo;. .... ,Xi.:,::,.,.,...:,,,,..i27 .Sai;i   ..  iSX .r7Z22B  i. :,,,:,,,,..   ..:,,   aZZZa2aZZSX;7Z7
echo;, ,.. iS,.i::::,,::...:,:,i;SX2SS,iaaS7ri   ..: XaX::SMBraZSZ     . ..,,,,:,,.. . .  :aSS;2SrrSZaa8X
echo;. .. ;2X;;::,:::::,..:,:rX;r22rX2Z0BZ2;r77ii;Zi.:SaS;a082XBMr                  ..,., :XXX:rarXS888a7
echo;, :.i2SX2;,.,,:::::.,::;r.,.  rXaX:   ..,iS88aX;7S2SSrr72@MZ  iXS2   r; .   ;;,      XS7X.:S2a8Z2;: 
echo;, ...,.,:X2X:,,:,:,::,,r;:i .Z82:    .,,...rXa77XSa2SS22XZZ  ZMXS0ZarM7    SX,.:r;  72riX..7Z8aXi:, 
echo;. ,,,,.,Xrrr;,:,,,:,,,,i2iriaX.  .::::,,,..  .i:rMBXXSX;iX27MMXX00;ZMZ   .SS;i7Xr .72Xi;r,.;BaZSSX2,
echo;..::,:,::,.,.ii:,,,i::.iS7S:   ..,.,.,.,.,.,:.i.,7  WM7  .:iSZMMMZ,8a   iS;.      ;7S7,i:: rZZSriii.
echo;:.:::::::,,,:,7i,:r;:.i2Zr.     ... . ....:,,i. ::0MMa;. .  :ii20BM0..:ra;        ,XSi::i. XZ;, ..,.
echo;,,::,:::,:::,:,i,7i,.;ZS,  . . . . . ..,.:,. ..,.iZ2.2a.    :raMBS2;XXXX7r.       ;2X:::: ,2:..:::,.
echo;:.i::::,:::::.:r,XX,i2;    .. . .   ,iri:,,,:::,,   XMM2.   :,iS: ..,...i;7r;i:::iZXXi:.. 7;.,:,::: 
echo;:.::::,:::,, ,7S 77i;,   . ..  ....iXXX;,  :,:,,..    aMMX::,.           , iSZXrX2aSr:,  i7,,:::::,,
echo;i.i,:::::,,,rX2Xiia:  . . ... . ..rX7;r7i..,:,,.,.     iS:i:,,,,:....    .;Xr.  7aar,,  :7:,:::::,,.
echo;,.::::.,:iiXSaX7i:.  ... . . ..,:77r;rrX,.,:,:.,.. .     :X7i...iX;;;2XXrX;.   r0Br.:, :7:,::i::,::,
echo;. ,,r::::.;XS7,,,  .. . . . ..irXrr;rr7X, ,.,...... .     ,::i.,;X;:28aSSXXi  r0W7.:ii77:,:,..,.,i;,
echo;r..;7r,,iXSXXi,, ..... . ..,iX7r;r;;rr7i.......,.,,,....   7: . rZ7S2X77:,:;,S8S..ir7r;i:i::.  ,:;i:
echo;XrX2Z77SX;XX;,, .....   :ir7X7rir;rrr7; ..... ....rX:.,....:X   :Z2rr;iXaXrrXX;:rX7i:.,,,:iii,::;;;,
echo;,.i;rX7i iaX.. ..... ,;XXSrr;rX;ir;rr7.. . . . ...72i..:,,,,i:i.77i,.:iiiXXZ2SSa2;,::i:::::ii;;:iii:
echo;, . . . XZX.  . .,ii2aSXXX7;;;X2S;iir;. . . . ... 77Xi.,,,,,,.;27,  7:,.iXZZZa2Si,:ii:i:i:i:;iXXi::;
echo;i:ii,::rS;   . .iSSZZaXX7X7r;;;7S22Xrr ... .   ...;7rX:.,:,,.;rSi. SX :Xa0aarXSr:;;ii;ii:::;i;:XS77S
echo;X7ZZar:.  ...  ;aXXS0aX7X7XXXrrrrrSZW2 .,.. . ..,,Xr777:,.,.:8SZS,;arXZ88a22i;ai:i;;;;;i;i;i;;;:2227
echo;, ..       . ,XS77r7SX;r;;ii;;:::i   i           i;;iiirii:irr :7::;i72Xri,;ii:;i:,:.. .,,,:,::iXX7;
echo;aa8Z880Z8Z0Z8800BBW@MWWBB0BWMWBZ000W008008888ZZ80@B.;aa2ZaZ222  :X;.,,::,,ii7SXX2;MB0WMSW7i2S,;2iXX;
echo;Z2ZZZZZ8ZZZZZ800B0Z2r;i:,i:iX2S88BaZ0B00Z088ZZZBWr  .2S22XXX;. i;i   .     iir7SZZW0BM2 :7 :rr;7;X7;
echo;ZZ0808080008B0BW2::  ,, .,:,..,:ii;.i7SXSZ8008BX    XaZaZ22XS2ai  ,:;;: ,,.:XXZ8BBWBM@   ,ir;;riXSZa
echo;Z888Z000800B0Wr, ,,,:i:,;7X2;:ii,::..i .:;XZZBZ  ,;aaaaa2a2aX,   ,i7ii,. ,:iirXBMMMMMZ .::;iiS2XrSa0
echo;WBBBWB0800@aZa:,i;7Xa8ZB0ZaZarX2ZSS7r;;i:;i.8Zri;XZaaa22S2SX, irXr7i ,:,.:i irXa88WZa, .ir;;BMMB2Z0B
echo;XaM@Z@08B2BX,.:ii;SWa2XSr2ZaZZ;,:BWaXS7rir, aXXaZaS2S22S;Xr7,:XXrr:::i:,.i.:; X7i:: .  ,:r;aM@WWBBW0
echo;  ,   0ZB8i.,::72aW82;    :Z@S 77:B000ZX77X2a28SSZ2XS2aSaXX7XXXrri;;;:, .,7X:iX , i S;. ,;7ZM8BW8BBB
echo;i.     7Si.,i;ZB;ZS88.   .  ii; 8aZM;rZZaZZ80a222ZZSX22SSSS2X77r;;ii:: ,:7;:.i::;,SS20Xr::2aWXZBZBW@
echo;a2ZrrXSXi,i;S8Mi .  X:, iri ;:0.,02XS,,r08ZSSX2aZaZaZSSSSS2;;;r;:.,.,iriri: .,..;SaS2:  ..2MBWB8WWM@
echo;Z88ZZS8S;rXZ27a :r,7;:r  27; ,7; XB,20ZiiZS2aZZZ2228aXXSXi.,ir;i ,...r;,..i;;;,,,X7Xr;i  i,0MMWWMMWi
echo;8Z8B08XiX2Z8 i2  iXSX :X.:i;ZaZS :2X,ZZZSS88ZZZSi,XX77XXr ir7;i :,. i7:,i:;XSZZ:r77Z0Z,  :irXZMMMa. 
echo;ZZ882Bi;X28X 88;  a7X2i..  iBMMr,7X8i78ZaZZa7,  .i;;ri;7;;i;i:  ..i;;;. ;XS@WB2:i78M@MWS .;i :7r;,:2
echo;8Z0ZXa;XXSZrSBMXr :22MMi    ;WX  7X2a7ZZZrr7i,;r777rrr;.:ii,  ;rX7: ,:.i72BM@WM2rX@M8aM8 :i .ZX:,:ia
echo;Z8BWBB8aSXSZZ0B7aX X  B;       i.7Si;X7i,, ,,i77r,,:;i.,i, ;SZZ8XX; .i;;;2MM@M0 .X@M@M@i.i, ;B;7  7X
echo;080ZW000B000W0XSZ0XiS     X, ,@M8ZZ,;, i::;::,,;. iii:i:. XS:  ,;rX27::  iXZ@a ; ;77B2.::2; Xr;r,7ra
echo;a;     i0B020X.82aBX8MBSr,:.iMM@W0Z7; ,XiS0@MS:X;ii. .  ;Zr.i.ir2WaZ@r,78; i X:8;: ;i :8r2S r8Za2BX;
echo;8aX;.  ,r;S::;B87a2SZ70M2iir.a; : .2i.X.iBMMM7:SSrri;i:rS;:77,;SMMWWM;:ia;ZW,@MM@X,@7;iZWr72WMMZ8WM8
echo;:. ..:,   Z::X7ZXXi.:   ;iir   i,  ;7XSr::rr,,r2r:.,,;i;7X;;i;70MM@M8;i2BBMMBW@MMM@MWW0BW8WMWWB@@WBW
echo;2X2SX;;r77X::7X..r,,,   :r;  . :;.. r;r2r;.;:rS: i:.  ,.:i;i;.:;0MMZ,iiWZ7aMM@MWM0S.2WMMWBZaZaaSZ8W0
echo;Z2ZBXrrirX ;SZ7i2r:; ii,   r7:      ,X:rr:2WMW:;;.. .rX;,:iX2X.,,ii.iXXXX0SMMWr,ii. 7@aBZ0a22a80ZZS2
echo;Ba88:2aX277XS7Xar,: .7XZa0ri. 7i  i.7iia;,SW@7,iX:i;7:ii,7XX@@S:  2,BBS.:8MZ.  ,X7r.0M02@@MWB@0a22ZZ
echo;i.iZrrS22a7,:72r .   i S;a r  XB@MM0,.rXri;i..:. ;:ii..i,rWMMM2  :X,7a2X8S    ;7XX 2MMM22MM@ZSXZ0@MW
echo;   iaS2SSX2  S2i;7Si:SX7iX;BX  Z0BM8 ,a,:;a0; :XS;7X7r77i,X0B..   riSZari   i;BS.;ii77.i28MZX20WBX8W
echo;ri:iir7XXr  ,Xr;aSrrXBWW@W@BS .2;iSX2Z0X:rr7XSSSXa8ZSXS8B88X    . SrrX7X,i.;X:aX7X, r;,XMZZXZBBB8808
echo;r,;i;iiir  : .irr,   .WZra8. ;r2i a,ZX7;7;;,X7r,,,,::.;22S0,      ZXW@87i,;rr:2S7: ,X.aZMBSZM@@B@SS7
echo;2i::.;i7i.i:   ;   :2X;;iaai . r   iSS;S7:::..XZZZ7XX0MMB8i .....,i:ZB8SX;,2BZ7r7Xi ,XX0BZa2WM@@WBZ8
echo;Mr::rr,,;2X  ;iX::XWX .Xi0;XS 7;,   7S772Xr,;i  XBaZZXXi.       .,:.  XX7raZXrrBMMMB7XSBBaX72WWZXa@B
echo;i ,XW0X,.8i  :;27X;  70i  r::a7Sri,7;:  ,iiiXZ00SXS0r.     .     .7:ii::88ZZBZ0MXS@Si2MMa.:7r7ir280Z
echo;i:r0MMa.;0:     77:XXZWr :r  i.,7BSaS;  i,    :7a27:. .,.        :S;r2028aX r@MW;rX;S@MMB;i;Xr8WZ;:i
echo;20BX;X;:2M,   . ,raSrXW2   ,ir   .rri:  :.iZii;.             i2  .SrBB8Z2aZr,.;0@;,7@M0@MBSS7;82r8;r
echo;@@@ZSXW0@M  .   ;:;.i70;.   i,    ,SXrXXW0BW0SXS;.          .7  . 7,2ZaaSZr:i;ia@i7W0WBBBSZ0000@W0WW
echo;MZiX8MMM7i:7;, iX;, XBa..ii.  .,,;ii.:Xr;M0a2Si   ..  ,:,..iii. .:  a8SSXX,;,:;8MZZ@a87Z8MBMMMW2S0B@
echo;WXi:788:  i ;ZB2@0X:S2MX,:r,iaai:.     ..ZaSS7  .r.  .,:,ii:8W2ar;2ZZSX:. iWM0BBW28B2   2800WMX XBBW
echo;;i;S8X  . ,;XBB020BZXZBr.ii;r;i2       ,:B0X;r iX:  7S..,rZXZ88ai SM80X. 7WB@@ZB22MW2, .XrXirZaWWBB8
echo;aZM@2. :: aS7Z2XXXZaZ2Z7.:iiii7;  .   ,,XXXr;:.,,  r7:2;iZMZ2SX;XX2@@8@0@MW80@WWSW@WW8BXXXZS0BBBW@W0
echo;8@@,.77a:    ,::ii ;X,;X ::ii;;  . . ..;;,rSXi:;;7BX,;ZZS22S.,,7W@WZ@B8BZ8W8Z2MS,rirri::iiZBBMWWBWWB
echo;2a:;ZiWM:  ;Sr7;Sa7XZ7r; .,,i;: ..   .rXaS88BZ;X;7;,;2X;i: iSi;8BZW0ZW0Z88B00ZW2:;X;i:i;r;ri;2ZWWWWB
echo;B82WMWMM.iXXZ; 7WZ0SXaaZ87::i7  ..  .S@MMWS:i8WZ8BaZZWB;  .0M@@W000W80B08W8B008Xi;;r7XrSi.:;:iaW0WBB
echo;8BM8ri727iXBM08WaX2ZXX8WBZ::rX     .rXr,,  . .S8BB@@@0@WZ2W@WBB00888W0Z0ZB08000rir7r7XrrXXX7r2WBBBWB
echo;W8Sii;r;;SSW@@@MBWZ08Z0W7.rr7i    .;,     rS;, ,SZa22ZZB0B000B0B0Z00008BZ88ZZ8800WB8BB0BWMW@BW0BBWWB
echo;8XSZ0BBZ8BM0Z22aZZZS8B888:::;,    ii    :72S2X;:Xa22aSaaZ2ZaZ222Z2Z8BB88ZZ8aZ888080Z08088S08 ;@8B0WB
echo;Za8M8X;X80WS;i:,:r2r22XXX  ..,   .i,  .iii::,:i:,,iii;r777r777;rrXX77XSZaZ222ZZZZZZ8Z2aZSXZ8a88Z8008
echo;MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWB000B00800B0BBW0BB0BWMM@@M@@@@M@@@@@@@@@M@M@MMM@M@M@M@MWM@MMMM
echo;ZS2aSZ2aaa2a2aaZaaa2222222S2S2Sa2a2Xr7SZZZZZaaSXXXXXXS2ZZ2r7S2S2S2S2SSXSXSXSSSXSX2S2S2222222SSXSS2SS
echo;                  .                 i2BWWWWBWBB000B0B0080Z2:                                        
echo;, .,.,.,::::::,::::. ......... .  aMMMMM@MW@@@WB8BZ8BBMMMMMM;.,:,:,:.. ..... ...,:,,,:,::::i:. .... 
echo;: ,,,,::iii:::,,,,:   .         ;MMMMMM@@BBZZXX,rZX :,.7Z8B@; :::,:i,.,,,...,,,.:::::ii:i:ii:....., 
echo;, ,,.,:iiii::;iii;ii,..:,:,:,. XMMX aMM870a7; 7,iS2i ;  ,7:rXr.::::i...,.,......,i:::i::,:,i:..,.,. 
echo;: ,,,,::::i:iaZX20WZaZZ22ZZa2SZMM7   2r riZi. 7::r7; ,:,,.;;;SS,::ii,.,.... .   .,,,:,,,:::::.,.,,, 
echo;, ,,.,,:::::i7r7XXSX7SX7X7;S2ZMM0:    ,7i.8: ,,:,i i. ,.: .Xr:X2,:,i...,.....,,:,::iii:i:,,::..,.,. 
echo;: ,.,.,:i::,:r22:   .     :SX:::  X77XZX ,X. .. ,..:X :.,  :i: ;X,:,,.,.. X22ZZaZaZa2S2SXXZr:,,.,., 
echo;, ,,.,.iii::,X8a.,.:,,.. .:r:   ra0S .r7 ;..  .,i:,:8i ,,. .:,. ;r,:.,., .SB:,,:,,,,,,::,7Z;...,.,, 
echo;: ,,,.,i::i,,X82 .,,,..   ,,aS :ZB,X:  :ii ;i  .r;  aX. ,:. :::  ;i:,.,. .a0             ia;,...,., 
echo;, ,,..,::i:,.S0S ..,.  ::  .7a2Z2Z rZ:,;Sr 2S   ,;. X:i. ii.:;   ii:..,. ,20    .rrr;    ia;,..,.,, 
echo;: ,.,.::i:i,;X27  .   .;i   Xaa2 i:,iZSrr: XX . ,.::r, i:i;iir i .;,,,,..,a8   SBS880XXi :ai,.,.:.: 
echo;, ,,.,.iii,,rSX; ..         7Z27,7X. i,Xri.7X..,i; :;; :iX2X:;XaX,;:.,.. :20  .ZBZ2SZZX. iZ;,..,,,, 
echo;, ,,,.,ii::,;2X;   700;ii   XZ2X:    ,,r;:,:SX.i;7r:ri   rZXZZM.aii,,...,,2B  :78B0ZaX7  ,8r,.,.,,, 
echo;, ,,.,.iii::rS2r . ZMMWMMr  raZ2:  . ,7....  ;:r:;r,i2XZ0BB78MW7;:::...,.:2Z   :i:X2;:ii :2r.....,. 
echo;, ,,,.,::::,i7Zr    :;X22,. X8Z7, ,. .r;rSZZ;   .   r0MMMZi88SZ:  X;..,,,,aZ            .:Zr, ..,., 
echo;. ...,..,::::7SS .   ,..   .XBS:, ,: ,W8iWMMM7       iXX7, :8XaX .;S,..,.:Sa.:i;ii:::;i;::X;:..,.,. 
echo;. .   .,:::,:XZX  ... .   ,.SZ2.  ::i a. 7SXa,  .        ,.,W72S .:X; ...,XSSSa88ZaSSSS7ri:i,.,.,,, 
echo;aSSSXXXZS::::SX2   .     ...XS2 , ,:; XS       ..  . .     7@rXZ ,.ir. ...,,.,.  ,,,,,,::::::...... 
echo;2XaSSXaSX,:,:7SX.           ;ar Z :,r,iB;   . . ..... .   27@i22,,::i: .. . ... ,::,:,:,,,:,:.,   . 
echo;      7X7:::irX77;;;:::iir7X22 XW ,rii.8Wr       ::.    ;WZ:X7ii:ii;,i.,,    . ..i::::,:::,,:X77rXXi
echo;@087. Sa7:::iSZ;X22S2Z0Za80a0,:08 .;;: XB8Zi.       ..XWM2i.;r,ii;;.;;r777i..   ,:::::i::,,.,2aSXXX;
echo;X22X, 2Zr:::i;rr7ri;i;i;ii:i: rZX, .72 iBa8Za82Sriii,;WM2:  7r:7:;Z 722X7XrXS7, .i:::::i::,,.2ZX    
echo;. .   S2r,:::ii:,:::,   .   : .SX : 70. Ba7irX0887r:.:Z2:.. 2,i2::Wi:BZ;i:;78Z7i.,::i::::,:.iSSX.   
echo;S;X;  XSr,:::i:::::,.,.....7: ;S; 7.i0i SZi,rZZS:,., i2r:X .a XS..a8,r:,,...,XB8r,,:::,i:i:::XS2. ;r
echo;S;7i, 2Xr:i:i,:,:::...,...7; .Sri.X,r2r :B8WMX:r. ri.:;S77 XB,X,. 78X i,      2WS::::::::::.:7Za:.:.
echo;   .. SSr::::i:::ii..... i;  iaXi.; ;@B; 0MMW  ,:     iSi: 28 aMaXraX::.      .BZ;,::::i:i:,iaZ2rX7;
echo;: ::;:SaX:::i:::i:i...,.,r. .SZXi.i ,MM: XMWW   i    .r  , BM aMBMBaa;:, .Z;   Zai::i,:::,i,;22XrS2r
echo;@W0880ZZS:ii:i:::i:,.,.,;:  rBXX:,: :BBX :@8Bi ..:   :   : MM SBBWX7ZX,,  i;   SX,,::::i::,:..   .,.
echo;;:r;;;;;i,i:::::::i....,7.. 7S77..: ;ZSr  80@X   .: :   :i MM72M@Z, 2S2Z7S7:. .07::,:::,:::,:,..... 
echo;       ,,:,:,:::,:,. . rr  ,r77S ,: r2ZZ  XM@B    ,Z.   :;.SS; 00Z  ;27XZXri  a0r..,,:,,,:..,, . .. 
echo;, ,,,.,ii:i:i:i:::i,,, X; ,:XrSX.,i ,20M: :@@Mi   22S...XX;Sa;  :r  :SX,2   :8Wa:.:,i:::i:i,::,.,,, 
echo;2Sa2222ZaZZZaZaZaZaaZ2 7aaaZSr22i.i iaZM. ,aaWZ ,7ZaZX7r0a :i;:i. :7iSSSi;7ZZZr7Sa2a2a2aaa2a2a22S22S
echo;              .            ;Z;7X7;7S:SXZ,78MWBSXX;i..   SS,,; ::. ,X;7Xii002r.                      
echo;B0BB0B0BBBBBBBBBBBBB0BBZZBB82;727M8;7X SBMM@@MX;::,:,.  BM@,2Z;..  i;;Xa8080ZZ0B0B0B0B0BBB0B0BBB0008
echo;B0BBB0BBBBBBB0WBB0BBB0BBB0WB0X28XMa  iriBMMMMMW  ,: .  :MMWWMMM;.:r.  WMB88800BBBBBBBBBBBBBBB000BBB8
echo;8Z8888808080808080808080Z8800BBWBM2   ; rMM@BXii,:. .  a0ZBMMBB0i;i   aM0888Z8888088808080808888Z08Z
echo;8a8ZZZZZ88888Z8Z8ZZZ8Z8Z8ZZZZZ88B8i   .r;X     iSrXi::;i    .078a::    ZBZZZZZ8Z8Z888Z8Z8Z8ZZZZZZZZZ
ECHO.&ECHO. ※ 真亏你能找到这里来呢！o(*￣▽￣*)o按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

