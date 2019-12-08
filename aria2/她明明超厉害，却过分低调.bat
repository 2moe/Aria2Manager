::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBZVXxCHLleeCaIS5Of66/m7oEQJVvc4R4nazL2NL+5TohetO58u2Ro=
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
::cxY6rQJ7JhzQF1fEqQJhZkMaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVtCHUraXA==
::ZQ05rAF9IAHYFVzEqQIROhJVHkSvM276K7QS6e/+/Yo=
::eg0/rx1wNQPfEVWB+kM9LVsJDIFH5e1C6DPkBmAtCm9pS8jTh23jlAo2DjxRx2X7DME5mx79NRo=
::fBEirQZwNQPfEVWB+kM9LVsJDAmNOQs=
::cRolqwZ3JBvQF1fEqQK4/v7RkN4B3Ioy0FCUGAT6/eOG8MrTlWXPngoiEtQ=
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEcYb5oOu4xMpYuZZBErgT7ab26oo=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBZVXxCHLlfpIvUz6uL+7P6UnmwPXeNtVYDe97WAJ+UB1VO1O8U+wntYlM4wDQlRf0CX68rtL5asMJxrvxF5NuEIz4ZaaZfcnoigD7w3CcPd5A6GEhPgnSWm+S0=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
%1(start /max cmd.exe /c %0 :&exit)
COLOR 70
title  Aria2 Moe Manager
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

if '%errorlevel%' NEQ '0' (
 
echo 请求管理员权限...Request admin rights...管理者権限をリクエスト...
 
goto UACPrompt
 
) else ( goto gotAdmin )
 
:UACPrompt
 
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
 
echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"
 
"%temp%\getadmin.vbs"
 
exit /B
:gotAdmin

 
cd /d %~dp0
:Menu
Cls
echo;                                       .::r7YsJYsYYi:.                                            
echo;                                  .rYI1IJJvv7777r77YsS5K2Ji.                                      
echo;                                 :YJsrr::::::::.....::::::rLUISsi:71bZQERMBBBBBBBBr                 
echo;                               rusi:::...:.............:::::iPBBBBBBBBBBBBBBQBBBQB.                 
echo;                    .:rr7vXQB2J7::i:....:.................::..LQQbEEDZggMDggMBB1rD                  
echo;          BBBBBBBBBBBBQBBBBBPi..:r:....:...........::..:.....: :EBZDEDDgZgDRBZr:uE                  
echo;          UBBBBBQRRgMDDZgBM:..::7.....::............7...:.....:..SBDgEgDggQB5:i:Bu                  
echo;           BZPQBRMDggDZgBd..::.r:....::.............:7...:.....:..SBggDggBBL:riYB                   
echo;           .BirKBQMDgDRBd .:: r:....i::..............v....:.....:. XBgggQQv:riiBR                   
echo;            gQ::rDBQgMBQ .:: :r....:::.............. vi....:.....:..DBgQQv:rriqB                    
echo;             BYii:IBQQB. ::..r.....i:................rv....::.....:..BBBs:7riYBq                    
echo;             PBiir:LQBv .:. ir.....j..............:..rL..:..i:....:: iBBrvuu2BB                     
echo;              Bgirr:dQ .::..v.... r5..............:..:Pr..:..r.....:. qB7r:..i7.:                   
echo;               BKirrvr ::: :7.....LP.....:........:..iI2..:. ii....::.:I        .7i                 
echo;               .B5irU..::. rr.....1b.....i:.......i..iYiv.....7.....:..r.         :v                
echo;                 BK7s..::. v::.. :JE.:...r:.......i.:rv.rv.::.ri ...::.77 .        ri               
echo;                  BQi.:::..r::. .iJP:.. .ri ......i.iiv .v7.:.i7....::::v....      :U               
echo;                   Pr..::. v::. :ivBr::..7i.......i::ri  :sr...Y....::::s:.........i7               
echo;                   :7.:::..Yr:..r:sQL:i..rr.......i::L:   .ui..ri ..:::.s: ........UJ               
echo;         .         i7..::. 1ri .i:Lrrr::.ii:.....:::iL     .1:.ir....::.r.       .YKj               
echo;        irr        :J.:.:. Is:.:ii7::Ui:.:ii: ....rii.      .v::L ...::.i7.   .:j5iv7               
echo;      7jY 7.       .s..::. I2:.:iYr: 7r:.:::i. ..:Lr:        .LvY ...::.:BQQMMgZv. J:               
echo;     :i   :7        v.:.:: 7P::.r:L.  vri:::::::vi:i          .iJ :..::.r5::i:.    X.       7.      
echo;    7rs  : ui:.     J:.::i .Z7.:. i    i:riiir:i. ..   iqBBBBBBEi.:..:..YU...  ....2       1:1      
echo;    i:   i :.P1YYi  Si...:. Kr..  r7:.   .:i.        .BBBDU77vvj::...:..5v:::.... r:  ..7YX .s.v.   
echo;   .s:   Ji r:  .rv.Du.:..:.riiDBBBBBBBQ.            .i        ..i...:..Pr:i.... .K7r77P Y: .:.2    
echo;    r:   J  i ...  :DQ:....::r2X7.     ..                 ... .:r:...:.rg::i. .:777:i. : :.   :is   
echo;     LU. i r.......  71:.. ::r:                          . .  .rr ...: SS:::.:rr.    : :  .    :i   
echo;     J:LS..r ........ :v::. :77  ....                        :77....:.:gJ:i7r:. ...... i.     :X    
echo;     sisvv7. ......... i7:.. .57.. .             . .       .::7. .....1BILr.  ......... :.  ii.     
echo;     :qs77  ........... :7:.. r7...        .77rr7rvX7         : :....iQX7.  ......... .. .r7X7      
echo;      .Isi ............. :s:...L.          :U:.:::.r:        i.......XY:  ............ .::iiUg.     
echo;       jY7. ............. iu....r:.          .....         :j..:... Jj: ............... i1U5.       
echo;       U1vr. ............. vY.....rYY:.                .:JPbr i..: rSi  ..............  iYJ:        
echo;        PJL7:   ..........  17.... :bdJJJ7rr:.:.::::i21U2vi:.ii.:..Xr  ..............  :7:1         
echo;         U5JL7:.   ........ .Ki..:..:Kv77vLU1r:rrri71sri:i: r1....sj  .............. .:r:1:         
echo;          :uKjLrr:.   .....  iS...:.:rUii:ii7L7..:7Y7r7rr..jb:...iS. ............   .ii71.          
echo;            .L2J77ri..   ... .jY.:::::Jr7Jri::vU7Lr:::....dQi...:Ki ..........   ..iiv1r            
echo;               75r77rii..     i5:.::r:rrRBBQKLrrvrLjr:r5J7Br..:.jY  .......   .:ii7Y27              
echo;               Y. rL77iiii..  .uL...r7:IQZIbRBdvvMBQggQBILY:.:.iI. ...     .:rr77sv:                
echo;              si .iir7qvi:r7r:.r2:..is.sgu25PZBQBMgbXjXB17v....Yv . ....::rvY77i:L                  
echo;             rv .rir:sqKqIrirv7rur...q:7d5sJj5gDBdjJLsIS:L7.:::2.  ...:ii7vLLr.. v.                 
echo;            .u. irriiS1sSPEP7irrsr...U7QBZSqEZd.dQQDbXQR.rL.:.7r    ..:r52i:ii...ir                 
echo;            2:..rriiv5vs5XIPZ7:rL7.::2UgBBQdSdv.sPSbMBQB :L.::Y:.::ii1RRPq:ii7...:1                 
echo;           Li..:L:i:2JvJKI5IqPJiYr..rU. iSZZQq  JDPPQgr  :L.::u77rvuPR11KXiirr: ..L:                
echo;          :J.i 77i:r2YvsSq555KPrsi.iU:     ij:  .dS7.    .U:.vi:rIb5uD.7Kq:ii7:..::j                
echo;          I..7:7ri:7UvLsEXP2Xq7rv.:Ji ...     .       ... ur:7 .7gqssD.:Eqi:rrr...:s:               
echo;         7r.iZ:vii:vJsvq1.bXPJiriis: ............. ...... :U:i .:PPsvD. ZP:iir7..:::J               
echo;         1..v7ivii:vJvjP :RP5iiirr. .........:........... .vv:  :vgYLb. gq:irrv. :r.j.              
echo;        :u.j 7iLii:YLsd. vQd7i::.  ..........i............ .LL. .iPuYd  RS:ii7v  iuj:v              
echo;        Yvrv 71IY772KZI  uBXv................7r.............:s7..:PgKM  B57vv2J :v517X.             
echo;        ..:. .::...::r   .v.                 ..          .    ..  .i:r  v....i. .:: ::.       
echo;                                                                                                
echo.
echo;                  ＼             ／                           .i             ,...                            
echo;                   ＼           ／                          :MM0    ;S8W@@M@MMMMMMW02;                      
echo;      ╔─────────────＼─────────／──────────────╗            ;M;@MMX@WBaXi,          iaBMMZ.       SMM        
echo;　　  ║ 这个aria2管理器明明超强，却过分低调    ║          ,MW8Mr2M            iX2aZZZ2a@MMM0; r0MMrWM       
echo;      ║ 她不是说了么，她的易用水平只处于平均值 ║          MMZZMX M2       X8B8a2228B08B88BMMMMMMB  ;M       
echo;      ╟════════════════════════════════════════╢         aMZa@M2WM,   .SBBSi:Xa@M00MMaX2228MMMM7   SM       
echo;　　　║ [0] win8-win10一键安装                 ║         MMMMM8 M@  rWMX  SWM@0ZMM2X@MWaS2X78MMMZ ,MX       
echo;　　　║ [1] win7一键安装 One-key installation  ║        ZMir;iS2X :MW: .BMW822a2SBM8rWMMMBMMMMMZMMMS        
echo;　　　║ [2] 完全卸载 Completely uninstall      ║        M;     ::0M  :MMM@S2ZaZ2a7WMM@0 Z0  8MMBW0          
echo;　　　║ [3] 重启服务 Restart service           ║       rM    B07BMWXWMBMM@M22Z0@MMMMi  raZX:  rM8:          
echo;　　　║ [4] 查看进程状态  View status          ║       2M   BMZB:WBMM72MM:XM@MBZX:   .MX, SMM.  :BMa        
echo;　　　║ [5] 停止服务 Stop service              ║       ZM a0WM2MrMWMM0MMZiiMX        SM   ;MMW     MM;      
echo;　　　║ [6] 退出本工具 Quit                    ║        MBX  B@MM80@MX:  MZ;X02       MMXi;8@       iM:     
echo;      ║════════════════════════════════════════║       M0   rBMWaZX8M   M,   MMZ       ,a0ai    ,:.  MS     
echo;      ║   BT-trackers相关o(*^▽^*)┛              ║      ;M  ;MMSMBX2a2Mi XM    2MW       .            MM      
echo;      ║ [7] 为原版aria2更新bt-trackers         ║       MiWM@MXZMS2aSMM  M8,.:ZM    iSZMM         .ZMB       
echo;      ║ [8] 卸载bt-trackers自动更新服务        ║       rMM@ZMZaMBXa2aMa  SBB07 iBZ@MaX8M,      XMM8         
echo;      ║ [9] 手动更新bt-trackers                ║         BMMM@MMM22aSZMr        MWi    M:   r@MWr           
echo;      ║ [10] 新增trackers更新计划为每4天的18:30║        ZM2ZMMMMMBS228MMS       M      .;aW80r              
echo;      ║ [11]仅保留trackers更新计划为每次开机完 ║       ,MW2MMMMMBMSaS0MMMa      .;:7aB8MMZM,                
echo;      ║     成后（默认）                       ║        ;MMZ0MWB@Ma22X@MMMM8MM@MMWM2MM0Z  @MW,              
echo;      ║════════════════════════════════════════║          7  BZ  MMM@ZZM8M0 XM  Ma0MM@i    MXM0             
echo;      ║    oヾ(≧▽≦*)o修改线程数相关         ║                           rZMMMMMM  M  MS8BB 8M:  2M WM.           
echo;　　　║　　　　                                ║                        M8MX Mi XM. M, 7M   M2 XWW          
echo;　　　║ [16]  16线程（原版兼容性配置）         ║                       Wa    MX XM aB8@rM,  ;M  8M,         
echo;　　　║ [128] 128线程    　　　　　　　        ║                       MMi   BM aM;M  :MM    @MMM@          
echo;　　　║ [233] 233线程（默认）　　　　       　 ║                       8MMMMMM7 ZMMMM; :, SM  WMMr.;.       
echo;　　　║ [499] 499线程　　　　　　　　　     　 ║                        XMM@S;  Z0 0B:     M2  iMMM0M.      
echo;　　　║ [999] 999线程                          ║                        M7 WBM. rM       ,i0M2ZBW:BB0       
echo;      ║════════════════════════════════════════║                        7MX7@MMZS@0Maa8Z0M8XZM8MMM           
echo;      ║  d=====(￣▽￣*)b切换aria2版本         ║                         MM  M:0M   0M7XSXMZXa8MX             
echo;      ║                                        ║                          2MB7Za0BMBB2S2MBM2aM7              
echo;　　　║ [32] 切换到32位版　    　　　          ║                      :rXa@MMM8XMW8       0@7M               
echo;　　　║ [64] 切换到64位版（默认）              ║                 XBMMMMMMMMBXZM7M          MMM               
echo;　　　║════════════════════════════════════════║               ,M8@MMBX:      MMM          :MM               
echo;　　　║  其他选项                              ║                             ,MaZ;          XMa                         
echo;　　　║  [12] 访问发布原帖                     ║
echo;　　　║  [13] 删除ariaNG                       ║
echo;　　　║  [14] 启用内网穿透（服务器被墙，无法使用） 
echo;　　　║  [15] 终止putty后台守护                ║
echo;　　　║                                        ║
echo;　　　╚════════════════════════════════════════
echo.
set /p Memories=请输入选项数字并按回车键。Please enter the option number and press Enter. オプション番号を入力してENTER キーを押してください：
if /i "%Memories%"=="0" Goto win10 
if /i "%Memories%"=="1" Goto win7
if /i "%Memories%"=="2" Goto uninstall
if /i "%Memories%"=="3" Goto restart
if /i "%Memories%"=="4" Goto status
if /i "%Memories%"=="8" Goto remove
if /i "%Memories%"=="9" Goto update
if /i "%Memories%"=="5" Goto stop
if /i "%Memories%"=="6" Goto exit
if /i "%Memories%"=="10" Goto day
if /i "%Memories%"=="11" Goto every
if /i "%Memories%"=="16" Goto 16
if /i "%Memories%"=="32" Goto 32
if /i "%Memories%"=="64" Goto 64
if /i "%Memories%"=="128" Goto 128
if /i "%Memories%"=="233" Goto 233
if /i "%Memories%"=="499" Goto 499
if /i "%Memories%"=="999" Goto 999
if /i "%Memories%"=="彩蛋" Goto 彩蛋
if /i "%Memories%"=="Easter egg" Goto 彩蛋
if /i "%Memories%"=="12" Goto tmoe.me
if /i "%Memories%"=="test" Goto test
if /i "%Memories%"=="13" Goto NG
if /i "%Memories%"=="7" Goto Original
if /i "%Memories%"=="14" Goto ssh
if /i "%Memories%"=="15" Goto putty
echo.&echo  → 该输入无效，请重新输入！This input is invalid, please re-enter!この入力は無効です。再入力してください！
pause >nul
goto menu
:ssh
start "" "%~dp0\README\Program\putty\qt.exe"  
ECHO.&ECHO ※ 启动完成，按任意键返回。 ※ &PAUSE >NUL 2>NUL&goto menu
:putty
start "" "停止putty后台守护.exe"  
ECHO.&ECHO ※ 按任意键返回。 ※ &PAUSE >NUL 2>NUL&goto menu
:Original
cd /d %~dp0
copy /y "%~dp0\README\config\16\aria2.conf"  "%~dp0\aria2.conf"
start bt-trackers.bat
echo.正在更新中，您需要等待8秒钟，您当前可以直接点最小化窗口
timeout /t 8 & copy /y  "aria2.conf" "..\Aria2-Original_edition\"
copy /y "%~dp0\README\config\233\aria2.conf"  "%~dp0\aria2.conf"
aria2-winsw.exe stop
Taskkill /F /IM aria2c.exe
aria2-winsw.exe stop
start "" "..\Aria2-Original_edition\onekey-run.exe"
echo;                                                                                                    
echo;                                                                                                    
echo;                                                                           .::7v                    
echo;                                         ..ir7rv777777i..   .    :iv1b5EDQBBQBBB.                   
echo;                                   .ivs1IsL7rii:i:iirrvj5EBQBgggRQQggDMggDDEQPUB                    
echo;                                :vuUL7i:...........:.....:7IbQDqSSIXSXXPPddMZiKB                    
echo;                             .YUu7i::...........:.....:....  :IDd5SIXXPqbbDQ7:BS                    
echo;                           .U5rii:...............:.......:...  :XRPqKPPdbER5:rBY                    
echo;                          2Sr.7i..................:.........:..  rRDdPbPEggi:7Bi                    
echo;                       .sqr::v:....................i:........:... .gQZPEEQL::uB.                    
echo;                   .:LBBu.:.r.........:.............7: ........:..  EBDbMZiiiPB                     
echo;               :7KgBQBg:.:.i.........:...............u...........:.  EQgQj:iiBg                     
echo;          iJbgBBQgdqgZ..:::: .:..................... rJ ..........:.  MBg:ii7B7                     
echo;       gBBQBMDddPPqDQ..::.i........:...........:......Ir ..........:. .BX:ii5B                      
echo;      .BBZZPdPbPPPEQ7 :::.i ......::............r.... rS. :.........:. vBIuYdS.:.                   
echo;       uQREbPEPEPEMg .::.::..:....::............r: ... K7. i:...........D:     .iur                 
echo;        KQgMEbdPEEB7 .::.i:.......i...:.........:r. .. LK: .7.......... i         rS.               
echo;         SSPRgPdPZB:.:::.i...:.. :7..............7i....iBs. .L.......:..:7         .P               
echo;          PuYZQZEgQ .:::.i.......:u...:..........i7. .:.PD7. iU ......:..v.         vv              
echo;           b2i2QRBP .::: i.:.... ru..::..........ir: .:.irdr..17 ........ri... .....71              
echo;            Pb:rdQq ::::.:.:.....iS:.::..........iri..i.v.7Pi :q. :......:Y.....::::SX              
echo;             IQr.P5 .::: :.i.... r1r.::. :...... iri.:::v:.YP:.I7 .:...:..7....::i:iE1              
echo;              rBPrL ::::..:i:....rsj.:r. ::......:i::::.j...J5::q..:......r       :KEY              
echo;                PBq .::: ::ii....rr2:.ii ::......i::::iiU   .sKrji :....:.r.   .:sbU:r              
echo;                 .g.:.::.:rir.. .ir77.:7..i......i:::vi:v     v5Lr :....: rQgggEPs: .7              
echo;                  J7.:::..77ir. .iir:r.vv.::....:i...S.ii      .:j :..... :RL:..    :v              
echo;                  i2..::. v7v:r..::v:jr.Kr::. ..i...7r.r      .:rP..:.... iRi   ... :7              
echo;                   d.:.:: r7j:ii.::U: 7:rK.::..i.::r..i  .sQBBBBBBi.......iQ: ......:7              
echo;                   j7.:.:..Lvv.::.ri.  ii7r.:...:Yv. :.iBBBKv:.  :::......rg: ..... i7              
echo;                    q..:.: u7vr.  :::   .777:.:r::   . BJ.       :.i......rDi ...:. i7              
echo;                    Mi..::..Xi::..v727:.   ir::.            .....:i.......LSr ....: :v              
echo;                    iK .::: :LSBBBBBQBQBP                 ......:Li..:....7u7 ....:..v              
echo;                    .I7 ..:: vPvL:.     .                 . ....:i: :.....Y7Y.....:..J              
echo;                    .ru: ..i..i                                  7..i....:1rv: ....: X              
echo;                    .7.b. . i:i: ......               .         .v.:r.. :isirr ....: 7:             
echo;                     J Xs .. 777:  ...          .:i7irvE.       r7.ii...:ivi:v.....i..v     .:      
echo;                     J rg. .. rs1:.          .qYr::.:..v       iP.:ii. .i:Kr:r: ....i 2   vriL      
echo;                     2 :Ku ....ivv:..         Y:......      iJqBr.:ri. :i:gY.ir.....:.ir   s:v.     
echo;                     2 i7D. .. .i:i.                    :77LXDMUi.iii .i:7ZX::r:.....i.u   .        
echo;                    .1 r:S2  ...i::7QUvr::..::...:.::iiiSurr::UUJ.:r. ii.P2EY.ir.....::v:           
echo;                    :r 7irM. .:.:i:.BbPZQMRRqussJXr:i::Lviri71UJ::ii.:i.1XvuMr.ir.... i:1           
echo;                    r: v:iE7 ..i.i::BZPdY5PSirrv7JIr:ruYi7L1sv57irri:i.vPJir5Bi:ii.....:ui          
echo;                    S :7i:P2 ..::7r7IiP:   :JYYri:riiLsvUu:   .i.i7v7:vX2Yr:7QR::ri ....iq          
echo;                   .L ir:i5I . r1:  .     .:..          .::  . .:. .ibP1Jjrr.X2siir: ....v5         
echo;                   u..7i:rXI  .I. .  : .Yi.   .......     ..r7::  .  :djusr7:ig:2:ir: ... Sv        
echo;                  .j :ri:vP7 .S: ...  : u.    .......  Er   i5: ....  rPY1ivi.XL:j:rr..... Kr       
echo;                  5..riirYq :5v ..... .1Y  QZ ....... iBB   rg  .....  2IjrrL.iQ Ji:ri..... 1i      
echo;                 L: irii7X7 1Y: ...... 7i .BB. ...... rBQ.  .X ....... :Euriui.q1 I:i7....:: J7     
echo;                r7 :ri:iUj 7Yi. ...... :: .Qg. ...... iS5.. :2  ......  I5r:Ir.7B.viir: ...v: Y:    
echo;               rv .7i::uJ::Yr7. ...... i.  17  ....... i:    I  ......  rPriP1.rb1:Y:ri... Lv. 5.   
echo;              77 :1J::sU7S:vrr: .....  7  .   .........  .   u: ......  7Xr:dIi:2Prr:ii....:gr .5   
echo;             7i.vrqrivUssL.Y7ri  .     s..   . ......... ....vu. ...   :s5rrP 771IEY:r:....i1s: I.  
echo;            Lr7i  I::iL7Jr.iu:r:   ...17:::.... .   ......::::Xv.   ..irKL7vg  qPjRu:r. .:.rL 2 v:  
echo;           vvv    Ki:7LvYv.:U5:riiiriIIvvr:::i::::::::iiirr77Lrjvi:irir5Yv7Ig   Q5E7:.  .::1r Y v.  
echo;          .Uv   i:q.i7L7vbiir Prrr77Pb:i7v1YY7v7LvjLLvvr7v5rririLJY77L5sLvYP2   iBD:.  .i:iP  r.K   
echo;          .R7   i7..ivv7SrYXr qXj2UIdi:rirv7Jiirrrii:::::jr2iririr7LP2vYvsvB.    Bv   is:rP.  JU:   
echo;           .2:  i..:KjYuU  r2.7dvvsPr:riru:Lr...      . .7Lr2:rrrir:7KsYJvbq    :i  .UBr12.  Jd.    
echo;             :      .IKBL      gdKM2rLLv5JiP...       .. :ZiXXvsvsvYrXDKXZB .:7P2sdSSRJ7.   ii      
echo;                       .:       Lir.:::.i.::. .        .  r..r:.:::::.7:iv. ...  sI..       
ECHO.&ECHO. ※ 更新完毕，已终止当前版本的aria2进程，并自动启动原版。按任意键退出。※ &PAUSE >NUL 2>NUL& exit



:NG
Taskkill /F /IM"" "AriaNgNative.exe"
echo 已终止进程，按任意键将删除ariaNG，此操作一经执行将无法撤销，关闭窗口则取消操作。
pause > nul
del "%userprofile%\Desktop\AriaNg.lnk"
rmdir "%~dp0\README\Program\AriaNg\" /s /q
echo;                                                                                                    
echo;                                                                                                    
echo;                                            ::ririrrrii::.                                          
echo;                                     ..ru1JX2jv777r777vjJIUU1j:.                                    
echo;                                  iv1ULri::...:::::::.:.:.::i71KKJi                                 
echo;                              .7u17i...:.:::::...:::::::::::::.:iJSPu:                              
echo;                            :jUr:.:::.:::::.........::..:::::::::7RQQBMEqjr..                       
echo;                         iqXYi.:::::.:::::...........::...::::::...sMDqdDQBBBBQgS7.                 
echo;                      idBBJ...::::..:::::.............::....::::::. :PgSKqPPEZQQBBBBBQqv.           
echo;                  :IQBBBI....r:::. :::::..............:i.......:::::..JQPPqPPdEZZDDgRBBBBBQg        
echo;              :JMBBQDdBs .:.ii::. .i:::................ri ......:::::. 7QEdPddZEZEDZgDMQBBBj        
echo;         i1gBBBBQDbEbBs .:.:i::...ii.:.................ir........:::::..iQZEPEdDEDZgRBMSvBi         
echo;     JBBBBBBQgDEDbEdBS .::.i::....v.::.................:7.....:....::::. iBddbZdZZQBRJ:iBs          
echo;     qBBRgDDEDEZdZdBD .:::.r::.. i7.::.................:v......:....::::. IBbEdZDBQu:.7Bu           
echo;      :QBMQDZEEdDdMB: :::.:i:... 7r.:.............i.....1:.....::....::::..QgdZgBSi::uBY            
echo;        PBdQQRZgEgBU :::..i:.... Si.:............:r... .u7 .....:....::::. JBDQQ7:iiXBr             
echo;         .PqqQBDgMB...::..r:... .P:.:............:7:....Ju......:.....::::..BBDir7sBB.              
echo;           7q7PBMB5 .::: :r:... :b:............. :r: ..:71:.....::.....:::. ZBrvLrr5i.::            
echo;            .M7vBB: :::. i7.... vS:.:............i7i...:77v.:...::......::: IRi.       :v7          
echo;             .d1YB .:::. rr... .Lb..:............rri...iv:s:.....i......:::.rs           .U.        
echo;               YBK .:::..vr....:LP:.:............rri. .iY.rJ::...i......:::.:Y             S        
echo;                rd :::..:Li....ivE:.:...........:rii  :ru..Iii...r.......:::.j.            ir       
echo;                .q.:::..iv7.. ::L2r.i...........rrr: .:L7  i5:: .i: .....::.:u..           :5       
echo;                .E.:::..iv7r .::LJvrr:........ .rri. irK:   U7:. i:......:::.J.:..         Yi       
echo;                 E.::...ivi7 .i:UrJiL:.........irii .ijs  . .U7i :i......::.:L............:P        
echo;                 E.::...:2:X..:.v:vir:........:rii:.:r2.     :2I::i......::::r   ....:::.:q:        
echo;                 ur.::..:5iQ: ::J..7:i.......:r:::.:rJi       7vL:i .....::.iL        .:7qg         
echo;                 r1.::...S7s7 :ir  i:U......:i:::::ss7          .7i..:...::.:QbYii:ii7sI7rU         
echo;                  d.:::..sIi1.7iJ: .rvv....:i:::rr7j7 ...:::ii7rrPP ......:.rMvIUU5Ujr:. .d         
echo;                  2r...: vQgEKBBBBBBBMv7i::iirirr.:i SQBQBBBBBBBQgB. :...:..Yg:r .     . :P         
echo;                  vI...:.rj  7QSSuSqqr  :::..          :BSS2SXvrr r .:......5Pii ........:E         
echo;                  :g.:.i.:r  .MbPZbK:.                  DbPdPd1r  r ::......Pqi: :.......:I         
echo;                  .B...:i.r   iLLJE5Pr                  LivSv7v7  r i.......gSi..........iY         
echo;                   Bi.:.ii:7.  :......               .  .... .   v.i:......:gSi: ....... 7r         
echo;                   DK.:..rL7i ...                     . . ..... i::r...... rQXi. ....... 7:         
echo;                   PM..:..uuir:.....                   ....... .i7u. ....: 5PDr. :...... Y.         
echo;                   Ig:..: is .:.. . .                   ......:ijX: ....:..PrZL. .:..... J.         
echo;                   XYv ... Yi                                . .5r .....: vS.II: .:..... U.         
echo;                   d:7......LPr             i::.i:            .2v .:..... Xv.iRi..i..... 1.         
echo;                  .d.r .... :QggKY:.         .            .:YdB2 .:....: IvL. QL. i..... U.         
echo;                  L7iv ..:. .dq5PdgDMgPJr:... . . :.:ivs1u2v5Mb  ::...: vP:s. K5: i:.... s.         
echo;                  Z.i7 ..i:  XK52I2bPU7jruLjsJJ127i1X1Lv7riiLX. ::...i.rDiiY. rQ: ii.... L.         
echo;                 .D :r ..:v  sd22Iduiir777riiirirvvviiiiriisD. ::. .i.rD7:77. .Qs ir.....ri         
echo;                 U7 :v ...Ii rES2dYir7rv1777ii::r12r::ii:rLbi .:. .i:ug7:i7i . Mg .v.....iJ         
echo;                .Z: rv ...sI..PXZ1:..   .ruQgP5ji:irXbQPrvKv .:..:rsEDY:ii7:.. UB:.s....:.S         
echo;                JU. vL ...iXr rBU.   .    1BUPRQq1PQDEDgivI....isS1LEbr:irr: . vuv.5......s.        
echo;                D:  I7....iiMi I  .   .   :Bus5BBBg2JvPi.J:..i55v:.:Jg7:iir:.. vr7:I: ....iJ        
echo;               uL. .Ir.. .i:dgYir  .:::. .QBdgDQrsBMdPBZ7v.:1Z7    .:Z7:iiri . JiivX: ...:.5        
echo;              .E:. :2r....i7DZr.jIXr:.:::rPDQEEd.:QDQMRS7iirLrYi.   .K2:riii.. J7 SXi ...:.iL       
echo;              u7:..rY7.: ::2ZP   .ii::. ... :72r  vqii:        iUv.  KS:riir.. 2r Kdi ...:: 1.      
echo;             .d:r :rvL.:.:iXdU      ..... :.        ..  . ..... .i:. 1K:r:ir. .27 qgi ...::..E      
echo;             2rii :7ij.:.:idPd.. ......... r.  ... .v  .........     51:r:ir.  Xi vBi ...::r is     
echo;             d.rv ir:sr.:.igBQv:  .......  ri .... iL ......... :   .Mviu:ir: .S: :Bi ..:::vr Y.    
echo;            7L.D5 rr:i1:..rg:QX5.        .rE...... .S:         ::   KMivR::ri .P. .B: ..::.Jj:.2    
echo;            Z.s7J iri:7P: r: B5Edi::..::i7s  ...:.. r:::::::::7ri.rPZKi1J7iii :E  :B. ..i:.7Ri.7i   
echo;           .5rv X.:7ii:uMuvJ gS5DuY2L7rrrr. .. .i. . :vrYuvYXPYsvgMXIXig Lrii.rP  iB. .:::.7:I:.I   
echo;           iL1  b::iiii:uB:i7bEqu:rr:...    ....7: .. ...    :vrivg15j15 .5:i:ur  PE  .::..2 :I 1   
echo;           uYU  su.irii:sR   JQPir7r   ....... :r7 ... . . .  i7i:Sq5uQ.  5ii:E.  B7 .:::::d  Z.L.  
echo;           5b5   Dri777rBP    QR7Y2:...........:Y5:.......... :JJ75BMB1   PJr1P  1B..irii:Zi  B:K   
echo;           :ii   .i.....r:     i.::. ..... ... ..i.. ........  :...i:i    ::.r   s: .....:i   r.:    
ECHO.&ECHO. ※ 删除完成，按任意键返回※ &PAUSE >NUL 2>NUL&goto menu
:win10 
fltmc > nul || (echo 请以管理员身份运行 Please run as an administrator 管理者として実行してください & pause > nul & exit)
cd /d %~dp0
echo;正在安装中...
bt-trackers-update.exe stop
bt-trackers-update.exe uninstall
aria2-winsw.exe stop
aria2-winsw.exe uninstall
Taskkill /F /IM aria2c.exe
Taskkill /F /IM"" "AriaNgNative.exe"
copy /y "%~dp0\README\Program\win10\aria2-winsw.exe"  "%~dp0\aria2-winsw.exe"
copy /y "%~dp0\README\Program\win10\bt-trackers-update.exe"  "%~dp0\bt-trackers-update.exe"
aria2-winsw.exe install
aria2-winsw.exe start
bt-trackers-update.exe install
bt-trackers-update.exe start

echo set WshShell = CreateObject("wscript.Shell"):Set Lnk = WshShell.CreateShortcut(WshShell.SpecialFolders("Desktop") ^& "\AriaNg.lnk"):Lnk.TarGetPath = ("%~dp0\README\Program\AriaNg\AriaNgNative.exe"):Lnk.IconLocation = ("%~dp0\README\Program\AriaNg\ico.ico"):Lnk.Save >>CreateLnk.vbs && Cscript.exe CreateLnk.Vbs & del CreateLnk.Vbs
start ""  "%~dp0\README\Program\AriaNg\AriaNgNative.exe"
echo;                                                                                                    
echo;                                                                                                    
echo;                                                                           .::7v                    
echo;                                         ..ir7rv777777i..   .    :iv1b5EDQBBQBBB.                   
echo;                                   .ivs1IsL7rii:i:iirrvj5EBQBgggRQQggDMggDDEQPUB                    
echo;                                :vuUL7i:...........:.....:7IbQDqSSIXSXXPPddMZiKB                    
echo;                             .YUu7i::...........:.....:....  :IDd5SIXXPqbbDQ7:BS                    
echo;                           .U5rii:...............:.......:...  :XRPqKPPdbER5:rBY                    
echo;                          2Sr.7i..................:.........:..  rRDdPbPEggi:7Bi                    
echo;                       .sqr::v:....................i:........:... .gQZPEEQL::uB.                    
echo;                   .:LBBu.:.r.........:.............7: ........:..  EBDbMZiiiPB                     
echo;               :7KgBQBg:.:.i.........:...............u...........:.  EQgQj:iiBg                     
echo;          iJbgBBQgdqgZ..:::: .:..................... rJ ..........:.  MBg:ii7B7                     
echo;       gBBQBMDddPPqDQ..::.i........:...........:......Ir ..........:. .BX:ii5B                      
echo;      .BBZZPdPbPPPEQ7 :::.i ......::............r.... rS. :.........:. vBIuYdS.:.                   
echo;       uQREbPEPEPEMg .::.::..:....::............r: ... K7. i:...........D:     .iur                 
echo;        KQgMEbdPEEB7 .::.i:.......i...:.........:r. .. LK: .7.......... i         rS.               
echo;         SSPRgPdPZB:.:::.i...:.. :7..............7i....iBs. .L.......:..:7         .P               
echo;          PuYZQZEgQ .:::.i.......:u...:..........i7. .:.PD7. iU ......:..v.         vv              
echo;           b2i2QRBP .::: i.:.... ru..::..........ir: .:.irdr..17 ........ri... .....71              
echo;            Pb:rdQq ::::.:.:.....iS:.::..........iri..i.v.7Pi :q. :......:Y.....::::SX              
echo;             IQr.P5 .::: :.i.... r1r.::. :...... iri.:::v:.YP:.I7 .:...:..7....::i:iE1              
echo;              rBPrL ::::..:i:....rsj.:r. ::......:i::::.j...J5::q..:......r       :KEY              
echo;                PBq .::: ::ii....rr2:.ii ::......i::::iiU   .sKrji :....:.r.   .:sbU:r              
echo;                 .g.:.::.:rir.. .ir77.:7..i......i:::vi:v     v5Lr :....: rQgggEPs: .7              
echo;                  J7.:::..77ir. .iir:r.vv.::....:i...S.ii      .:j :..... :RL:..    :v              
echo;                  i2..::. v7v:r..::v:jr.Kr::. ..i...7r.r      .:rP..:.... iRi   ... :7              
echo;                   d.:.:: r7j:ii.::U: 7:rK.::..i.::r..i  .sQBBBBBBi.......iQ: ......:7              
echo;                   j7.:.:..Lvv.::.ri.  ii7r.:...:Yv. :.iBBBKv:.  :::......rg: ..... i7              
echo;                    q..:.: u7vr.  :::   .777:.:r::   . BJ.       :.i......rDi ...:. i7              
echo;                    Mi..::..Xi::..v727:.   ir::.            .....:i.......LSr ....: :v              
echo;                    iK .::: :LSBBBBBQBQBP                 ......:Li..:....7u7 ....:..v              
echo;                    .I7 ..:: vPvL:.     .                 . ....:i: :.....Y7Y.....:..J              
echo;                    .ru: ..i..i                                  7..i....:1rv: ....: X              
echo;                    .7.b. . i:i: ......               .         .v.:r.. :isirr ....: 7:             
echo;                     J Xs .. 777:  ...          .:i7irvE.       r7.ii...:ivi:v.....i..v     .:      
echo;                     J rg. .. rs1:.          .qYr::.:..v       iP.:ii. .i:Kr:r: ....i 2   vriL      
echo;                     2 :Ku ....ivv:..         Y:......      iJqBr.:ri. :i:gY.ir.....:.ir   s:v.     
echo;                     2 i7D. .. .i:i.                    :77LXDMUi.iii .i:7ZX::r:.....i.u   .        
echo;                    .1 r:S2  ...i::7QUvr::..::...:.::iiiSurr::UUJ.:r. ii.P2EY.ir.....::v:           
echo;                    :r 7irM. .:.:i:.BbPZQMRRqussJXr:i::Lviri71UJ::ii.:i.1XvuMr.ir.... i:1           
echo;                    r: v:iE7 ..i.i::BZPdY5PSirrv7JIr:ruYi7L1sv57irri:i.vPJir5Bi:ii.....:ui          
echo;                    S :7i:P2 ..::7r7IiP:   :JYYri:riiLsvUu:   .i.i7v7:vX2Yr:7QR::ri ....iq          
echo;                   .L ir:i5I . r1:  .     .:..          .::  . .:. .ibP1Jjrr.X2siir: ....v5         
echo;                   u..7i:rXI  .I. .  : .Yi.   .......     ..r7::  .  :djusr7:ig:2:ir: ... Sv        
echo;                  .j :ri:vP7 .S: ...  : u.    .......  Er   i5: ....  rPY1ivi.XL:j:rr..... Kr       
echo;                  5..riirYq :5v ..... .1Y  QZ ....... iBB   rg  .....  2IjrrL.iQ Ji:ri..... 1i      
echo;                 L: irii7X7 1Y: ...... 7i .BB. ...... rBQ.  .X ....... :Euriui.q1 I:i7....:: J7     
echo;                r7 :ri:iUj 7Yi. ...... :: .Qg. ...... iS5.. :2  ......  I5r:Ir.7B.viir: ...v: Y:    
echo;               rv .7i::uJ::Yr7. ...... i.  17  ....... i:    I  ......  rPriP1.rb1:Y:ri... Lv. 5.   
echo;              77 :1J::sU7S:vrr: .....  7  .   .........  .   u: ......  7Xr:dIi:2Prr:ii....:gr .5   
echo;             7i.vrqrivUssL.Y7ri  .     s..   . ......... ....vu. ...   :s5rrP 771IEY:r:....i1s: I.  
echo;            Lr7i  I::iL7Jr.iu:r:   ...17:::.... .   ......::::Xv.   ..irKL7vg  qPjRu:r. .:.rL 2 v:  
echo;           vvv    Ki:7LvYv.:U5:riiiriIIvvr:::i::::::::iiirr77Lrjvi:irir5Yv7Ig   Q5E7:.  .::1r Y v.  
echo;          .Uv   i:q.i7L7vbiir Prrr77Pb:i7v1YY7v7LvjLLvvr7v5rririLJY77L5sLvYP2   iBD:.  .i:iP  r.K   
echo;          .R7   i7..ivv7SrYXr qXj2UIdi:rirv7Jiirrrii:::::jr2iririr7LP2vYvsvB.    Bv   is:rP.  JU:   
echo;           .2:  i..:KjYuU  r2.7dvvsPr:riru:Lr...      . .7Lr2:rrrir:7KsYJvbq    :i  .UBr12.  Jd.    
echo;             :      .IKBL      gdKM2rLLv5JiP...       .. :ZiXXvsvsvYrXDKXZB .:7P2sdSSRJ7.   ii      
echo;                       .:       Lir.:::.i.::. .        .  r..r:.:::::.7:iv. ...  sI..               
echo;                                                                                                    
ECHO.&ECHO aria2※ 安装完成，按任意键返回。若桌面没有自动生成快捷方式，请进入当前目录下的README\Program\AriaNG，进行手动运行。 ※ &PAUSE >NUL 2>NUL&goto menu

:win7
fltmc > nul || (echo 请以管理员身份运行 Please run as an administrator 管理者として実行してください & pause > nul & exit)
cd /d %~dp0
echo;正在安装中...
bt-trackers-update.exe stop
bt-trackers-update.exe uninstall
aria2-winsw.exe stop
aria2-winsw.exe uninstall
Taskkill /F /IM aria2c.exe
Taskkill /F /IM"" "AriaNgNative.exe"
copy /y "%~dp0\README\Program\win7\aria2-winsw.exe"  "%~dp0\aria2-winsw.exe"
copy /y "%~dp0\README\Program\win7\bt-trackers-update.exe"  "%~dp0\bt-trackers-update.exe"
aria2-winsw.exe install
aria2-winsw.exe start
bt-trackers-update.exe install
bt-trackers-update.exe start
echo set WshShell = CreateObject("wscript.Shell"):Set Lnk = WshShell.CreateShortcut(WshShell.SpecialFolders("Desktop") ^& "\AriaNg.lnk"):Lnk.TarGetPath = ("%~dp0\README\Program\AriaNg\AriaNgNative.exe"):Lnk.IconLocation = ("%~dp0\README\Program\AriaNg\ico.ico"):Lnk.Save >>CreateLnk.vbs && Cscript.exe CreateLnk.Vbs & del CreateLnk.Vbs
start ""  "%~dp0\README\Program\AriaNg\AriaNgNative.exe"
echo;                                                                                                    
echo;                                                                                                    
echo;                      8ar                                                                           
echo;                     XMMMMMMZX;.                                                                    
echo;                     2MWWWMMMMMMM8X.            ..,,...                                             
echo;                     2W@BWBBBBBWWMMMMWZ8Zrr22Za8ZZZZZZZa22Xr,.                                      
echo;                     S0WWBBBBBBBBBW@MMMB02XX7iiiiiiiii;i;rXX2ZZX:                                   
echo;                     2ZZ@WBBBWBW@MWZ7i.,,:,,,::i:i:::::::iii:i;SZ8S:                                
echo;                     XBrMWBBWWMM8r,..iri:.,,i::,:,:,:,,,:,::iii:i;208i                              
echo;                     ;@i8MBWMMa: .,:rr:,,::;::,:::::::,::i::,:i;i::rWMMM@0a2S7;;::...               
echo;                      M;X@MM8, ,i:i7;.,:,i7i::::::::i::::;i::,::i;i,:aMWWW@@MMMMMMMMMMMMMM0         
echo;                      MX:WMX ,i;,:Xi,::.:Xi::i:::::i::,:,ir:::,:,i;i:.aM008B0BBBBBBWBWWMMMM         
echo;                      @8iW7 :i;,,Si,i:.iX;::::::i:::i::,,,Xr::,::,i;;:.0@000B0B0B0BBWWMB@M.         
echo;                      XMa7.ii;,.S;:i,.;2ri:::i:i:::i,i::,:XX::::::,i;i,iMB000BBBBWWM@BS7WS          
echo;                       MZ.ii;: X7,;:.:ZX;::,i::::::i:,::,,XXiii::::,iii ZMB0BBWBW@M8XrrBW           
echo;                       @:ii;i.i2,ii,.XZ;:i:ii:,::::r:,:i.:XXi;i:,i::,;;::MWBBBB@@0Xrr7ZM            
echo;                      7S,i;i,.a;ii:.;82:i::ii,:,:,iXi,,i,:SS:i;,::::,:;:.0MBWWM0S;77r2M,            
echo;                      0;i;;i X2iii.iX8;iiii;::::,.iSi,:;.i22:i;i,i::,:;i SMW@@2;;X77XMX             
echo;        .            iZ:ii;,.Z7:;::;ZZi:;:;ii,:::,7X;.:;:iZS:i7i:::::,;i,iM@W7;7X777M8              
echo;      rM@,           ZXii;i.;0iii:irB2,;;iii::,:.i7Xi,:;,;ZS:irr,::i::i;,:@MS;7XX77MM               
echo;      rMM8.          2;i;i: 22::i:rXMri;;:;i:,:,,rX7i.;:;7B7:i;r:::::,i;i,MMr7X7r7MM                
echo;      XMW  X:        a:ii;.,87:ii;iaa;ir;ii;,:,,iX7X,,;i;SB7:i;7,:,:,::r::MZrSaaZMM,                
echo;        W78ZiiS,    :Z:i;i.:Zii:ia7SX;;rrii;i,,,XXX7.:rr7SZ7ii;r,,:::,iii:Wa2SX;XM0                 
echo;         ,.;:M0i    7a:i;i ;2i::XSX7rr;riii;:,.77XXi.rrr2;iX:;i7,::::::;:;ai.      X7               
echo;         rBX        X7ii;, 22,:7;i2 7r;;;iiii rX7rX.;rrXa  Siiir:::::,i;i;S..       7S              
echo;         MW.        X;i;i,.8Sii7r8Z ;Xi;iiii,;27r7:i7r7Z   X;ii7::::,,:;:7X,         7a             
echo;          7Z        2iii;.i82rr0ZiWX 2;7iiiirS7rrii22;2    :S:;7,::::,;;i7X..         M             
echo;                    aiii; 7B: SB  .M ;SSii:irr;;;;XaXX  ;S. X:;X i:::,i;:Si,,,       ,Bi   .,       
echo;                    8iiir a0. B.  ,M  7SX;;;rXX2X7XXr  BZ;M:iXX7,i::,,;iiS  .,::,,:,,2M; :XM@       
echo;                    0::i;:XZ  W   ZZ   i,;rrii:i.:X,  82  ;8:XXi,i,:,:iiiS     ..,:rZBa; ;8M8:      
echo;                    W:i:7;7i,.W   M.             .   :M   70..2.;:::::;:iMBri,.:;XZWBrS,  S@ :.     
echo;                   .B,i,rX7i,.SX.a7   .... .   .     ZZ   0X .2,i:::,:i.XMZBBBBWWWZX..8.   M2M      
echo;     ,X            .B,:.X2XX2i,7Xi  ..... . . ... .  ZX   M  ;;ii,:,::i.ZB;irr77;,.  iW     . i :   
echo;    ;MW7           :0:,,iXS;i:.. ... . . . ..... ... iZ  2; .7:;i:,:,:,;BZiii.  .,,,.7a    ,Z7MZ8   
echo;    7MW0:          ;B,,.rX7   . . . . . . . . . ..,,:.rSS7:iS;;:r,::::,XWZ;;;i:,:,:,.SX   BM.       
echo;    .MX .:         XZ,,,r7X7     . .   ,       ....,::,,,7XXX2;iX,::,::Z8Z;;;;,:::::.Z;   XMS       
echo;     :W7M7         ZS:,,7r;SBX        i7;ii:,.:.. ,.:,:,:,r77; Xr.:,:.7ZaZ;;;;:,:,:,.Zi     X       
echo;       ;   0aX     87i,:7riXB@BZ;  ,;r:,:r:rSa,  :i: ..,,::7;:.Z:,::,,7SS0;;;;::i:::.0:             
echo;        ;B72WS    ,S7:,iXr;SBZ80WBBS..,,::,.rS.  .        7;;.7a,,:,:,27X07;r;i,;::,.8:             
echo;       M0         7XXi.XXriaBZZZZ0M; :::,,.iiXi... ..,,;S2i;i ZX.:::,iarX0Xi;ri,;:,, Z,             
echo;       8@i        Z;Z:.2S;i2BZZZ80Bi .:,..::;S;rXX2ZZ2aZ8:XX rWi.,:,:;2;XZZir;;,;::,.Z:             
echo;        ,0,       a:Z:.aSriZ0Za00Xrr,,....,;2SXXXSXXrXX7i70; @0:.,:,,7Xr7S8;;;;,i;:; Z,             
echo;                 :2;Z:.aS;;8BZB8XXi.;:..;7SXXX2;;rXXaSXSXSa 2@2.,:::,SX;7r0r;;r,iiii.2: ;M          
echo;                 27SS: Z2;iB@0ZX;ri,.X:X@M@Z7X222Z2XXXX2XZiXX8a:.:,:,277r;8X;;r:ii:;.2,.MMa         
echo;                .a7XS:.2ai702r: ..,:;a80@BB@M0WBW@0iXSa2ZXSXX2a,,::,iSXXr;aai;7:iii;:ri.M@72        
echo;                X2SrS; X2XZX7,.:,:,,.,0M@MMMZM08Z02SaXSaXXX7;22,,:,.X2XS;;X0;77i:;i7:iS :MZW        
echo;                Z7SiaX r08XX,.:,:::,: 7@WaW7iBW2ZM87XX7rXX:  Sa.,,: 8X2S;r;Zrr7:iiiri B   ,   S7    
echo;               a7S7rXa i0XX: :::::,:, ;BX:.:;.   ZS;7XXSX,., aS,,: ;@;a2;r;Z7rrii;i7; Z:    22MM:   
echo;              iZ;Srrrai;a7X :,:,:,:,, 82Sr:.r;:r7,.  :0Xi.,..ZS.,. ZBiZa;;iZX;7iiii7; SX  r@X       
echo;              8;XXr7;SXXXXr.,:::,:,, r0  :iii7XSX;:ii28X,.:,.Zr., ;M2;Z8r;iBZ;r;iii7;,70  MM,       
echo;             2S,Srrr7;2ZX7X...,.....;WX ,,i...,,,,:,;Z8XXr;.7Z;. .B0Xr8ZXii08i7iii;X;i;8   iB;      
echo;            :0,rBX;77r;8a;X7.,,:i;72887, ,ir,,::,;XXX7;;,: :ZX, ,B88;SZZX;:8Z;;i:i;X:ria;           
echo;            0;r2Z7r77rr;B2;7X7XXS2ZSX2X7, :aZ77777i,,...,.,2Si.7B0a27B2aX;iZZ;;iiir7iX;XZ           
echo;           SSrZ a7r7r7;7Z@0XXXSa2SX7Xa7S72S;,:,:,,,:,:,::;aSXX2@8aa7aM2aX;;0Z;:iiirr7Wi;Z           
echo;           ZrZ  Brrr7;;X@W@Z8B87Xr7rS277Z2 .::::::::::::;:..rr20a2a7SX02XiX0a:iii;7iaBX:Z           
echo;          XSZ   0rr7r7;@2 BZZ0r77777XaXaS7 ,,:::,:::::,, ,iX770ZSa7B ,Ba7iXaX:iii7rXa.Z,2           
echo;          0Zr   ZXrr7;a@  MaBa;r77X778: iXi ,.,.,.,...::7XS7ra8X2Sa2 .W2r;2S;:i:7X;8i Z,Z           
echo;         .0a    X8i7r7M   @80rrX7X7X70X,rX2r;i,,,,,i;7XSXX7XaZXSSSZ  .WSiXX2:i:;2r28  Z;Z           
echo;          Mr     W7;;B7   W@a;77XXS7;:XSZ0BaXXXXXXSXSXXXSXSXZXSSaZ   ,WXiSX7::;2rSB   aSX           
echo;          Mi     ;WrXB    iMr7X2X;:,., . i20ZZaZZZ2aaa22SX7raa2BS    7B;X2S::rSXZ8   .8Z            
echo;          8@      i8MX    XZ7SXi,.,,:,:,:..,rrX777XXXXX7XXX7X0S,     0arB2;ra8ZZ7    BM.            
echo;           8a:      2:   ;MSX;,,:iiiiiii:i::,,.,.,,,,:::,:S2S@      ;Ma@0SXSS7.     ;0  
ECHO.&ECHO aria2※ 安装完成，按任意键返回。若桌面没有自动生成快捷方式，请进入当前目录下的README\Program\AriaNG，进行手动运行。 ※ &PAUSE >NUL 2>NUL&goto menu

:uninstall
start 完全卸载.bat
echo;                                                                                                    
echo;                                                                                                    
echo;                                            ::ririrrrii::.                                          
echo;                                     ..ru1JX2jv777r777vjJIUU1j:.                                    
echo;                                  iv1ULri::...:::::::.:.:.::i71KKJi                                 
echo;                              .7u17i...:.:::::...:::::::::::::.:iJSPu:                              
echo;                            :jUr:.:::.:::::.........::..:::::::::7RQQBMEqjr..                       
echo;                         iqXYi.:::::.:::::...........::...::::::...sMDqdDQBBBBQgS7.                 
echo;                      idBBJ...::::..:::::.............::....::::::. :PgSKqPPEZQQBBBBBQqv.           
echo;                  :IQBBBI....r:::. :::::..............:i.......:::::..JQPPqPPdEZZDDgRBBBBBQg        
echo;              :JMBBQDdBs .:.ii::. .i:::................ri ......:::::. 7QEdPddZEZEDZgDMQBBBj        
echo;         i1gBBBBQDbEbBs .:.:i::...ii.:.................ir........:::::..iQZEPEdDEDZgRBMSvBi         
echo;     JBBBBBBQgDEDbEdBS .::.i::....v.::.................:7.....:....::::. iBddbZdZZQBRJ:iBs          
echo;     qBBRgDDEDEZdZdBD .:::.r::.. i7.::.................:v......:....::::. IBbEdZDBQu:.7Bu           
echo;      :QBMQDZEEdDdMB: :::.:i:... 7r.:.............i.....1:.....::....::::..QgdZgBSi::uBY            
echo;        PBdQQRZgEgBU :::..i:.... Si.:............:r... .u7 .....:....::::. JBDQQ7:iiXBr             
echo;         .PqqQBDgMB...::..r:... .P:.:............:7:....Ju......:.....::::..BBDir7sBB.              
echo;           7q7PBMB5 .::: :r:... :b:............. :r: ..:71:.....::.....:::. ZBrvLrr5i.::            
echo;            .M7vBB: :::. i7.... vS:.:............i7i...:77v.:...::......::: IRi.       :v7          
echo;             .d1YB .:::. rr... .Lb..:............rri...iv:s:.....i......:::.rs           .U.        
echo;               YBK .:::..vr....:LP:.:............rri. .iY.rJ::...i......:::.:Y             S        
echo;                rd :::..:Li....ivE:.:...........:rii  :ru..Iii...r.......:::.j.            ir       
echo;                .q.:::..iv7.. ::L2r.i...........rrr: .:L7  i5:: .i: .....::.:u..           :5       
echo;                .E.:::..iv7r .::LJvrr:........ .rri. irK:   U7:. i:......:::.J.:..         Yi       
echo;                 E.::...ivi7 .i:UrJiL:.........irii .ijs  . .U7i :i......::.:L............:P        
echo;                 E.::...:2:X..:.v:vir:........:rii:.:r2.     :2I::i......::::r   ....:::.:q:        
echo;                 ur.::..:5iQ: ::J..7:i.......:r:::.:rJi       7vL:i .....::.iL        .:7qg         
echo;                 r1.::...S7s7 :ir  i:U......:i:::::ss7          .7i..:...::.:QbYii:ii7sI7rU         
echo;                  d.:::..sIi1.7iJ: .rvv....:i:::rr7j7 ...:::ii7rrPP ......:.rMvIUU5Ujr:. .d         
echo;                  2r...: vQgEKBBBBBBBMv7i::iirirr.:i SQBQBBBBBBBQgB. :...:..Yg:r .     . :P         
echo;                  vI...:.rj  7QSSuSqqr  :::..          :BSS2SXvrr r .:......5Pii ........:E         
echo;                  :g.:.i.:r  .MbPZbK:.                  DbPdPd1r  r ::......Pqi: :.......:I         
echo;                  .B...:i.r   iLLJE5Pr                  LivSv7v7  r i.......gSi..........iY         
echo;                   Bi.:.ii:7.  :......               .  .... .   v.i:......:gSi: ....... 7r         
echo;                   DK.:..rL7i ...                     . . ..... i::r...... rQXi. ....... 7:         
echo;                   PM..:..uuir:.....                   ....... .i7u. ....: 5PDr. :...... Y.         
echo;                   Ig:..: is .:.. . .                   ......:ijX: ....:..PrZL. .:..... J.         
echo;                   XYv ... Yi                                . .5r .....: vS.II: .:..... U.         
echo;                   d:7......LPr             i::.i:            .2v .:..... Xv.iRi..i..... 1.         
echo;                  .d.r .... :QggKY:.         .            .:YdB2 .:....: IvL. QL. i..... U.         
echo;                  L7iv ..:. .dq5PdgDMgPJr:... . . :.:ivs1u2v5Mb  ::...: vP:s. K5: i:.... s.         
echo;                  Z.i7 ..i:  XK52I2bPU7jruLjsJJ127i1X1Lv7riiLX. ::...i.rDiiY. rQ: ii.... L.         
echo;                 .D :r ..:v  sd22Iduiir777riiirirvvviiiiriisD. ::. .i.rD7:77. .Qs ir.....ri         
echo;                 U7 :v ...Ii rES2dYir7rv1777ii::r12r::ii:rLbi .:. .i:ug7:i7i . Mg .v.....iJ         
echo;                .Z: rv ...sI..PXZ1:..   .ruQgP5ji:irXbQPrvKv .:..:rsEDY:ii7:.. UB:.s....:.S         
echo;                JU. vL ...iXr rBU.   .    1BUPRQq1PQDEDgivI....isS1LEbr:irr: . vuv.5......s.        
echo;                D:  I7....iiMi I  .   .   :Bus5BBBg2JvPi.J:..i55v:.:Jg7:iir:.. vr7:I: ....iJ        
echo;               uL. .Ir.. .i:dgYir  .:::. .QBdgDQrsBMdPBZ7v.:1Z7    .:Z7:iiri . JiivX: ...:.5        
echo;              .E:. :2r....i7DZr.jIXr:.:::rPDQEEd.:QDQMRS7iirLrYi.   .K2:riii.. J7 SXi ...:.iL       
echo;              u7:..rY7.: ::2ZP   .ii::. ... :72r  vqii:        iUv.  KS:riir.. 2r Kdi ...:: 1.      
echo;             .d:r :rvL.:.:iXdU      ..... :.        ..  . ..... .i:. 1K:r:ir. .27 qgi ...::..E      
echo;             2rii :7ij.:.:idPd.. ......... r.  ... .v  .........     51:r:ir.  Xi vBi ...::r is     
echo;             d.rv ir:sr.:.igBQv:  .......  ri .... iL ......... :   .Mviu:ir: .S: :Bi ..:::vr Y.    
echo;            7L.D5 rr:i1:..rg:QX5.        .rE...... .S:         ::   KMivR::ri .P. .B: ..::.Jj:.2    
echo;            Z.s7J iri:7P: r: B5Edi::..::i7s  ...:.. r:::::::::7ri.rPZKi1J7iii :E  :B. ..i:.7Ri.7i   
echo;           .5rv X.:7ii:uMuvJ gS5DuY2L7rrrr. .. .i. . :vrYuvYXPYsvgMXIXig Lrii.rP  iB. .:::.7:I:.I   
echo;           iL1  b::iiii:uB:i7bEqu:rr:...    ....7: .. ...    :vrivg15j15 .5:i:ur  PE  .::..2 :I 1   
echo;           uYU  su.irii:sR   JQPir7r   ....... :r7 ... . . .  i7i:Sq5uQ.  5ii:E.  B7 .:::::d  Z.L.  
echo;           5b5   Dri777rBP    QR7Y2:...........:Y5:.......... :JJ75BMB1   PJr1P  1B..irii:Zi  B:K   
echo;           :ii   .i.....r:     i.::. ..... ... ..i.. ........  :...i:i    ::.r   s: .....:i   r.:    
ECHO.&ECHO. ※ 卸载完成，按任意键返回※ &PAUSE >NUL 2>NUL&goto menu

:restart
cd /d %~dp0
Taskkill /F /IM"" "AriaNgNative.exe"
Taskkill /F /IM aria2c.exe
aria2-winsw.exe restart
start ""  "%~dp0\README\Program\AriaNg\AriaNgNative.exe"
echo;                                                                                                    
echo;                                                                                                    
echo;                                        ,:i:i;7rr;;ii::.                                            
echo;                                  .;;77r;;i:::,,,:,::i;r;XXrr7r;ii:i::,,                            
echo;                               :r7r;:,. . . ....... . . .,i,,.::i:ii;;r;;;7;i:.                     
echo;                            ,r7r:...   . ...    .,.,...... ....            .,i:;:i;                 
echo;                          i7r:. ... . . .  .,,,   ..:,:.,..                     :;7                 
echo;                        :X;. ..,              .,,    .,,..,,               ,:;;;,                   
echo;                      .77. .,..           ..     ,,    .,,,.,.:       .::i;i,                       
echo;                     ;X, ..:..     .   .   ,;     ,i     ,,,..,XS;SaSSXZ7                           
echo;                    77  .,i. .          .   ,7. .  .;.     .,.. XXr,:.,iSX                          
echo;                 ;72; .,.i.  .   . .       . :7. .   ;.     .,.  7r      iX                         
echo;               :7rX: .,.,.  ..              . ;X..,   ;.     .,. .Xi      ;X                        
echo;             iX7,rr .,, :   :    .          .  7r. ,.  ;.      ,. :S. :.   77                       
echo;           .S7i,iX..,, .i   i          .     . .2:. ,...;       ,. ;7  i.   Si                      
echo;          r2;,, ri .,, :,   ;.         ..    .  XX...,..,i      .,..X:  r.  i2                      
echo;        :2X,.   X ,.:  ;  ..r.    .     i     , :0X.....,ii       , i7  :7  ,X7                     
echo;      ,XX:     ir .:.  7  . 7;   .,, .  :,    .. SZX.....,ii      ., 7:  ;r  XX                     
echo;     XS.       ri.,,   7  . iS    ,,.   .;    ,, ;7XX...,..ir      ..,r   Si XZ:                    
echo;    S;       ..2..,,   r ....2,   .,...  ;:   .i :XiXS,  ..,rr   .  ..r,   a 727 7                  
echo;    a:ii;r;;;i:a..,.  .r .,..XS    ,,.,.  X    :..X: ;a;... .7:  .  . ii   ,XZ;2;;a                 
echo;     . ..      2 ,.,   7 .,. Xa: . ,...i. ir   :.,7i  .XX7i  ,r  .    .X  ,,2Zii .8.                
echo;               2..,.   r..,. rXX. ......;. X:  :.:7r..  ,r2S: ;,  .    7r::ir7a;,:Z,                
echo;               Z .,:   r:.., 7iXr  ,.,...;..S  : XS; .     7SXrr .:    ;8;  .i8XaXZ.                
echo;               S,.,.   ir.,. 7;i2i  ..,.,.i ;X..,X7   .      ,;X  :    ,807:iXBSX8i                 
echo;               Xi..,   ,7:..,2. r2:,.,.,.,.,.7r :27  .         X. :.   :X.;22;a8, X7                
echo;               iS ,,.   S:. i2  ,XZ;:....., irXi;2i       XWMMWZ: :.   ,7    iX.Z  ;2               
echo;                2 .,..  r;  rX    i2i,,. ... iiSX7     XMMMM@Si7; ,.   .X    i2 2X  ,2,             
echo;                X; ., . i7 ,Xi     .X7X;,.  . ;7Xi   SMMMS.    ;r i.   .X    .2  8    Si            
echo;                :Z ., .  X.XX.       :r2S7:,,. ri..  W0.   .., S: :    ,7     X: iX    Xi           
echo;                 0: ,. . iXXS          .72XXXrr;r,       .,,,.,7.i:    ,X     ;S  X     Xi          
echo;                 XZ ., .  XXi .7aBW@@Zi  .i;:. .   .   ..,,,,,:i:;     ;X      2  .X     Xi         
echo;               :XXWr .. : ,7SMMMMMMMMMW,        .  .. ....... irr.     r7      X:  X: .   X,        
echo;               i0;r2. ,..: iSXi        . .       . . . . ... ;7X,      Xi,     iX   S  , , X        
echo;                2Si78  . :: r.  . ... . . . . . . .   . .. .::;7    . .X;i      2   7; ..,: S       
echo;                 72ZXS    :i r:.,::,,,.... . . .    ,: . .    7i   ,  ;7:7    . ;r   2 .. 7 :7      
echo;                  8r.2i   .ii.;,..,,,.... . . ... ,;;.  .    :2   :.  2i,X    .. S   7r . ,2 7,     
echo;                 2X: 2B    .::X7i:...... ...  .i, ..       iXB;  .:  ia:.2:    , r;   2... Zi X     
echo;                XS :,7r;    ,:iXi.    . .               ;rX2aZ   :,  Z2i.XX ,,  , S   2i.  i8 r:    
echo;               ;2 .:Xi 2 .   :,:;:                 .:;7ZaXr;7r  .;  727; rS :i  ::ir  ,S . .ai S    
echo;              ,2  ,ia  7,..  ,i.iZXSS7r;r;;;7X7r7XarrXX7;;r;2   i: .B;r;,:Zr ,,i:;.7.  a, . ;7 r.   
echo;              2,   a:  iX  . .i,:airSSSS2aZa2Xr7rS;iXX;;rr;Sr  .r  7aXiiirXX r;.:i :X  7i . ;;:,;   
echo;             S;   rS    X ... i.iar.XXX7277rr;rr;XrXr;r;rrra   i; .X;2X7rX ;   ,i.,,X: :X , r:; S   
echo;            rX    Z     Z. .. ::iZ;.;XX2;;rXXXXr;7X7r7r7;i77  .;, XrX2XX,X :i    ii: X  a   ;i,:X   
echo;           :S,   S;    ,M  ., :,;2r.:Xar;rrX7 ,rS;7SXrr:.:2   :;. 22X. .;.r      ,:i::7 X,. i; ir   
echo;           a:i  ;2     X8, ,, ,,;2i,.ZXi.7,X    i2:    S;Zr  ,:Z :0r  .,,i;7i,.i7i.;,.7 i; .,r Xr   
echo;          Si,: .Z     .S2: .: :.7X;.XS, iSri   iS7i,  ;7,X   ,X2,SX ..,,,.:iXr77a. ,,..;ir  :r 7S   
echo;         ,a i, S;     Si2, .,.:;;r;rS.  7X;;;i7aSX;7,,8::r  .XX;ZS .,,,,.,...7Xr2i i., :27 .i7 Sa   
echo;         a, r.i2     X;:2 . ,.XXi:XX. .iX;Si ,X:X7  ;S8iX   r2;rX..,,,:,,,,. ,rr77 7:., SS  r; ZX   
echo;        ,a .;.S:    X7 ;S  . ;aXi;X....2:.;Xi;. iS,;77,.X  ,a;r;...,,:.:,,,, :rr7X r0....X. 7, 0    
echo;        2; .;:2    XX.,XX . ,aXXX7, ..;X  ..:.,..:;i,. i;  SX.r.,.,.:,,,,,, :7ria: .8X,.,;. X XZ    
echo;        2, ,;X:   X7,,.2i   2SXSaX .. S:.,,,.:,,.,.,.,.;i ,Z,,,..:,,,:,,., :77;aX   ;.X.,r ,r.W.    
echo;       i2.  rS  .Sr.,i7Z,  X27S2.:r, ;S..,,,:,i,,,,,:.,i: S7 .i.,,:,,,:,,.i7r;27,.  X :7:; ;28;     
echo;       77:  Xr iS:,7Xr r: ,ZX2S. ..,.a:.,,,:.:i,.,,,,,.i. 2i,i;..,,:,,...;7;;a;.::  X, iSi ,27      
echo;       7;:  7iiXi7Xi   S. XSS2. ,., XS..:,,,,,i.,,:,,,:,:.2,.r7;. ,.. .:rr;r2X:,ii. S,  2..7;       
echo;       7;i:  ar7X:    iZ  S2a. ,,, ia; ,,,,,.,r:.,,,,,,.:rX: :XX;:...:irrXaSXXi::;. X  .X.r2        
echo;       7;,:,r7r.      S7r a2, ,...iXXi.,,,,.:.7i.,,,:,,,.7X:..iS2X7rrr7Xa;rZXXi,i;  S  r;8ir.       
echo;       rX iS7ri      X;ra;Si ,..,rrXri.,,:,,,.;7 ,,:.,,,.,r;., :7SXSXS2Z   SaXi.i; iX .Z2ii7:       
echo;        SiX7i X,     S,7Z7,i, ,i7r77r:..,,,,,.iX,.,,,,,,,.,:,.,.,i777rrZ    8Xi.r, S  BZ. XXi       
echo;        ;aX,.:,Z,   .a SS   .ir7;rXr7:.,,,,,..iXi.,,,,,:,:,,,:,,..,ii;i2X   XZ,,; :; W2   7a,       
echo;         822:.,iai  :S XX ,;777;;XXrX:,,:,:,:.rXX ,.:,:,:,,,,::.,,,.....Z   ;Z.; ,a7Zi    XZ        
echo;         @XZZS;i:aS,,Z:2SSXSXXXXXZXXXr.::::::,rX2;.::::::::i::,i:::::::.XX  ;B;rr8X:     .82        
echo;         i..i,i.  :; :.:.::.,.,.::.,:.  ...   ,,i,  . . . . . . . . .   .i  :i..r        ,r    
ECHO.&ECHO. ※服务重启完成，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:status

start 进程状态.bat
echo;                                                                                                    
echo;                                                                                                    
echo;                                                      .r7:                                          
echo;                                                     .Z. 2:      .,,                                
echo;                                              .,:i;;iXB  7S.;;ZWMMMMMa                              
echo;                                        ,r72SSSXXra7  X2;: :WM@BZZ22aM;                             
echo;                                    :r22ZX7;;i:::.iX;:.rXi2@B8ZS2SS2SB;                             
echo;                                 i7aaX;i:i:iiiiiii,XB    SBZZZS22222S087X2Sa2aZZZZZZaZ8:            
echo;                            .:2MMBS;:iiiii;iiiii;ii,Xi:2W@2SaSSS22SXX0B8WWW@@@MMMMMMMMMM            
echo;                   .,rSZ0@@MWMM8i::i;;i;ii:,:;i;ii,,,7Z0X0@a2a2SSSX2ZM80BWBB800BBW@MBBMa            
echo;             WMMMMMMMMM@@BB8WBr.i:iri:;ii:::ii;i,,::,..   2W@0ZZZ8BBWB088Z8BW0BWM@BS;ZM             
echo;             2MMW@WWWWBB0B0M8:.;:iri:;:::,:;i;i:,:::::::.. ;7W@BW088a2SSSX72@W@M0S;;7MW             
echo;              MMWBWBBBBBB0Ma.,;::riii,::,:ri;;i::,:::::::,:;. 7a828Z2S2S2SXaMMWSrr7;BM:             
echo;              .MMWBWBWBBBMa :;i,ri::,:::.rr;ii::::,:::,i::,X7 :B82aaS22aSSXMM8r77XrSMB              
echo;               iM@WBBBBBMB.:;i,;;:i::::.i2;i;:i::::::,::::,7Z ,BW0ZSSX2SS7WM2r7XX7rMM               
echo;                ;M@WBBBWMr.i;::7,i,:::,.S2i;::i,,::i::::::.rZ: S8WM@8Z2a2BMSrXXXrrWM                
echo;                 7M@WBWM8 i;;.rii::,:,,i0rii:ii,:::::::,;,,r0i ;7.X0M@@W@MMr77X77@M7                
echo;                  7M@WWM;,i;,,Xi:::i:,.XZ;ii,r::::,:::,:7:,X0; ;S    ,. ,Mar7S2aBM@ii:              
echo;                   XM@MB.:;i.;S::,i::.iaZii:;r:,::::::,iX,,XWr iZ:..,..  BSXZaXri..:rXaX.           
echo;                    2MMa.i;i.77i,:::.:r82ii,r7,::i::::.77,:2WX :Zr.,,:,, ZZZr:::.      ;2r          
echo;                     rM7:i;:.XX:,,::,irWaii,X;:,i::,:,iXr.rSZX.:ZS.:::i, aMi:;;:.        Z;         
echo;                      XX:;;,.Zr,,:,,:rXMSi::Xr.:::::,:rXi:SX7Z:iaZ.::::: 2a.i;i,     .    8         
echo;                      Sri;;.iZ;.:::.;;SXS;i,Xr:,:::,,;7;:ia;;ai:aa,::,:,.XZ.;;;:          Z;        
echo;                      Z7ii;,;8i:,:.i2aa;S;;:r7:,::,,;7r7ra; ia7:SZ,i::::.7a .:ii:.     ...2X        
echo;                      a7ii;.7Zi.,.,Sa2;,2;ri;r;,:,:;7;rra7  ,7Si2a,i::::,rX   .,i::,,,::iiB:        
echo;                      XSii;,7Z:.  i;Xi  XX;;;r;:,i;r;;i7:    ,SSSa.i::::.;a  .   ,,i:iii:2Z         
echo;                      X2iir,7W8ir0ZX.   ,27iX7r;;;ri7;i       :X22:i:,:,,:M2           ,a0          
echo;                      ;8:i;:rWZZMMMMMB,  777;r;rr7;rS20BMMMMMM@00S,i::::.:8BB2;:    ,i280S          
echo;                      ,8i:i:X7 rWZZZWMB    . rr;ii772SMMM@@WWMS7ZXii:::,,,08Z8BBB808B0Z,rS          
echo;                       8iii;r;  WB888r       .        8BZZZ8i,   7ii,:,:.:0BXSZZZ8ZSri  S2          
echo;                       2r::rX7  2Z8WB8;  .. . . . .   28WBWZ02  :7;::,::.:WBriX.,,,..., ZX          
echo;                       XX.:iXX.  ;:riX,  . ..... . .  i;X2X;X.  7S;,,i:: ;W0rrX,.,,:,:,.8:          
echo;                       iZ :.ra7  ..  .  ..... ..... . .,. .,:   2S:,:i::,7W0XrX,,,:::,,,0           
echo;                       .8,,SXXSXXi.. . ............. . ..,.,,;;rSS:,:i:i,XBBXrS::::i::,:8           
echo;                        Zi.;rX;;Xi,.,.. . ..... . . ..,.:,:,XSX7XX7,r,ii:S882iS,i::,:,,i8           
echo;                        ar.,.7,  ..... . ..    . ... ..,.,,,,irSr:.ii:;i:Z22a;X:i:::::,;a           
echo;                        2X,::iS:        . ..,..., ... . . .    X,.:r:i;ii8SX0;X:;i:i::,ra           
echo;                        XZ,::,:7X;.        .,.,:,  .          X7 :7i,;i;iB7;8Xri;;,i::.rZ           
echo;                        7Zi:i::.;SMZSi.                   .;aM8 :rr,r;;i7Br;aar;;;.i:,i;Z ;rXi      
echo;                        78;iii.,:rWW@@B0Z2X;.. . . .,i;XS0WBW2 ;7r,;;ri:2B;rrZ7r;7.i,i7  a; r2      
echo;                        Z8;:i:  ,7M0ZZ880BWW0ZZaa22aZZZ2SXS7;,82;:;;;;i:WZ;r;22;;X,i:,X: XX i;7     
echo;                        Ba:,.ir72SBB888ZZ8Z8808880B82XXXX22SXMZii;;r;;,SWa;7iSW;;Si::;i  i. .:Z     
echo;                       ,WXr:;WWZZ08SZW8S28ZaZaZZ8a2rrrr7SSXXB2:i;;;;;,iW0S;rrXBX;S7.ii7:2  r8i      
echo;                       XZB0ZB@ZSXBa:rWZ2X200Z8Z8Z777;;rXX77Z7:i;;;;;:;0@8S;7;SX2;SX.i::iiXSS        
echo;                    .22aWWaXZW08B8220BB2Z0B2S2B8r7S;7aBBB@Wr:i;i;;i:7888WSrrrSri27a.;ii,,,0         
echo;                  .7X8rXMMBWZ  a@ZXSZB,  MWZ22B2  BWBB88BBi:iiii:ir2a27SWS;7;2X 8XZ:iii::,i2        
echo;        ,ii       S: i7,;X2XX, 2MM@BWaX;raWB08ar;; SWZZZBi:::i;;SZZ2SSSXW2;r7Sa SS8i:;i::i.2;       
echo;    :7rSX,;X      X;:, ,     .   :i:  .,            W88W;,,iX2a8ZSSSX7XSBZi7rX8 .0Z7,;i;,ir.Z       
echo;    Z  X  ,8      72:r.  ,i:,.,:,        .,,.    ,:2W8BX..SBBBWSXXSSX;7X@Zir770  Z02:iiii.Si;2      
echo;    SX ,X,.:S,    rS.r;,;i,,::,,:rr;i;;;;;::;;:ii, 8B08.,8@0Z80ZXXXXXX7Z@B;7rr0  7MZ,ii;i.ra.2i     
echo;   .a  ;S.  ai   :2; :r;:          ..       ..i:,. 0B0X 8WBBaaZZ0ZZSXS8B8BX;7;8.  M8::;i;,,Z7,Z     
echo;   .2;22  87   7X.;r    .i,::::i::,i,::::i:i:,,,:, 8MMSZB0W2i2SZZZaZBW00Z0ZrrrZ7  8@;ii;;i aa:77    
echo;     , r77X   aZ;.S7i:ii:,....,,,...,,,.,.,.. ,,,.:;.;2MM@Z    :7;aB0aSaZ8BXrrS8  SMr,;;;;.rB;:2    
echo;         .   Si iii7:ii,:;;;ii,::ii:.,,::::ii;ii,,:r    Sr       :B8SXX720BZrrr0  ;M;:i;;r.:WS,2i   
echo;            .a  .:,:77;     ,,::iiii;ii:i,:..   .,r.     r       BBaXXXXS800Sr;87  @r:;;;r,,WWir2   
echo;             :S,     :;r;i:,               .,ii;:.      ii      8@ZXXSSS728BZX;X8  Bri;;;r.i00X;S   
echo;              a;XSi.       .,,::iiiiii;;;::..     ..:,i,     .7WWZSX2SSXX7Z0BS7iar B;i;;r;,;Bi2;S   
echo;             i7,XMSSSXX2ri,.                  .  :i     :XZBWM@B2XXSrXSSXXS808S7;SX0:;;;;;;XW XXX   
echo;             ;7:222;X72WWBM@WWW0B08ZZa8800WW@WM0;:;7SZ0W@WB8Z2ZS7XSX77SSSXXZ8B@Zr,82i;r;;;raZ X87   
echo;             ,a;a Z7XX70ZZBB80000BBBBWBWBB088B00Z8Z8ZZa2SSXSXXXZSSS222SSSSXa8W0.7XZ;ir;r;rrB  W8    
echo;              r8W ;0S2XBW@MW@@@@@@M@M@M@M@@W@BZaZZZZZZZZZZZ;SZZ8BZZZ8ZZZZZZaWMM  Z0;77X7XS0;:8Z  
ECHO.&ECHO. ※按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:remove
start 卸载bt-trackers自动更新服务.bat
echo;                                                                                                    
echo;                                                                                                    
echo;                                      .:rr7XXS222SSXXXX;:                                           
echo;                                 .iX2a22SXX7rr;;;;;rrXSaaZaXi                ..,,                   
echo;                              :XaaS7;ii:i:i:i:iiii;ii::,::irX0@SXa80W@MMMMMMMMMMMM                  
echo;         rZ8a2XSSSS2S2XX72802227i::;ii:::,::,:::,i:ii;iiiiii:;0MMM@M@@MM@@@@@@WMMM,                 
echo;        ,MMMMMMMMMMMMMMMMMMZ7i,:;i:,,,:::::::::,:::::,ii;i;ii, i0MB0BBWBWWWBWW@@MM                  
echo;         MM@WWBWWWBWBBBM@S..:ii7i,:::::i:iir;;ii::::,,,::ii;ii:. ZMWBBBWBWBWWMWXBW                  
echo;         0MBMWWBWBBBWWM0: ::iiX:,ii,::i::7,.iiii;;;rrr;;;ir;r;;i: 8M@W@WWWWWMWr7Mr                  
echo;         .MS8MWWBWBWWM2..i:iiSi,ii,:::::iX           ..,,::;777rr;;MMMMMMMMMWXrMM                   
echo;          WMiZMWWBWWMS ,ii;,Sr:i;,:::::.ri                          ..i;7XZZ7XZMB ...               
echo;           MaiZMWWWMZ :iii.rSii;,:::ii,,7,                                       ::;;r;r;;;;i:..    
echo;           aMriZMWMW..ii;,:2ri;i:::ii::.a                                                 .,,:i:S:  
echo;            M@;;8MM; ii;i.rS:i;i,:,r::.;8                     .MX    ;.                         7,  
echo;            iMa;;MB :i;;:.2;iir,:,:X:,.22                     rMM   ;M2                         a   
echo;             BM7;MX.:iii.;aiir;:,,;7,,.B:                     iMMr  ZM7                        .X   
echo;              M@7Z,,ii;: X2:;7;,::X7,.iB                      .@MX  0M;                        i;   
echo;              :MW2.iiii: aXi;7::.;SX. X0                      .MMS  8Mr                        7,   
echo;               XMS.iii;,,8ri;r:,,72X, 8S                      ZMMi  2MB                        S    
echo;                WS,ii;i.:Bi;;X:,:XSX..Bi            iZZZ888B@MMMX    BMMZ2Xrii.        . . .  .2    
echo;                X7:i;ii ;0;irS:.rr2X::W             X@@WWBB8ZSr       ;aW@MMMMMS  . .   . .   i7    
echo;                2X:;i;i.;0;:XB,,r7SX:;8                                       .      . .   .  ri    
echo;                2X:i;i;.;0X,S0;.77WS;7S             .XBMMMMMMMZ:      iXZZZSr:      . . . .   X     
echo;                S2,ii;i,i0Z;7ar,;7ZX:Zi            7MWSr:,.:;8MMX   ;MMMB00WMMMZ .   . . . .  2     
echo;    .;;         XZ:i;i;:i88;;i7.iSiX72.                       aMM  :MMr       i,  . .   .    :S     
echo;   i8MM         ,0,ii;i:,8Z2X72iS0rZ8S                        rMMi aMZ           . . . . . . 7i     
echo;     7M;i@       Zi:;ii:.ZB0MMMZMM8X7X                        a@M. ZM2            . . . . .  X,     
echo;    M aB B,      Zriiii;.8; ;BBBW8  .r                       .MMB  8M8   .   .       . . .   S      
echo;    a;           7a,iiii:XX  S0BWW  ,,                       SMM;  7MZ  . . .   .   .   . . ,S      
echo;      B:         ,8:i;iiriX  B@WBM. :.                        ;i    :.     . ... . . . . .  ;r      
echo;      MM0Ma       Wiii;,727: :WZ8B7 ,:iii::..                                 . . . .   .   X,      
echo;      S@ :        B7:iii,aZX  ;ri;:  ..:;77SXSXSX7rri;i:,.                               .  S       
echo;           20     0S:i;i,,0aX.      .     . ,,i;77XXXXXXX7S8aSa: .Xr;i:.                    2       
echo;           rM;    aZ.ii;:.r2iXi, .......         .,:i;rrrXZ0a80  iW@M80B08ZZ2a27rrrr;;::.. i7       
echo;                  aB,iiii:.S;           . ,:,:.           :22Ba  XZZBXXX22aZZWM:  ,,;;7rr7rZ;       
echo;                  2M,ii;:r.iMZ7i             ,          :X8rrW;  Za80SXSXXXX7aW                     
echo;                  aMi:;i:ri WWW@WB82S7rii:, ...,,.:;7aW@@WB,28   Z2ZW2S22SSXXXM.                    
echo;                  XWX:i;,;7 aBZZ800WWMM0aZZ0XXXXXr8ZSSXZ0Ba:WB  :ai2W2rXX22aSSMi                    
echo;                  SSZ.ii,iS.7BZZZZ88BZXrXXXXaXi:irZ7X7rrXa72MZ  XS;SW2;,.:r7XX@7                    
echo;                 :2i0:i;,i7r.BZZZ80B2S2X7XXXX227:SX7;;;22aX8@X  SXiSW8;i ,.,,:S2                    
echo;                 7S 0;:i:irS:SBZZ00i;Sa2XrXrr;rXaXir28SX8Z2r8: .ZX;XB0Xi,::,,.:2                    
echo;                 Zi 22:i::rSa:8Z80.  ,7ZZS7X2a22XXaWMMMZ8SrX2...:77X0BSr.i::,:,a;                   
echo;                 Z..iZ::i:;X@XX80Z  ,. ,SaS8@0WM@WMMMMMWZXXSZ : :,2Z00ar:.i:::ira                   
echo;                XS.;.S;iiii2B02880 .,,.. ;X2080MMM@ari,,:ZZXr  SZSr0888r;,::,,iiZ.                  
echo;                Z,;r.2S,ii;2BZ8ZB@; ,,,,.:XX@M027        .ai ,:XS7r08ZB7r,i:i,iiSX                  
echo;               ia,ri,Sa::iiZ8ZZZZWB. :,,,::XX;    .,.,,,. i0i,,aXrXBZZ02r::iii:riZ                  
echo;               2riSi;72X,::a0ZZZZZ@X .,.iXXi  ..,,:,,.,   :W, ;277a8ZZ0ari::i::riZ:                 
echo;               Z,7Wi7XrZi,.20ZZZZ8Bar  ,;r..,,,:,,..  .:i7Z8  XXr2S8ZZ88r;:iii,iiX2                 
echo;              XSi88:Xrr7Zi rBZZZZ08:2X.   ..,.,....:irS2ZZZ;  SX0XS8ZZ887;ii;:.;riZ                 
echo;              a;27XiX7r;@Bi aBZZZ@X ,ZZr,.   ..:i7Xa2ZaaSS2: .B00a82ZZZBrriiii.2Z:Z                 
echo;             ,ZXr.a;Xr;Z0 X7iZ8a0B. .,S0ZSXr7X2aZaZ2SXXrXXZ  ;@0B8ZX8WZ07;;:ii:XS7a:                
echo;             X2Z i2777rM,  BaS00WX ... rSZ8000Za22X77XXX7Xa  70B8Z2SZB0Brr:i:;i2 2Z;                
echo;             28r ,Z77rSB   XBXZBW  ,,,. .,i;ri:,:r2XX7XXXSr  XX88Z2S0iB8;ii:;7XX rW:                
echo;             Z8   ZX7rZ2    @SXWS .:,:,,.. .   .. :SSXXXXSX:;SrZ0ZX2B 2Z,i:iXSZ  XM                 
echo;             Ba   aZ7;B7    X0S8: :,:::,,,:,:,:,,,..72SXXXSS2X7XW2XZ2 Z;:,:XZ8, .@X                 
echo;             @2   ,M7;07     808 .::,:,:::::::,:,:,, ;SSXXXXXX7782X0,X7.,;20X   7;                  
echo;             XM    2W7WZ      WW.,::i:i:::i:i;i:i:i,:.iXaSa222aSB8BBZ2X8WMMW                        
echo;              rS.   X;;S       X ......,.... ,,.......  :;i;i;;i;XX.  i8XXa,       
ECHO.&ECHO. ※卸载完成，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:update

cd /d %~dp0
start bt-trackers.bat
echo;                    :BQBQMji          jB.                                                           
echo;                    vBPqDQBBBQQXj:   .BJj   .:rL1U5SKXKUY7i.                                        
echo;                    :BbX55IXKdgBBBQBQBPIPdbBBBBBQQRQQQRBQBBBBBgKL:                                  
echo;                    .BDXX2S2SSKqPXdQBBgEZZgPbPPqPqPXqXKXKXPKbPgRBBBg5:                              
echo;                     M5ZIS5SIS2I5ZMgPX5KKPKPPqIKSKISI5I5IS5PPbSPKbPgQBQEi  .B                       
echo;                     21ZKIXIX2UKRDP5SXqXK5P55XKSXXX5X5S5X5SSPdZ5SKPKPqDQBBKbX                       
echo;                     JIUZXI5U2bQPS5qXqX55q25PPSqXK5SIS5X5SI52SPD2I5PKKSdZSJII                       
echo;                     .drgKKISDM5SXqXKUIXK2XEq5qKSIX5SIS5S5SIS2IKg252XXqSqPXgBQ.                     
echo;                      qiSZ5KgDSXXPXS2SKKIqDq5KKX2S5XIXIX5XSKIS5IPEUSISKPSqbBQBBBEdS5Yr.             
echo;                      1svZXZd5KXP5S1SPX5XZbSqKXIS5SIXIX5S5SXS5K25DKI5IXXPXSKMbEgBBBBBBBBBQEUr..     
echo;                      .P:dMbIqKP55UXdqSXZEXqKX2S5X5X5S5S5S5P55Kq2dESIXIKKPXXKDKbPqXPKPqPPgRBBBBBq   
echo;                       b:dZSqXP55I5EbSSbDSKqPISIX5SIS5S5X5SPXUqXXSgKI5S2KKqXSdEKPXK55USI5IXSKqZBB   
echo;                       1DZSPKq5552ddXXKRKKXP5ISX5S5X5X5S5XId5ISPS5dDI55S5qKPSqEqXqXqKK5S5PPEPSQB    
echo;                       :BXKXqISI2PZSK5gEXXqK5IKSSISIXIXIXXSPqUXKq5PZS2S5SSPKq5dPSI5IX5PPZq27iSR     
echo;                       gDPKP5SIIXgKK5qRPXKKK2XKS5XIS5S5S5P5Eq25qXKKgXIIXI5XPXqXD55IXqDP27i:iDQ      
echo;                      rBPXq55IXIgPKSXdQIqKP5SXq5S5S5X5SIXKSdd1SXPXqEdU5ISIXKqKXdqSqEKLi:i:7BZ       
echo;                     :BDKPS5SKUEZXqK5BgXKPXI5qXS5X5X5X55Kq5gd25qKKXEP5SS555PKK5EPPDL:iiii2BX        
echo;                    iBQXqXSIPIXgPXP5DBDXPqKIKKSISIS5S5SIPSXRZ1XqPXXbE2qSS2SKPKqPgqv:riirEQ1         
echo;                    DBPKKK2qX5PDSKKPBvXbqPIXqqIXISIX5X2SqXPBPU5PXKSbP5XK552qKKSdQv:riiYBBr          
echo;                   uBR5XqI5PX2gdKXqQY ZPPK5SPX55SIS5S55SbqDDZ2KPPKqPbUqSKI5XPXqPEii:iIBQ.           
echo;                   BBD2KSIXP2qQ5KKZq .EEKq5qqKIS5X5SISIPqZd7g5XPKqKdPIXKXSIqXqKDj.:7PB7             
echo;                  KBBbSXXUPK2M5rdXg:  qdKSXXPXSIS5S5S2XqbRs RSqKqXKPq2KXP25KPSKEs:IMBB              
echo;                  BgQP5q25PXIB.JPPK..:jZIX5KXKUIISIXI5KPPB. DPKqXqSPX5Xqq55qXqSE1PZS2Pr             
echo;                 .BEQKKX55P2ZI IPbj  .JQqI55KS5UI252ISX5M1  PbSSXXKPP2qqq2KqqS5bBZu7vrb             
echo;                 JBERKXXUXqIMi JZE:   .KqIU5IX2Uu21UUqqZRr  vg2SIS5d5SXPKIXqXq2DQQqX5B7             
echo;                 BgbQ5KSI5P5D  .SX     rD5IUXI5suJjjSUKg7   iZK2I2IdSIXPX2qXK55MMQQDMBI             
echo;                rBPdQqSK2XbqP:.:..      SqUS252uYjJ52Ibs     dX512ID2XXbISXqXIKQgRII2gB   r:. ::    
echo;                BZPbBPbdKSEPIUBBBBr     .K7PX5I1JuPI5Pv      r771uddI5PKISPq5URRQbU2XPM   L:iii7    
echo;              .BRdqgBQY SPEB:  .7BBB7    .ivEjqqqDJiEr .i7rri2jJUuPqUXPXIqKXUXQEQP1S5gd  .7. . iL   
echo;       ..   .XBMdPdMBB. YgDRY      dB:      r.Ydj. ri 5BBBBBBQBBQBgU2XPUXqK21MgUBSIIXQI  7iii.ii.   
echo;       .vvJDQ2MDPbDBRB  uBQ: ....   ..               . YqUJU12r27vE25PI5Xq22KB1IBK1X5B:     .v:     
echo;             :QdDbBBBB  BBi :i...                     .dbXP52u:. :P2PS25XI51QDu5BK25PQ              
echo;            iBdggB2    .7  :.:..                      .qUS21YED  qSXK22SI5udBXuKBbuXPQ              
echo;           rBDgbU5J    .  vL                           :ii7v2J  YPKXSUSI51SBMUISBE2SDd              
echo;          rBDgbSLY2Krv:r :BBi                             .::  rdXqdXKI5U2QQqIUqBQ5qDD              
echo;         rBMDX51Uu2IdPPX5gBQBS                      . .....  .rQPKD. dXUUgQbPU5g7sgXDQ              
echo;        iBggI2vsYjsjJUuJsQESbBBs        ....         . ...  ir bPML  gI2EBPEK22B .BqPBi             
echo;       .BDg5IvsJusuJjJ1JYYZ5XPQMQ2:       . ...i.         .:rv .BQ  Xd5bBdPdq1KB  BPPMB             
echo;       BMBK5LsJuJuJujuJuYvEP5PgqXgQR2i                      iB  KJ .BQZBgPPZKISB. qQXdBB            
echo;      vBQg51sJ1sujjJuJuJJvgPKXgbISqPMBBri:.               .7gQi ..  .vBBgKbbbUKBr .QPXQgB.          
echo;      RB2KSjLuJus1sujjJjYsEqSKbM2S5XSbZ..irrr7ii.i2UUXKEDRgbSBv       jBgPPEPISgg  BZPQ: Eu:.       
echo;      BXIXKYJJuJujjJususYuDSKSPMKUX5KKg..::... .7gBRgDDbdPK5XQ1.7vs:JIusKEEbb1KqB: iBXDQ   .:       
echo;      BXXSIYJjJusuJjJusJ7PDqKKqDXq22SqMi . ..:vZQZqPXqSXSX5qSg15SXXPXIjJKMDddSIPZB  QDqB.           
echo;      dBXS5LjJ1JuJuJuJjvuqbPqSbdIXqIJsdv iY5dgRPqSSIUJUqPSqXqEXsUU2uUu1jUKggdPIXPQ2 7BdBq           
echo;       BIq2ssuJ1sususjYsbKIZKqbP2IdRbY5E2PXS1ussLsvv7JSESqKKSZjssJsjJuYJLLjgZdK5qdB. BdgB           
echo;      SQISKYsJuJjsjssLsXbIIPbXZSXqPYXPEqSu1sYvLvLYuuSIEKqXqKg5vsuJus1JuJuYLJMdESXqDB YQEB           
echo;     :BE2SSXsJYJYsYJu5PEIS2PPdbSuqLYvJj2IRKPPPS52XXqSEPqXPPqb5vjJusjjuJujuL7PMqdKKXB7 BEB           
echo;     QBq2IXSqUusUUSXKXP5XIIKdZSLU5LYJssLLPJY2SdbEbPKqbKSPPXUEXsYuJuJujuJjJJ7SQdqEKqKQiEZB           
echo;    iBBQ5XSX5KXKKKSK5X5SIX2EDXLLXusjuusJLqssLYvjj2255dXPPS25qqJsJjJusjJujus7XBgQREXPqQgMQ           
echo;    RBBDQgqSS5X5SIS5S5S5XIPZSvYJqLsu5sjss2ULusussLsL2PPP5IXIbX5vjJuJuJuJuss7MQBEuBgqXEQBL           
echo;    QBR  ZBQIIUIUIu2UX5X5PP5vsL55YY5IJJuYXKJYususjL1qEPSIS5PKqX1YjJujuJuJJ72BQBb :BgSZQB            
echo;    BB    .LBbK5XXPDEUS5SKXLsJYIqYJ55YuJju2JJjujussUPEKUX5S5XSXXjLJJusjsjvsDQgBK  .QEQB             
echo;    BS      MBBBQBQBEISqXPJuJUjU5uJP5jJ1u1suu1u1uuYSKEXPXXSKSKXPK1YjJuJuLU5RQQBr   JQBB             
echo;    BE      .BBBBBBBBMQQBbqqbPdPPqZQRPbPdPdbdPdPdPPEQBBQBBQQQRQQBBRZZbEdMQBBBBB .i1vQBB.            
echo;     U       iuv7v7Yrrrrriiiiririiirriiiiiiiiiiriiiirrirrr7rirrrrrr7r7r7rrrJv2.     .1Y
ECHO.&ECHO. ※更新完毕，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:stop

cd /d %~dp0
aria2-winsw.exe stop
Taskkill /F /IM aria2c.exe
Taskkill /F /IM"" "AriaNgNative.exe"
echo;                                              .,ii;;7r7;iii:,                                       
echo;                                         :iXS222SSXXXXXXXXXSSaS2X;.                                 
echo;                               .::iiiSZ20aSX7;;;;;r;r;r;r;r;r;;;XX2SXi                              
echo;                ;MMMMMMMMMMMMMMMMMMMMMZS;iii::,:,:,:,i:;;i:;;;;;;;ii;77r                            
echo;                :MMMM@M@M@M@MWWBW@0S;,:::,:,:,:::::,:::,iii.::iir;r7SS2Xa2:.,                       
echo;                 MM@WWWWWWBWBBBMB7:,,i::,::::i,i:i::,i::,:ii,:,,:;;70MM@WMMMMMMMMMW8aSr;,.          
echo;                 iM@WBWBWBBBBW@2:..:i:::::::i,i:::i:::i::::;i,:::,:i:X@B00BBWWMMMMMMMMMMMMMMMM@     
echo;                  WMWWBWBWBB@W;. ,:i,i::,:;;,i:i::::::::::,;;,::::,,:,7WB08B0WBWW@WWW@WWW@@MMM2     
echo;                  .MMWWWBBBM0, .:::::::::7;:i:i::,::i::::::iX,::i:::,::7W000BBBWWWWBWW@W@MMWMM      
echo;                   8M@BWBWMZ ..::i,i::,,7X,:,::i:::::i:::i::Si,::::::,,:X@00BBBWBWBWW@@MM0XSM;      
echo;                    MMWB@M2 .,,:;::::,,;Z:,:i:i:::::i:i::::.2;,:ii:::::.,Z@0BBWWWWWWMM@Z7;;MW       
echo;                    ;MW@MS .,::r:::i:.i2X.,::i:i:i::,::i,:,,27.::;,:::::.iWWBBBWWW@MWarrrrZM        
echo;                     BMM8 .,:,ri:::,::Xai,:,;:::i:i:i:::i::.a7.,i;::i:i:, SMB0WW@MMZr;XX7rM2        
echo;        ir;:          MM. ::,ir:,i,,,7SS.,,;r::::i:::i:;i:.,ZS.,:r::::::,.,@WWBMM07;7XX7rMM         
echo;      BBaX2ZWZ        ZZ ,:::r;::::.;7Z7.,:X;.:::::::::i;,,:BS,.:ri.:::::. aMBM@Si7XXXX7WMi         
echo;    .MX      0M       a:.::,iX:::i,iXXZi.,iSi,::::::::,;i,.rWS:,.Xi,:::i::.iMMWr;XXXXXXBMX          
echo;    Mr       iM      ;0.,::,rri,:,:r7X0:..7X;.:,i,i:::,ri..X@Xr..S7.::i:::,.WMSrS2aaZa@M@           
echo;    M       iM:      ZX.,:,,X7::,:;X;80: :XXi::::i:i::,7i.:ZWXrr 2X.::::::,.2MZ22SXri;r@2           
echo;    BM     8M,       B;.::,:ar:,::7r78X:.iX7;.::::i::,iX,.XX0Xr7,S2.:::,i:: X@r:i:.     iS.         
echo;     ,    MW        iW:,,:.;Zr,,.i77X2;i rr7;,:::::::,r7.;ar2S;X;2a.:i:::i:,rX.;i.       ,Z,        
echo;          M,        X8:,::,;8i,,,:aSa7Sr,;;;7,:,:::,,iXiiS2.7S;;Xa8.,::::::.;Zi;:       . ,Z        
echo;          .         SZ:,,:.;8;.,.iZ27 Sa:;i;ri,:,i:,iXri78i ,a;;78Z.:i:::i:,:8;;:      .   77       
echo;           .;       2ai.:i,i07i  ,rX, :2i:;i;i::i,,iX;;;BS,,.XS:SZZ.:i:::::.,8;r;.         .M       
echo;           8M:      2ai.:;;,00@S;S2X   XX7,ii;::,::7;iiZX    .2;aZa,,;,:::::,8;;r;,.   . . iMr      
echo;                    2ar::iX,aaBaSWMB0; :8Z,,::i.,ir::i2i      iXSZa,ii::i::,ia,,:::,,.,,:. 2WX      
echo;                    SZri,iX:i::iBB0BMMX r2iri:ii;;:;7Xi  ...   i:Sa.ii::::i,i7 . .....   .XX8X      
echo;                    X8r;,:XX:  iMB00BX. .::;;i;;;77XZB@MMMMMMMMB2Sa r:::i,i.;8:         XZi.Br      
echo;                    :W;7iirar. ,BBW@@0          .,.i.. WWBBWWWMBWW7,;:,:::;.;MB27ri;rXaW0i iWi      
echo;                     07;ri;XZ;  XrSS2Z  . . .         :MW000Bra  rii;,::,,; SWBa000WWW07...iB       
echo;                     2a;;i;7aX,  . .,: ... . . . ...  XM8WWW0MS  X:r::,:,ii.ZB0ZZa007i...,.XB       
echo;                     7Biri;rX,7i.      .. .........   i2rrSXSZ  ;r;i,::,,ii:WZ0ZXiZS  :::,,20       
echo;                     rW;;;;77.,;:,.. . ... . . ... ..  , ...i. .7X;:,i,::;,SW808rrZ7 :::,,,0X       
echo;                     rB;;;;;2..,:,,.,.... ... . . ... . ...,..,;Xr:.ii:,ii:80Z0Z77Z:,::::.iB,       
echo;                     X8X;;;;XX.  ....... . . ..... ....,,::i:irS;i,:7:,:;i;Ba808;72:,:,:,.rW        
echo;                     aaSX;r;r7Sr     .. . ..... . . ..,,::::;:SXi,:7r,,:r:22S8BZ;X2.,::::.aZ        
echo;                     ZXXX;;r7;2MM2        .,,..... . . ....: i7i..rXi,:rii8;XB0Z;SS,,:::,.8r        
echo;                     Zr72i;77Z2:2MM8r         . .   .       .X: .rXr:,i;iXZ.70WZ;XS.:::::.W.        
echo;                     Wi7a;;XZ2    2MMM0a;.           ..   .;X, :XS7;.i;;iZX.r8BZ;XX.,:::,iW         
echo;                    iB:r2i;ZZ     ,S@BWMW808Z277222XXS72ZSMZ  XZS7r.:;;:XS7.r2@ZrXS.::::.rB         
echo;                    XZ,X7iaB: .;r;:,.  ..:i7a8ZZ2X;i.. 7ZX7:2@ZXrr:i;;:7XS;,;7M0;XXi.:::.XZ         
echo;                    Zr:a;SM0X;i:,,,,,.,.,..   :..     .7S;;B@27;r:i;;:7X72i.rrMBr7Xi:,::.Xa         
echo;                   .B,X2ZMZ;.,,:,::,::,::,,:,,,,,:.    a7XWB7;;7iii::7XX72,.;X@W;XXr:,::.XS         
echo;                   ZS7aZMX. .  .,,:::,:::::::,,::,i:. ,ZZ0Si;r7ri:,iaX7rXS,.;2a0X7Sir,::,i@2Z2:     
echo;                  rMi;:8S. . r;..:::::::::,:,. .,::i,iaZi::rXXr::7a@arr7XS.,;0;S2X2i7:,:..MMMMMMi   
echo;                  0i. 2Z,., aMMr ,:,:::,:::. :X..,:,,.7ZSSaZ2;rSaBM87;X7XX,.;0,;8rZi7i,:, 8MMMMMM   
echo;                 ZXr72Wi., :M@M2 ,::::::::, rMMB ,,::.:a@ZS;:Xa7 7@2;77XXS..iB  8rar;r,:: 7MMMMM2   
echo;                a2227aZ.,,.XZr8;.,:::,::::,.M@@M..:,:.:XZ::72S:  rM7rr7rSX..i0 :M;ZXir:::.iZ        
echo;               a2SX::2X .:.rSX7.,:::::,:,: 70rSZ ,,::.,XZ;22X, , rWrrXrrXS..,Z;MM;aa;;,::, 8        
echo;              Z2.Z7iiZX   .,7X:,,,:::::,:,.72r2:,:i:, SZ00XXi ,, rB;777;SS...WMMM7aa77:,:,.Xa       
echo;             ZS,.X2778a. .:,.,,,::::::,:,:,:7Xr...  ,aZ;.7ZS ,,, 78r7Xr;Xa.  MM@MSS8;Xi,::.iB       
echo;            0X,,.iB77X87:,,,:,,,:::::::,:,:,..,.   iZ7.   .a ,:, 78r77r;XZ, :M@WMZX8r77,i:,.8X      
echo;           Br,.,XBB8;rXZX:...:,:,:,:::,:::::,,,, :2S..:.   a :,, XZrrX;;r8, 0MWW@WS8r7X:i:,:XZ      
echo;         .B;, iaM0ZW0X7;XaX;,...,,,,:,,,::::,.,.XB7 ,:::. aX .:. 2Z;7Xr;;8i:M@WWMMZ8rrXi;,,:i0.     
echo;         B;. X@MB20ZraaX.,7ZZSr;,,,,.,...,.,.,:Z0i ,,,. ,aB; ,,. BZrrX;;i2XBM@WM0;B8;7X;i:,i:Z;     
echo;        8X..ZMi02aBi;;2BZr  ;X2aZ22SSXXr7r7r7S02. :.. ,XB8XSXr: ,@a;7XriiiWMWW@M: MZ;7Xri,:iiSX     
echo;       Xa..aM  BX0ZirrXX0Sa;  .:i;rXSaaZZ88Z88;    .i20BS;:i;;, XMZ;rS7i:,WMWWMM .M2;XX7::,r:XX     
echo;       0:.i@  :0X8BiiXXX  :8;.,,,    .,.,.,.,  .;rS8Bai   ....  8W8r;XS:.SMBBWM: ;MrrXXi,.;;:SX     
echo;      :0..2r  ,B7ZW8;rXX   Zr,:.       ,,.  :7aZZZS7:. ,,:,:,. 2SB0Xi7X,2M000MB  ZW;rXr, 7Xi,Z;     
echo;      ,0.:0    WXX0BW2aX7,ra;,           .XZZ2S7X,. .,,,,,:,. SarB0aii8B@800MB0  @Sr7r.,a2i:;8      
echo;       a2rB    ZBSaB@MMMMMZZ;,          .BBZSSS2i,,::i:i:::::a0X2MMM@MMMW@MMB8a00WXS2SaWZ;i;0;      
echo;        r,r     7:,.:i;;7:::,  .. ..... ,r:,:,:, .......,...;;,,iXXrriii;iX: ,i7X.::;r7: ..ii   
ECHO.&ECHO. ※所有进程已经终止，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:day
cd /d %~dp0
schtasks /delete /TN Aria2-BT-trackers-update /F
schtasks /delete /TN Aria2 /F
schtasks /create /tn "Aria2-BT-trackers-update" /tr "%cd%\bt-trackers.bat" /sc daily /mo 4 /st 18:30:00 /ru ""
del *.tmp
echo;                                                                                                    
echo;                                                                                                    
echo;                                           :;;XXXXSSSXXXX;;,                                        
echo;                                      .;X22a2X77rrr77777XSaZaaXr                                    
echo;                                   .72aXXr;iiii::i;::,,.,.:,;7a8B8Xii,ii;::.                        
echo;                      .i;XX2aZZ0@MWaX;ir;;ii,,.:i;:,,:::,::..,,i;SWMMMMMMMMMMM@WWWBBW2              
echo;                MMMMMMMMMMMMMM@MMSi:iiriii:,,.;ri,:::,:,::;:::,,:::;8@B0BBWWMMMMMMMMMZ              
echo;                @MMM@@@@W@BWBB@Bi,:ii7iii:::.77;,::::i:i,::X,:::,:::,X@@BBBWBWWWWM0SM               
echo;                :MZM@WWBWBWWWM0.,ii:7i;::::.rXi::,::i,i::,:X;,:::,:,:.rM@BWBWBWWMZ;8Z               
echo;                 M8SMMBWBWWWM0 ,ii:7i;,,,:,:2i::,:,::i:::::rX,:i::::.:.iMMWWBWWMZ;rM:               
echo;                 :MrXMMBWWWMW ,i;,7i;,:::,,S7:::i:::i:i:::iiS,:ii::::,,.7M@BWWMZ;r8M                
echo;                  0MiX@MWW@Mi.:;,r;i:::::,;Z::,:,:,:,:ii,:i:Xi.:;,:i,:,,.2M@WM8;r7MS                
echo;                   MZ;rWMWMZ :;i:rii::i,::S2::::::i::,;i:,;:2r..r::::::,,.WMM0;rrBM                 
echo;                   :MXr;@MM,.ii,r;i:,:,::7SX::,::::::,;r,,;:ZZ.,:r::,:::..7M@7r7XM,                 
echo;                    ZM7;aM2 iii,7:;:::,:;72X:,:::::::,;r,.riXZi.:7i::::,:.:@Mr7;MB                  
echo;       r ;i          MBr78,:i;,;r;;::,,rr7ZX:,,::::i:,;7,,rirXS,.r;,i::i,:.a0r78M.                  
echo;      ir8Z           .M0S7.iii,;;;i,:,ir7XZri,::i::::,Xr,:7i7ia; :X,:i:::.:;aaZaa;rr;,              
echo;       aW  B@BX        M@::;i:,r;Xi,,:;r72S7:.ii,i::.iXr.r7a2;7a,,X:,;,::::iaXi.   .,rr             
echo;       i  MMMMMMi      ;M ii:,,;r7i.:iriSSS7i.;:,::,,rX;:r7Zr :aS.7;.ii:;,:iX;;:      ;r            
echo;          rMM@@MM.     Z2,ii,i,rrXi.,rr22iXX;,;i,:,,;Xr;;;XS   :aX;X.ii:i:,iXXii.      S            
echo;           7MWWWMM     @;:;i,i,r72; iiXXX 7Xr,ri,,,i7;;iSrZ      2Xr,:;,i:,i7r:ii:,.,,ia            
echo;            @MWWWMX    M,:ii,;,r7Z: .i.;i .aXiii.,i7i;iS2X        S7,:;,ii,iXr ,:ii;;i2S            
echo;            2MWWWMM   X@::i::;,iX0X2MMMWZ  7aririi;;7rXSX,iBMMMMMWBZ:,r,ii,iXX      ,XM7            
echo;            :MWWWMM   0B,ii;,;,;aS;0M@MMMMS ;X;77r7XSiiX rMMWB0XS;;X::r:ii,i;W02r;7aBBZ7            
echo;            ,MWBW@Mi  MZ::;i:i::2i.0B800X7r  ,;i::,   .   @0BB07Zi :i:r,ii:i;00BB08Sr X7            
echo;            7MWWB@M  ,08,:i;:ir,r  B0Z80Z8i          .   ,Z2aaXZ8  ::i;:ii,;;0;;      XX            
echo;            MMWB@MM  728i,ii;.X:r  :X;:ii7: ..  ..... ..  ;::::7,  ;,r;:i:ii707r:.,,:.XX            
echo;           iMWWWWMr  SX8;::i;:;SrXi::,.... ............... ..,.:ir7XXrii::;;7BrXi,,ii,rX            
echo;          .MMWWWMM  XrX0Xiiii;:7a77r:,:::.,.. .   ........,,:::iXXSSSr;:i:r;SB;77:,:;.;X            
echo;          MMWWBMM   S;r027,iir7:ar;i::::,,.,..   .   ......,,,,:,7;Sirii,i77a0ir7r:,r:,X            
echo;        .MMBBBMM   X7r;aZ2::i:SrX7 :i...,.. ... ;rr: .... .....,i  S;;:::;S70ZirX7i.77.S            
echo;       .MMBWB@M   .2i7;X8Z;,iiiZX7;        .   rXi;S,  .          XS;::,7rSa0Zi777;.;a:ri           
echo;       MMBBBBMi   S;Z;rrB82:iiii0aXZ2;;;i:,     ..,.    ..:::,,;2@0;i,.r2;0ZZZ;;777i;XZ.X           
echo;      ;MWB0B@0   :XZ0;;XZB8r:ii:,BB; ,,:,iirri        :ii;iiiiiXB@i:. rW;aW720;rr777;rZZr:          
echo;      2MM@@WMa   SXi2;;X00M07i:.;Z; ..:.,.,.XBa287778WX,:.,,,,.  X2 ,aM8SMai00;r7rX27;SM7X          
echo;   i7iZMMM@@M@;;XBa7Ba20BWWMWZ2aW7;  . ::ii;:S08W@2WW;,i:;.,.,. .raBMMMBMWS2WWSaaaaBa2Z8a0Xrrrr77,  
echo;    ,         ...              :BXXi. ;:;ri,, XX::iiX: .:rri, .:7raWr.                    ..,,,,:.  
echo;                                :0ZZ2a2ar     i      i    ,aX;rXXa8.                                
echo;                                 .rX28Z007;i::r      :ii;rZBWaaZZ7                                  
echo;                                         ii;i:        .;rr::rX;:       
ECHO.&ECHO. ※添加计划任务成功，按任意键返回！如需手动指定时间和频率。请到“开始菜单---Windows管理工具-----任务计划程序”进行手动修改。※ &PAUSE >NUL 2>NUL&goto menu

:every

fltmc > nul || (echo 请以管理员身份运行 Please run as an administrator 管理者として実行してください & pause > nul & exit)
cd /d %~dp0
schtasks /delete /TN Aria2-BT-trackers-update /F
schtasks /delete /TN Aria2 /F
bt-trackers-update.exe restart
del *.tmp                                                                                             
echo;                                                                                                    
echo;                                            ......                      .:ii77Y1KQr                 
echo;                                   :ivJ1vLvLvsvL7vvvvjuvi::Sq72ZgRRBQBBBBBBBBBBBBBB                 
echo;                              .isjUYvri::::::.....:.:.:ir1BBBQQMRDggRgMggZMDMRBEvQB                 
echo;                           .71s7::.........:.:.:.:.:.:.:.. :YgRZPEdDEDZDZDZgMBUi:Bb                 
echo;                         iUsi..::..............::.:.:.:.:... .UBQZDdZEDZDZgRBv:ivQr                 
echo;                       :2Y...::..................:::::...:.:.. :gBgDEDEDDgQB7iriKB                  
echo;                    .PEs:..:i:....................::::....:.:.. .2BRgDgZgRB7irrrBQ                  
echo;                 7PBBR:...:i:...:....:............ .::::...:::.:. 7BQgDggBY:rri1BL                  
echo;             :KBBBQQ2 ..:.i:...::...:............i...:::.....::::. iBQgZBI:r7rigB                   
echo;          iZBBQQZgQP ..:.i:...::...i::...........rr ..:::.....::::. iBQBR:r7rr7BD                   
echo;      .7MBBBQggZDMQ...:.:i....:.. :i..............5....:::.....::.:. vBQv:7rr:PB.                   
echo;   7BBQBQQggZgZDgBr .:..::...::...7:.:............YU ..::i:.....::.:. gB:r77r7QR                    
echo;   .BBBMgZgZgZDZBg ..::.i...:::. iL.:::.........:.iD: ..::r......::.:.:Mrr7L15Q:.:::77:             
echo;     BBQQQggZDZRBr .::.::.:.::...si..i:.........:.:X1. ..::i......:::: 1s7Uv.         is:           
echo;      sRSbBQRDgQQ ..:..:..i.::: :ui.::i.........i.:vJ7. ..:i:.......::..5S:             77          
echo;       :RJrPQBRB2 .::..r r:.::..i2:.:ir........:i::7:s7....ii........::.s7 ...           7r         
echo;         QE:rSBBr :::..i j:.:...rui.::7........:i::7i:27. .:r.........:.iv....            2         
echo;          XBs:rQ:..::..r q:....ii5i.::ri ......i:::7: :X7. :ii .......:::U.:...        .. r7        
echo;           .BQ75..::. :r.d:.:..::Ps.:::i.......irrrji .:K7..:r..:.....::.I.......   ..... 7r        
echo;             vBB...:. :v:d:....::PJ.:::i......:rii:Y.   .I7:.r:.:......:.5. .........:.:..P:        
echo;               B..::. :jiq:...::ssL::::::.....i::::v      vs::r :......:.7: . ......:.:. iQr        
echo;               g...:. .X:q:::i::vrri.::::....:::.::7       :u:r..:.....:.rv    . ...   .7S2Y        
echo;               g..::. .qrQ:.:...7:rr....::..:::.r.i.        .rJ..:........Bbr.       .rU5v2v        
echo;               S:..:.. PUKi:....7 .vii...:..::.iL.:   :YUKSPjJ7..:........dZZg5uvvLu5PSrijus        
echo;               77.::.: sEivL. .ri  r77....::7:r. iLqBBBQBBBBBK7..:........gs7isU5XXJ7:. .s1L        
echo;        :Bi    :X..:.i ib.:7i..s.   v7i::i:iri. iSSuDQ5SIII7:.::.:........gj.  .      ...vuj        
echo;     7EsYBr     q....:: EiQQBQBBBMr i::::. ..   .   iRPKPqZ51.i:i:....... gj: .:.........r27        
echo;     . 7MB.     jv.:..L URUiPRPPdBBJ                 QdDRgKqD :.r.......: dI: .:........ iS7        
echo;        1ZB     .P..: 7r.7  uDKSX1:Y                 i:.r:.:. .iv.......: d5: .:.........:Pi        
echo;          .      D:....Si.  .QdEgRgE                       . .:Ji.......:.PP:. :........ :b.        
echo;         :       PX ...:Kv.  :2r7r:v                  ..... ::Jj: ......i.bbi. .:........:P         
echo;       .5BB:     LB ...:iE2:  ..                   .:ii:r..rr:su........i.bEii .:....... :X         
echo;        rPB:     :B.....irS::..:..    ....:.:.:...ii:.  i:..  j7........i.DPri. :........i5         
echo;        .        :B:....:iJ. .Y:.:r7:i::.......:::.     :i    1r ....:.::rKDrii..:.......r5         
echo;        LDL      iQi.....i1: :v  ::.. .........   ...   i:   7P.....:. i:Lrb1:r..........rb         
echo;          .      vIs :.. :i1:7i :.   .........  r. .....7s.2gBU.....:..7:Y:2P:ri ....... 7P         
echo;         ...i.   Y:1..:...:iBBJ:.  ME ........ iB2 .....:SJvvQr ...:: iriv:iDiir..:......ig         
echo;        v. i L  .1 ur..... :JBY.  :BB  ....... 5BZ ......i1:vg.....i :7r7vi:Xv:7: :..... :g         
echo;        :i. :i  v: u7i... . .S:.. iBZ ........ vSj .......urMu  ..i :rsis:7:Y2:rr ....:...B         
echo;          .:.   I .Xrrr::. .iLi.  :Ks ........ :sr     ..:vQP. ..i.:rJrv7:viiq:i7..:...:..B7        
echo;               vr 7vrYirri7i  .v   :. ......... . .    .7LrsY: .::rrJviS::Y7:1riri.:..::..QP        
echo;               q :Lrivu::1U    .v.   ........... .....:j7.   :siiriIL:P2::Yu.sriir.:...:. SB.       
echo;              K: r7i7:g1:7v.. . 72i.....:.....:....:ivPi  .   5rrvP7:SEJ::YS:77:rr.:..:.: jQ5       
echo;             7j .uiir:7MXZY:r7ii:rivr7.. :..:.  7Yi:...:r:...iS7UqrrKqKj::vE:rY:ir:::.::. rMQ.      
echo;            .q. :Jii:Ui7DUYs7:.     .ii  .: i  ir:      .:rrrS5SKv7uPIqY:.uBriI:rii:: :.:.:gXI      
echo;            q:  7viii2Pv57Y:  ......  i5.vi:7:iv:  ......  .Iqsr.r:Yq5XY::1Bsr2iirii:.:::..S5P:     
echo;           5i ..Yii:rsqZJi. .........  :qUiirj17  .........  Y:   :1P2Pv::PsJ7I:iiir:.:::.:rErd     
echo;          vv..i.Liii7LKPii  .........   Uj:riuJr.  ......... .1.  .dXIK7.rDiiS5iiriv:.::..iiMLJv    
echo;         .S..vi.Lii:7rPKii. .......   :rd::.:rq7i.  ......... i:  rgI2qi.uR:.gX:iiiv:.:.:.ridI:D    
echo;         2r.iQ :7iii7r5dir.    .   .:ruPi ....rqLi.  ........... .EqIX2.rqR. QI:iris.:.:.iir7vi17   
echo;         I.:s2 :7iriviUd1:r:... ..irJ5J.       i517:.     . .   .Sg2SS7:K5B  BS:ii77.::.:rirv I:g   
echo;         K.v.r.:7riirr7Ebjir77rrr7YS2i         .:7u2vi..     ..7IrsZIIi5SEg .BL:iisr.:::ir:sY Uib.  
echo;         rj1..U.u7v7vL7gQBM2ujUUPXIv:          .::r72gPI2LLYUqEXJv7MRdDggQ: XBvrvLX::iiiv7rQ: PvD:  
echo;          r7. 7.::::::.7v7LurYvLY:....         ....:.7rr7vuu7ri:::.iL777YJ  1U.::r:....:::iv  7iv.                                                                                                     
ECHO.&ECHO. ※还原完成，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu


:16

copy /y "%~dp0\README\config\16\aria2.conf"  "%~dp0\aria2.conf"
start bt-trackers.bat
echo;                                                                                                    
echo;                                                                                                    
echo;                                                                          ::rXi                     
echo;                                       ::rX2SSS22a22XaSSri.  ,   .,;28BWMMMMMMM                     
echo;                 MMMM@B8ZSri:..    .72a2X7r;;iii;i;i;;rrXSaZMMMMMMMMM@@@@BWBWMM                     
echo;                 MMMMMMMMMMMMMMMWWMM2;:i::i;;;;;i::::;i;ii:i:;X0MMWB0B00BBBBW@M.                    
echo;                 MMMMWWBBBB0B000@M07i:;i:i;i;ii,,,:,:,:,:ii:,,,.:XBM@BBBBBWW@XMi                    
echo;                 7MaWMWWBB00000@8i.,:;i:;;i;i:::::,:::,:,::;i,,i:,.;ZM@WBWBM2rMr                    
echo;                  MZ;ZM@WBB0BBMS.,ii;i:;;i;:,:i::::::,:,:,:,;7,.:ii..rWM@WMWr7Mi                    
echo;                  MM;;X@MWBBBMS :ii;i,i;i;:,:;:i::,:::::,i::,77,,:i;:..aMMMarXM,                    
echo;                  ;MSrr;0MWWMa :ii;;,:ii;i,,iii::,:::::,i::::.2i,::i;i: XMMX7XM                     
echo;                   M8rX7;8MMW ,i;;;i.;:r;:,:;i::::::::::,i:,:.72.:,,i;ii XMSrZB                     
echo;                   8MrXX7;WM; ii;;;.iii;i,,;7:i,:::::,i::::,i:iZi.:::;;ii.XS7BX        .,           
echo;                   rM2;X7rM@ :iii;:,iiir::.Xri:,::::::,::::i:i,2X.,i::;;ii.ZXW       :S;iX7         
echo;                   aMMr7X;MX.i;i;i:.;,;i,,.27::,;i::i:::ii:i:i:XZ,,,;,i;;;:;8W      .a    Xi        
echo;                  7a:MZr778:,ii;;i,:r:i:,,.87i:,;;,::i:::i:i:;:78r.::;,r;;i ZM   ,;iX7    ;B;777    
echo;                  @;,BMXrSa.;i;i;,,,7,;,:,,0X::,Xi,,::::iii::iii@Z,.:;i:;;;.X7;XZXi:XZ    ii   i2   
echo;                 r8;iiMM;2X:i;;;;:,ir:7:,,.BXi.iXi,:::,:i;;i:ii;0ZX,.ii:;;;:i7 77     .rr;      a.  
echo;                 BX;;::MMZr:;;;;i,,;r;X.:.,W2:.;Xi,,::::;iri:irrZ,Z;.:r:i;;::2 :S     77i7r    77   
echo;                 W;r;;::MM,:i;;r:,.7;rX.,,iBZi.XX;,:::,iii;i:;;X2.78,.ii,;;i.a, :7;a7  rii  ;8r:    
echo;                iZi;;;;,2B,i;i;;:,.X;7X.,,ra2;:XXi,,:,:iiiriii;XX  Z2 :i,i;:.Si.  28.        ,S     
echo;                XZ;r;r;;2Z,ii;;;,:,2;XX..:72XX:S7r.:,::;iiii:;iZ;  ,0S X:ii:.2r::XX     B7    :2    
echo;                2S;r;;;iaZ,i;;;::.iZiSS..:XSXZ7a7;:,:,i;ii;:;XX8.   ;Brir,;:.ar,,S,    872ai.,27    
echo;                aSir;;;iSZ,i;;i::.;Z.BS. :Z, ZiXXri,::i;ii::SSX,     SSir,i:.ai  X8:.7M,  ,XXX:     
echo;                aX;;;;;:Xa:i;i::i 72:ZX  XX  ;X:8;;,,i;ii:irX7,       ir7,ii.S: SZMr,rB             
echo;                2Si;i;;i;a:;;;,,:.XS7ZZ,2MZr, 7i8Xi:,i:i;Sarri 2BMMMMMWZS.:i.aB0878  7X             
echo;                X2;;i;riiSii;i,,i.X8ZMWZMMMMMMSrrS7;rrS7rX; .iMMM@@W87r2Z ;:,8M27rW7,Z:             
echo;                iZi;ir;i:Xii;i,:i,r0; S@0880SX ri.rri:;,      WW0088Xa :7,7,iM@X7:;i,7X             
echo;                .Ziii;ri:X;i;:,:i,iZ: 0@BBBB0B; .         .   W0BBW0@Z  ;:X 8@: ,,::, B             
echo;                .Zi;:;;i.Sii;i,i:i,X  ,ZX7XXX8,        . .    ;7i;;;7  :r2i;W. ....:ir8;            
echo;                 Z;iii;i.XXi;:,i:i.7:. ,i...:.  ..... . . . .     ...;7XXS7S7 ,,,,:,.:MS            
echo;                 0i;,ii; 7Xiii,;::XSXXXX:.     . ... . . ... .  ...,:aS7rXXZ, ,:,:,,. Zr            
echo;                 0;i,iii.rS:;:,;;.SS7r;X;.,..   .           ......,,,:X.Xr78 .:,:,:,, 2;            
echo;                 8;;,ii; 7Si;:,i7,,7ri ..,.... .  .i:iiiii:  . .......  X;Z7 ,,,,:,:  Br            
echo;                 Zr;:,ii.X2:r,i:Si,,XXi   . . .  ;8Xr;r;r78,  . ...    7rX8 .,::,,,. 7@             
echo;                 8r;,,ii,22:i:::SX..Xi i,.    .. ;Si:ii;i;7  . .     ;XrrB:.,:,:.,  7M,             
echo;                 0;i:,;,iSZ:;ii,72. ;2            ,.,::,,         :iX0;7Br ,:,,.. ,aW,              
echo;                 Bi;,,;:;XZiiii:,Zi .MBZ7r:.                  ,;2ZS7aXSB7 .,.. .:70B                
echo;                .Z;i,.;:XrZ;;:i:,22  0WWMM0Z88airi;i;::;;72XZZa00r;aZS0; .....irZ87X                
echo;                :8ii,,;rX;Zrii:i:7Zi 7MBS7rXX2Ba;7XX77XW2222ZXr8SXZa:XX    :;72BS: S,               
echo;                r2i:,,;7S;Z7iii::rSa. W7;7XXXrXZS:i;i:aSSXXr2 7ZZXX, a.  ,rrS0BZi :ia               
echo;         ,X0BWX 2r,,.,;27;2X:;:i,rrZZ 7BrXXSXXXXZZr::aZr:,.: ,22Sri ;S irrSB@ZiXX.:.Z:              
echo;       :MMMMMMMMMa,  .7ar;2a,ii::;r2ZS,aa77XX7;iiiX72:  r280i2.7Br. 2X;720@87i;X2,,,;8              
echo;       ,MMM@WWW@@MMZ, ra;rXW:i:i:irZXXSS7 ..  iri7raSrXBB0ZB8  :BX .2XaBWMaii7;72i.i.a7             
echo;        .BMMMM@BWWMMM82;;;7Wr:i:i:7ZX,.rZ8r,iiMWB0B00WM8ZaZ82  .28  B0B8XaB;;r7r2X.,i.0.            
echo;           .rSWM@WBWWMM2,;;WS,ii::r8;   ,X8a7rWBZZaZ0@BM008B@:  ra2 8BZ;irBZi7r7X2,,:i;0            
echo;              S2@M@WBW@Ma,;8B,iii,r0: ,.. .:i ZMaa8WMWiWMW@@@M7 ,ZMSa82iriXMX;rr72;.,::72           
echo;             2Sa;SMWBBW@MX,a@X,;::i0..,,,...  .BMMWW8@ iW0aB@Z . aW88W2irr;BB7;r7X7,,,i:2r          
echo;            7aS8r.2MWBBBMW.SW0::i::a:.,,.:i.,. rM0Z88Mi 7M@0r .. iMZZ0B7rr;S;87r77Xi,,,;iZ:         
echo;           :Z78Mri.W@BBW@M:7@M2,ii,Zi.,.,a:,,, ;00808B;  ;;. .,,  B8ZZZXrr;Zi.0rrX7;:,,:ri8         
echo;          .0r8WW;::W@BWWM@72X;aX:i:27  .8X.,::,   ... .,,  .,,:,, 00ZZ0X;rr7Z i077Xi:::,ir7Z        
echo;          07ZB Zi,aMWWWMM@7.  r8X::rX  2Z,.:,:,,.. . .,,,,,,,,,:. S@aZ00;7rr0; r0777::::.7i2r       
echo;         8X2W  8,2MWW@MMa   ...;8X:.2:SZ7 ,,:,:,:,:,:,:,::,,:,:,, ;MZa8MZrX;Sa  70777.,:,:X:8       
echo;        XZXB  :ZSMWWWMX   .:,,..iZa;.Z2X;.,:,:,,,:,:::,,::,:,:,:, .WZZZ8XaX7;W.  X0rXi.:,,riXX      
echo;       .B70   :MMBB0MS  ,,,,:::...72X7ZX, :,,,:,:,,,,,:,:,:::,::,  80ZZ@ X07;ZX   2Z77,,,.Xa,Z      
echo;       7S0:   ,MWB0@@X .,:,:,:,,  ,28X2Z;i,,,:,::,:,::,::,,:,:,,,, ZBZaM: ZB;X0    ZaXi,:.7M;8.     
echo;       ZaX    XMB0B@X r..,,,,,,  ,2M2rSr.,:,::,,:,:,,,,:i.:::,:,:. 2@aZ@r  MZiW     BXr.i XrX8.     
echo;       Z0:    2M00Wi . i:      .iZMBrXX; ,,:,::,::,:,:.i::,:,,,:,, XWZZM;  ,Mr0:    r8r,i.Z X@      
echo;       ;M     iM@0B08Ba:XX77iirX0BWSrX2i.,,,,,:,:,,,:,,i:,:,:,:,:. 7WaZM;   2Z8:     B;,i7Z Mi      
echo;        0X     ;MM0BBWW@M0.:B0ZB088r7XSi.:,:,:,,,:,:,,:i,,::,,,:,. 7W88M     ZB:     B;7aZ r        
echo;         0X.     WMW00000WWi2MZaZB2rXXS:.,,,:,:::,:,:.;:,,:,:,::: :7BB@Z    .@0   .;BM00X           
echo;          ;;      ;MMMMMMMMMMMMMMMS22aZ;,::i:::::i:i:;r::i:i:i:i,,7a0MM    ,SX     7X;.             
echo;    
ECHO.&ECHO. ※修改完毕，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu


:128

copy /y "%~dp0\README\config\128\aria2.conf"  "%~dp0\aria2.conf"
start bt-trackers.bat
echo;                                                                                                    
echo;                                                                                                    
echo;                                        ..,.,..                              iWMMMM@;               
echo;                                 .i7SaaZZZaaaaaaSSX7:                       ZMMMMMMMM               
echo;                            ..:7222X7;;;;i;i;;;7XXXXXXXi                   SM@@MM0Si                
echo;             7BZaZa8888BW@MMM8X7i:,:,:,,,::iiii;i7r00Z8BWZri               M@WMB                    
echo;             8MMMMMMMMMMMMWX:::,:,:,:::,,,:,i::i;,,XMMWBWWMMMWWWW08aXr;.  7M@@M                     
echo;             .MMWWBWBWWM@X .::::,:ii:::::::i,::,:i:.iBW0800BW@@MMMMMMMMMM.:MWMa                     
echo;              8M@BWBWWMB: ::i::,iii,:::,:::i;.:::,:i,,WW00B0BBWWWBWWMMWM@  MMM2                     
echo;              .@W@BWWM8 .:ii::.;;i::::::,:,:Si,i::,::,:@WBBBBBBWWWMMZ72W   @MMM                     
echo;               0Z@@WM0 ,::;i:,:X;::,:::::::.XX,,i::,::.iMWWBBBWWM@ZriXM     M@MW                    
echo;               ,WS@MM..:,;ii,.XX::,:::::,::,;Z:.,;:::::.SMBWBW@M07i;XMi     :MWMW                   
echo;                78SMX i.;;;,.:0;:,:ii,::::i.ia7.,:;,:,,,.WMBWMMS;;r2M2       7MBMW                  
echo;                 rZZ,:::r;i,.XZi:,,r:::::::,:22:.:;i,:::.XM@M077XSWMZ         SM0M2                 
echo;                  aZ,i,;7i:.,Za::.;7::::i:i,iX0;.,i;:,,,:.MMZX2SX0MM           @B@W   ,:            
echo;                   S:i.Xr;,.i0ai,,X7.:::::i,;Xa2,.,7,::::.ZB7i      iX222S7;i. MWMB.7SXa8           
echo;                  ,Xi:,X;;,.rBa:,,Sr,::,:,i,7S727.:r;.:::,SX         .2ZXS2aZZ88BMX;rrXSr           
echo;                  iX:::S;;.,7W2i.;Xr.:::,:i:72;7Z,,rr,::,:rX,.         aXXXSX;.  ,;X7X:             
echo;                  ;Xi::X;;,:X0Si,i7;,,::,;i;7a,,Zr:iX,::::rS::.      .:2XXS;, ...  X2      .::;;r,  
echo;       Xa27.      iX:i:2;2,,7aSX;iir::::,;,7SZ .7a.;7:,:,:;7 ,,:::,iiiX072i .,,,,,. iS.,;X7Xri,.:2  
echo;      ,8;7a8aSSXS;S7i::S;Z: rrr7X.iii,:.;:S;S,  .S;:7:,,:,rr    ..,.,i82Sr .,::,:,,..,Zai.    ,ir,  
echo;      Sa:ri:,,....iX:i.rSS; 7i ;S:,i:,.ii727i     r;r:,:,,:0S:     ,7Z7SS: ,,:,:::,:,,.X   :;7i.    
echo;      ZXa. .,,, . 7a:i:i08B8MW00;r:,::XX;iX7    ,,Z02.,,:.iaZM0a2aZZ2,iZSi .,,:,:,:,:,.,2;ii,       
echo;     S7XM,.:,, 0X XB:;.rS ;MW@M0  ii;rr: ,:S@MMMMMM0a.,::.;0:07r77i:, XSiXr: ,,,,:,,,,,.;Z:         
echo;     0 Z0 ,,: ;MS XXrii:0  WWW0r            7MBB0r, r.:,:.78iWi ..,.;.ar ;Za; ,,:,,,,,:,..7S,       
echo;    iZ ::.,:, rB.:S.;i;:S  7X2ZS       ..   iWB@00,.i,,i,.r2;@i.,:,,;:2S  :aXi.,,:,:,,,:,, :Sr      
echo;   ;8Z;  .,,:.,, :X.::;7X;  ,     . . . .    ;iii; i::ii: ;XSWr,,::.i728;..:Z;..,,,,,,,...,:72      
echo;   ZX78ZXr:,. .i.X;:,:,iaZ;:..   . . ... .        ;r:i;:,.XB2Sri.:::.XaBi:. X2 .......,ir7Xr:       
echo;    77X;;X2XSaSi r;i:,:.:2X.  . . . . . . ..,.:.,rr:iii.,:0Z7Xr;.,:,,,ZWZ,, i2:,iir7SSXr;.          
echo;             0  .ar:i:::.,;;.      .,.        iXXr::ii.,.XZ77SrX.,,:,.:0MZ, i8ZZZZXr:               
echo;              2XaZZ;i:i:i,,iZZr:.            ,7;:.:,, :iSZ77XSrX;.:,:,..S@a.aX;,                    
echo;             rZar.iX77;i::,:,X8aS0M8SX7r;;raX;.,:r7XSaZZa2SSXaiXZi ,,::, i;;rii;;77r.               
echo;            ,BS;  . :;2aaXri, r2ZMMMMMMMMMMZrXZZZaSX7;i:i:i,ra7 ZZS;rrXXX7777rr::,i;2r              
echo;           :SZai ,,:.. :r22aZS:SX        :022Sr:..   . . .  7Sa::8Z;iii:,.    :ar;i:7Z              
echo;          .Z  Xr:.,.,.  .:aaXSZ2S      .S2r:.  .,.,.,.,,. .XaZ0X;;7rr;:        82aaX7               
echo;           7i,iXSXr;:irXX;..B7,:      a8;. ..:,,,:,:,,.. :a02;           .i7SZZX;:.                 
echo;              .  .::;;:     ::i     iB8, .,,,,,,:,:,,,. 70a,                                        
echo;                                  :B8Z;:,,,:,,,:::,,..iZZ;                                          
echo;                                  aX .,,:,,,,,:,:,,.i28r                                            
echo;                                  ,2..,XXi,,,,,,..:XZr                                              
echo;                                    ,,: 77r ..::r7X:                                            
ECHO.&ECHO. ※修改完毕，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:233

copy /y "%~dp0\README\config\233\aria2.conf"  "%~dp0\aria2.conf"
start bt-trackers.bat
echo;                                                                                                    
echo;                                                                                                    
echo;                                         aZXr,            .i;rX7X77r;,.                             
echo;                                         MMMMMMWBa;ii:rX2Zaa2SSSS2SZZ8ZZaX;                         
echo;                                         WMWWBWW@MMMW2Xriii:iii:iiiii;7X2X222;                      
echo;                                         B0@BB0W@07,.::i::ii,:,::::::ii;X80BaBWZXX7r:,:i;r          
echo;                                         BSMW@M0; .:i,:,:ii,,,:,:,:,:,::,iB@B0W@MMMMMMMMMM          
echo;                                         WX@MM7..i;i,,.;i:::::::::,:i:.,:,.Z@0000BBWWMM8@2          
echo;                                         BX@M, ,;7i,:.;r,,:::::::,:,ii,,:,: ZMB0BBBWMBXiM.          
echo;                                         0Z0,.:;r:,:.:X:,::::::::::::;,:,,,, WWWBW@@2;iB0           
echo;              ,B.:                       0M:,:i7i,:.,Si,:::,:::::::,i;,,::,,.iMW@MBr;;XM.           
echo;            XBZMZ2.r                     aa::i7r,:,.X2 i,::::::,,::::7,,:i,,. 0M@Z;7;rMM            
echo;            .  MX  MX                   .0::iiX,::,i0i,::::::,:::::,i2,,ii:,, XMZi7rrWMB:           
echo;             0ZM0M;.i          7:       2Z.i:rr,:,,S8.ii,:,:,::r,:,.i0.,i;,:,.iMX7XaMMMX0           
echo;             MBM :@          ,Zra       Wiiii7r,,,r8S.i::::,:,;7::: X0,.i;:,:.,ZX2SXX:i:ZX,         
echo;                            ;Si :7     ;B iiiX;..;7B;,i,,:::,,7X,,,.80..i7,:,,.0ai.      ,a;        
echo;              ,XM.          2  : 7;i   2Z i:;Xi.i;aB:::,:,i:,iX7:,.iBZ,.;7,,:.,Z:,:        8.       
echo;             .8BM@r         S .riaWBa2iZr.i:XX,,ir00;;::::::.XXr...SSZ..;7,::,:2,i,.       77       
echo;               XMM7         airSXii7SSa@r.iiSi,:X2r27r,,:,i.;X7r:,2X;a, 77,::.:X..,..   .  X7       
echo;              r  i         .SS7:   .;S7S;.:;Sr.iS, 77r,,,i,i77;i,2a  a:.77.:,: 0:  ....,,.:@;       
echo;              S@B         ,ar:..,.:. iSS; :iBaZWZ. ;2X,.:i:r;:7:;S   77,rX.::..0@;      i28SX       
echo;                         .iZ: .:,,,:. iZr.:7XiSM@MMMXXi.i;iiiX277     77;X.::.:B008aXX7a0Z.r7       
echo;             ;@a2M8      r B, i,:,:,,. SX i;: iW00Zi,rS;77X7S8Xr7;7rr;8B2;.:, rWaiXX2Z27:  Xr       
echo;               iW@;     r. @:::,,:,::, iX iXi .B8WB   ir;;;,.i  ZMMMMM@8Bi,:, SWX;r. ...,, 8:       
echo;               MM      ,r  7Wi .,,,::,.:X ,aa:.:,:;             2@BB8i  2.i,: ZWX;7.:,i::,,0        
echo;                SM:    X    Br ,,,,,:,.:X.:Z,i,.     ... . . .  SZaZBi ,ii::.,0B77;.::ii,,;2        
echo;                  ,   i;   :,XX ,,:,:,,,S.:S  ...   . . . . . . ....i  ;ii::.;027Xi,:,;:: 27        
echo;              :M ;M   X    2  SX ,.,,,,.S7.;X    . .         . . ... .7r;::i X2arX:i:iii,.0.        
echo;              ,M .M  .r   ;7   ;Z, ,,,, iZ:,rZ;      ;Sr;;;i. . ...,i7Xri,;:.a7277:iii;:::Z         
echo;               M  M  ri   X,    Z2i .,,, X2,.X22r.   7rrr77XZ:     :,.7i.ii:ia;ZrX:;:ii:.rX         
echo;               8  2  S.   Z     2 XS: .., 27,iSrZ0Sri       i,       rr,iii.2XrZ77;i:ii: 27         
echo;               M.:M  X   iS    :7. iZ7  ., Xi:X7XZ7Sa8Xrii...,,::77702.iii.r2rrZ77i;:ii: 0:         
echo;                     7   ;;    .::   7B:  ..X,r77Zrraar7Sa0;7rXSZaSSZ:i:i,:ar77ZXr;iii;:.8          
echo;                     7   7i    :,;   ,MMX:  rX:SSar72208riaS;XXS77rZri:i,,82;77ZSr7;iiii.Z          
echo;                     r   7i .  .., :7aS ,;i .2:S8Xr:XBBWWSX0aXr;;r8Z;:i::2MX;rXZa;S;i:;:.B.         
echo;                     7   r,,   .;rrX;. ...;X ;;08;X20aSZMW2BWWWM0BWr,i:i2;XZ;;XZZiZr:iii Br         
echo;           .,,,::,.  S   ,  .:rX2.. ..:,:,.i7;X0; iMMB@@WW@8Za8MSaX.:,rSi  0r;XaB;8ri:i:.aB         
echo;      :XS2aaSSXXXXXXXWXXXZS8X7:.r..,,,,:,:,  802 . XM@Ma W@BaZW7iZ,:,X2, . ZX;7ZBXZXiiii.XM,        
echo;    XZaX;,.          :i a8Z:, ,.,,,,::,.,,. ia@. ,. 78r .MWMMMa ZX.,S2. ,, S8:Xa8aZ7;::,.iWZ        
echo;   :0i.. ....,.,,....iB7i i..,,,,:,:,:..:, 72BS .,,.    ,S7r7r..0:.SS .:,, 7Bi7ZZ0ZXi:irrX0Bi       
echo;   :2 .....,,.,.,...S2i, ...,:,,:,:,:,.,;;2Z007   ..,.,,.      :Z X2 .:,:. ;M;raZ0BXX22XX;XZB       
echo;   :Z  ,.:.,,:,,,,..Z7  .:,::,,:,:,,. ,SZZrii7SaS7:. ..i.,,,., i7;Z .,::,, iM7X0aBMZXri;i;:Z2Z      
echo;    W: .,,,.,.,..  ;ai;r. ,,,,,,,,,  rZaXirr;iii7SZ2X:.i,.,,,. ir@X :::::, i@7@@W87.....,,iZS8;     
echo;    Z2 ..:.,.,..  ,7 i:aS:   ...   ;Z8S7r7;;::.. ..i7a227  ..  .8@,.,,.:,: iW8MW;  ..:,:,,.2X70     
echo;    ,W. ,,,.,.:  ZZi   ,XZ7::,,.r20BXii:,.. ..,.,..   iXZS;..iXSWi .:,,,:. iMMS   ,,,,:,:..SaiaS    
echo;     ZS .,.,..;WZMX iirXXBB2S2Z0Z7,    . ....,,,.,.,.. .irX8BZX,.i.,,:,:,: S@,  .:,,,:,:,, XBS;0    
echo;      @: .,,,.. iMMBB; .iiXa22Sr   .,.,,,.,.,.,.,,:.,.,  ;Za7.  ,.:,:,:,,..Z  ..,,:,,,:,:. X:r2ZX   
echo;      ;W  .,,,.  Ma 27 .    ,r7; ..,.,,,,,.,.,.,.,,,.. .XZ;  ,.,,:,,,,,: .Z; ,.,.:,:,,,,,, X; aaa   
echo;       28 ..,.,. X7   ,,...   iXr...,.,.,,,.,.,.,.,.. .BX  .:,,::,,,,,. iZ; ,.,.,.,.,.,,,. 7X  08   
echo;        8a ..,,,.  ....:.,,,.. .i;,,.,,,.,,,.,.,.,., ,aB. .,,,,:,,,,.  SZ: ..,.,,,.,.,.,,, rS  SW   
echo;         8a ..,.,.,.,,,,,,,.,.,..,:.,,,.,.,,,,,.,,:..SrX7 ..,,,,,.,  ;@8  ..,,,.,.,.,.,.:..;S  rM   
echo;          8Z  .,,,,,.,,,.,,,.,.,,,.,,,.,,,,,.,,,,,.. 7iX2X,  . .  .X802  ,,,,:,,.,.,.,.,,, 77  BX   
echo;           a0,  ,.,.,.,,,.,.,.,.,.,.,,,.,.,.,,,,:.,.. iraZ0aXrrrXa0Z7i  .,,,,...:.,.,.:.,. 2; :S    
echo;            7W7. ..,.,.:,,.,.,.:,,,,.,.,,,,,,,.,.,,,..   .i77XSS7r, :, ,.,.,,,.,.,...,,,.. B        
echo;             ,0Z: . ..,,,.,.,,,.,.:.,,:.,.,.,.,.,.,,:,,..          ., . ....,.,.,.,.,.. . rZ        
echo;               X02:. ..,.,,,,,,,,,,,,,,,.,.,.,.:.,,,,,.,.,.,.,.....,.:,:.... . .     . ..;W.        
echo;                 S02;....,,.,.,,,,,,,,:,,.,,,.,.,,,.,,,.,.:,,,,.,,:..:7rXXXXXXX7XXXXS2ZZZZ:         
echo;                   S8Zr:.,..,,,:.:,,,:.,.:,,.,,,.,.,,,,:,,,,.,,,.,..,X2ZXX777rr;i;i:.,.             
echo;                     rZ827i,,...,.,,,,:,,,:,:,,,:::,:,:,:,:,,...irXS2r:                             
echo;                       ,7ZZZXri,,,.,...,,:.,,:,:,:,:,,,,...:iXS2S7:.                                
echo;                          .;2a8Z2X7;i::::,:,,.,,,,,,::;rX2a2S;:                                     
echo;                               i;SaaaZZZ22SSXSSSSSS22aaX;:                                          
echo;                                     .:i;i;i;i;ii,                                                  
ECHO.&ECHO. ※修改完毕，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:499

copy /y "%~dp0\README\config\499\aria2.conf"  "%~dp0\aria2.conf"
start bt-trackers.bat
echo;: ..::... ....:.... .:... .:. ... r..7i ....:.5P7.r:.:.Li:i   .KbEQbbPM2.     i  .: ..:.  .: .  . .r
echo;. ...    . .   ..  .:. . .      ..         .. qd:75    ...   isbI .E555q27r:u.:     .::    .        
echo;i.i. ...i:::L7 .i.:::....:irSP7v:...  ....i. iBi.iZBr:i.: .:dQZs7:jdEEPKqqPBBQBv. .i:         .iiIEu
echo;..:.......:  :Lr.... .....:::RQP5ir: ...::..vBP. gBBLMS7Y.iMP2KbMBQEDMd5DQRUr rQ: .:gP    .   :Y svs
echo; .i..  ::..:iru:iSS.....:.:. :: 7QBr BQ::.:rdr:Er:7PBIPPPXdP75DgQRQRQPPSDgDD:       rIZ7bBBSPqBJ    
echo;. .L.  .:rijLv:. .:.r7::.....    PBPv5BXqBBv. .i.  .: ...i:.rRQQRBMQMgQgZBPqji .i.  :BQBBBRBQBQBXr  
echo;  ..... .:r::.i:i.... :riii :.::  rMBDbi:PKrZj:.i.:...  rrridQRMR:sQRPPBPDQgbZgBBBZgBQgRXRdEBRQ7i:..
echo;   ....:.::  i:irs:  ...jZsrrubU7..:UBPji. r71...:iriv5DQQQBMRKggMqXi:S1 dMQSZQBBBBBBS5BEPi7dX  ::.7
echo;.   ...:.    i: ....iJJrrYBM: .irr7vKL.IBPj2dJ.. .::iPBQgEMgRbS::BI   ZBDRQDKIgPq5r::vBQB77Sb..:i.:s
echo;   .   :.::.:. ri..iPLr1S71BQDZ::KBBDruPLuEBQ:  .:ivIbdSKRMgMPdi . .. igYKZgR1i      .1YrrPEi:i:::7.
echo;. .    .rr:.::77r:iiri..r: .:r:::v1:.     7P1:.isrsr:.:JEZMQBgBX   ..  .Y1XDgBMiriKvi1i :rv7iirri:: 
echo;. ....   :i.:r7:ii:ri::::v77rri:   iY   ..    :BBv7IsZQRKbRgKgqQb     :qPEMgdBvQBBBBBd:i7ii7ri:ivii:
echo;  .....  ...: ..7:::....ii7:i:rs77:iQgii:i:..:r5ZgQRBQQZbPqi5SPPQK7JKPBQBBBbMRuZQB7:BYriri:.:i:::ii 
echo;   ...........::.:...r.:i::irriir7r:.DB5:JPgSdqPZBgPBBggDB5.2jrUZMQ2:rQBBBgEMBBbZP..v. rX5uJrirr:ri:
echo;   ...... .   ...:7rr: :7iii::iirr77r7JuqbEERgQBBX  QBQEbgQ.  .dBqD5r .gBgZPIbEdEZr..ri1qSI:jJ7s1::.
echo;  ..........     .:rLi.. ..7i7v1uU121IKZgRMBQQgqLii:2BEdgBB2sZBBBQMMQv .PBPZPPs1I7:i7qujjvu7vjr.:.. 
echo;  . ... ... . .     .:i:r7Ys225221IIbMQRQZPUjvIPr:.qBIXBBQBBBBBQMZgZBB. :IBRUSEgi:JUu71IS7j:si: .:..
echo;..:::i:......... ..irvvjsuJUu1Yv7vJ: 7i:..:YPQP:  KBBMQBQQQBQBBMZggBBQ   :Bd5PQX:KUEQY1ssjUr77.i vi.
echo;  ....:.........:r77r::....       .    .7PQPL:   rMMBQBQQQQBQrdQgMBBPr:. JBEBBMidqXs1Bu:.7uJvj7Y.:i.
echo;  .    .......:r::.:             .. .7KQdr     :dBPEBQQQQBBBM1PBBBui.i:  BQQQQUrZ2Li   . iBBXUIJ :..
echo;.   .........::.. ... ...     .   iYXUL.   :JPRBBBBQQRQQBQbRBBBBBL::rv7:dBQQMPdSgvK:  ... i:::U7i::.
echo;   ........::.. .:......   ..   .rv7:.:7KBBBBBBBBBQQQBQBQQ75BBBBZriri::rMBBQbZEBBPBd.      irK1ri:L:
echo;  ............:. .:....   ... .YSIPZBBBBBBQQBgBBBQBQBQQRRRBQQRBBR...:v:rBQQU....LsL.L7ru22IgQEji7ii.
echo;       ....    .  .... ... .JQBBBBBBQBRQgZPBQZMBQQQBQBQBQQRBQQBB: . .BBRBBY  . :..:..:rBQDdBE5riivr:
echo;  . .                 ... :BBBBBBBY:i7PJKBBBQPZDMZggMMQRQRQgRQB: .. BBBMd7    ri.ir.77..r5BQPiirrir:
echo;    .:  ..       .  .. .  QBMQBBbi:rriiqrYdQRgggERQQQQQQMgDDDBi  . LBR2Sv    rXrvvrrivLi.:rsXr:rii::
echo;  .   ..:..     ...:.::  iBMRQBU:i7777rvB7ugZDRQQDRQBQBQQMgEB2  .  EP7Sj.   vPuLj1ULsri.::  2vriii:.
echo;.     ....:. .      . .  BQgMBs:i777777iPX.BQRZgMRgQRBQQMMDBB.  . iIvbJ    KRvrrr7irvsuuri. r7:7::ri
echo;. . . .  ....     .    .BBdgBY:irrrrririiP2r2XbbDQQDBQRgMRQBQ  .  vUBY... KB1:rrrir77r.iUv7:77ririr:
echo;   ...:....::... :.. . RQqdBPi7L77rriiii:.iK5jLUIXQriBgRRQQBv  . :QBi    PQBv:irirr:ir.i.:Jvr7rrii::
echo;      : ..... ....... isQQBg.:irLLvrrii::     i7r:JQ.KQEZgBP.   .BB.    PQMZr:::rii.ii::  s7i:rriii:
echo;  .:. ..::.    :. ..... .RQ      .:rri:....  :v7rriRb.BQRBBqi   PB     jggd1:. :ii:iii:i:ijri7ii7i::
echo;.  .. .....     .:    .  .7         ::. PBB7:Yv77rrrBv:BBQBQr ..B:    7gQXri::i:::ri::..irsii:i::::.
echo;  ..   .. ... ::.... ...             . :BBBMrv7v77rirB5rbBBB: .71    jgQL:.::::::ii:::  i77ii::::::i
echo;:.:i ..   :..:.::.......:.             gBBQ:vsY7v777iiQB2SBB ..:.  .2ZP  .::::::i::.::: .Ji:::. ::: 
echo;....L.   ...ir:i .....:  .            vBQB. .iv1Yv77r:.rBUQr   .:..2K7  .:.:::.i:..:.....Ui.:: .:i: 
echo;    1    ..LdL2i  . ..:..            :BQBJ     .vL7ii: .BBU     .:uK: .  :i::.::..:..... rr.:::..:i 
echo; .  Y: .Y2i:.: 7.    ...            .BBBB.       .ri:. RBB.:.    YP:  .:  i:.:.........  :i  i.  ::.
echo;  :.:SjSdL      . ..   .            QBMBd          :: IBBb. :   .ui    ..  ::.........    :  :.  .: 
echo;   :U5Yr.:i. .. ..     .           BBMRBr            iQBBBU     7:     ..   .........  ..:.  :   :: 
echo;  .iu:..  .         . .           BBRggB.           .QBQBBS  sPgr       ..   .:.....    ...  :   :. 
echo;. .ii          .    ...          BBMgEMZ            bBBBQBS:DBBR         ..   .:.      .  . ..   :. 
echo;. . .  .  .         .i.         ZBEZguB7           jBi ZBqvQBBB         ... .    .......  . .   :ii 
echo;. ...     .. .     ::.         YBDbPDQQ.           BBBYQQQMBBQ          .. . ..      ...   ... . .: 
echo;i.ii:   .  ...   .:..         :QEIqKKv7           PZBBBQBQSBP           .. .  ...          .7..     
echo;uvLr.          .::..       . .7PqK5U7Xs          7QBBqrZgUD1            ..  .  . ...        ..      
echo;              .....        .::sP2L7iLE.         iRdg::RbIK.                                         
ECHO.&ECHO. ※修改完毕，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:999
copy /y "%~dp0\README\config\999\aria2.conf"  "%~dp0\aria2.conf"
echo;                                    .i88:.ii;ir72iX2,:;;;:, XMMX.                                   
echo;                                 .,ii..,::ii.. .....   ..,,,  .i;Xr:                                
echo;                              rXS7i:ii;ii,::i::::,:,,,:.,,,:;;i,. ,rrr7,                            
echo;                           :20X:..,i:i,:::::::,:,:,.,:::,:::,.,rr7:  .iX7i                          
echo;                          XZ7...:ii:iii::,,,,,:,:,,.,,::,,:,:....iX27.  :;X;.                       
echo;                        2B7. .:ii::::i,:::,:::,:,,,,,:.,:,.,.,.... i2ar, ..rar                   .  
echo;                      :W0,. ,ir:,,i::,,,:,,::,:,:,:,:,,.ii,,:,:::,:..ia2;.,.,Sa                     
echo;                     ;MX . :;;.,:i:,.,,:::,:,,,:,:,,,:,:.;i,,:,i::,:, ,S7,.,,,i7.                   
echo;                    i0i ..iri.:i:,,.,,:,:,:,,,:::,,.,,,,,.7:,,:,:::,:,.:Xi..:,,:8,                . 
echo;                   r0: ..r;..i,,,:,,,,,,,:,,,:,::,..,,,:,.iX.,,:,:,,,,..;X,,,,,.i8                  
echo;                  ;W:.,.X;,:i,,.,,:::,,,:::,:::,:,:,:,:,:,,7;.:,:,,.,,,.,Xr ,,,. ;S               . 
echo;                 .Bi ,.X;,:i,:,,,:,,,,,,,:,,.,,:,,,:i,,:,, :S,,:,,,,.:,, ;X..,,,. X;                
echo;                 ar ,,Xi,:,,,,,.,,,.,,,,:,:,,.::,,,.:::,:.. 2;.,:,,.,.,...X:,.,.,..0,             . 
echo;                Xa ,.7i:i .:,,,,.,.,.,::,,,:.,::,, ,.,i:,,..;X.:.,,,,,,,,.ir.,,,.. ;0               
echo;               .Z ..7i:i ,i,:,,,:,::,,:,,,:,,.;,:, XM ,:,,:,.;:.,,:,,.,.,.,r,.,,,,, 2r            . 
echo;               S7 .ir:; .i,::i::,,,,,:,:.,.,.,i:,, XM8 i.,::.i;.,,,,.,::,,.r:,.,,:,. 0              
echo;              .a .:r:i  :,:,:i:,,.,,:,:.,,,..:;,:. S:,8.: ,:,,7,..,,,.ii,..ir.,.i,,, 7S           . 
echo;              7r ,;;:  :::.:i,,:.,.::.,:,:::.i:::, 2. ra,, :,,r: .,,.,.;:, ,;..,i:,,. Z             
echo;              a .:ri. ,::.:i.,:,,..7: ::i:::,i,,.,:X   77: .:.;i..:.,..,;.  r,..:i,:. XS          . 
echo;             rS  :;i .::.,i ,:,,. 7M .ii:,..:i,; ,;r    Xr. :.ir. ,:::..;,  ii..,;,:.  X            
echo;             8;  :;  ,i. r. ,:,  iMX ., ..  ;.SX  7:     2; ,.:r. ,::...i:. ii,. ii ,  i          . 
echo;             W   r.  ,. 7, .,,  i@;.    ,. ,i.Mi  r      .X. ,,7. .:,...,;  :; , i7.:. ;r           
echo;            .0  ;:  .  7i  ,.  ;B. : .,::..i,X@  ii     . 77  ,7, ..:...,i. ,;., .X.,. :S         . 
echo;            ;Z i7     ir .::  ia. .,.:::::,i:X, ,7 .,,,,.  Z. .r, ..:, ..i.  7.: .X:.,.,7           
echo;            XX ri ,, :7 ,,,.  7.  ::,,:,:,iiX;; .,         ,X i:. ,,:,. .::  X,.. Xi.,,.7         . 
echo;            Xr X..:,,X:,,:.  0X,.:7,,,:,,:;; :i ZMMW08Z27i  S,rX...:.:;.,ii, X:...;r ,, S           
echo;            Sr.7.:,,Xi,::. ,MMMMWi:.:,,,:ir .2::MMMMMMMMMMMMM2X2..:,.,;.,:i. ;:.,.;;..,.W           
echo;            7i;7 :.r;:,,.,iBMMZMM0 .::,,;r.  r;;  XMM0MMWMa i0:i ,,,.,;,.ii. S;..,;;,ii.Wi          
echo;            S,X:..i7i:: .7  MB MMS ,:,,:X.  ,Xr   .MB BM:;2  .7 ..:,,,r..ii  Zr.,,i:,r; 27          
echo;            2ir  .7r,. iB., 0M..::.:,,iX.   7X     @Mi.:XM    X,.,,,.:;. ri. Zi.,:i,.r:.;S          
echo;            ri7 .7X.  iMM :; 2X ,,:,:;7.   XS       S7; ;.    r,,,:,.:;. r7  Zr.,,:,.;,,i2          
echo;            ;:: ;a.  a;Z;       ;,.,r;    XX   .              r..,,,.;:. XX  0i.,,,,.7..i8.         
echo;            X..;X. iMX 2  ...  :r,,;:    X7    :,,:,..:,      X.,,:..;,;;77  8: ,::.,7..ia:         
echo;            7.,7. r2M  S ..,.. riir,   ;ai     .,:,.,,.,     .X..,.,,r X.X;  B:,,:,.ir.,;r.         
echo;            i.i ,ri B  ;      S7;,   .SX        .            iX.,,,.ii:7 7: :Z,:,,,.r:.,;i:         
echo;           i:,,i7i .Z; 7   ,,ZB:   :rX,                      7;.,,..;:7: 7. i7 :.,,:7,.::r;         
echo;           i:ir;i. ,XZ,7X:;i7B, .,ii,                        7:.,,,.r:7 .r. 7i.,,,.;r  ,iri         
echo;           ::X,::,.:iir::ri ri  ,,     ..:,:ii              .7.i., :ir, :7 ,7..,. .7   ;:S:         
echo;          iiX, r:::,,.i7X2::;         2X.   i,              Xii:,..ii;  Xi :; :.  7: ,ii:a.         
echo;          72X  X.;i; rZ. .a2          ;    ..              .Z.;,,:.;i: ,B  X,,,. :7::;7..;          
echo;          XBX .7 ;2X; ;.;X:i0:        .                    7r:r.:.:i:. Ma X:,:, .aaiX7.X0Z          
echo;          M8i ,X..rr2::S;,  SMi,                           X X:,:.i7,:MM,7i.,. ,iSSS: 7iB;          
echo;          @ri,i;:::;72r,: ,. aWX2S;                       ;i2;....ZSS0M8 ,..,,:7W0a.:8;7;           
echo;         .8 .WSXaX7r:7Si,:,,  2Z7720X                ..:ir,2S: . SBXr;@. . ,,::ZX:,Z8S:.            
echo;         .W  2  ;X,.. :XXi,..  iXaX8MMZ,          ;20MMMMiWB, , .8. ;;.   ,,r7;.7rXXX,              
echo;         i0, S,  ,2r.:,,;SX;,.:;r@W0aMMMMM0BWWaSSMMMMW0BXXW; .  MZ;Z;  .;7rX2SX7MBiXXr              
echo;         r87 ;r   .S2;,.,,;7X2X7M0:@MMMMMMMMMaSMM@a;ii77;ZX .  WMMMa:780022XX7Xi2B;X2r              
echo;         rXZ: r     ,Sa27i: rS:ZM ,MMMMMBMMM0WM0r,.irSSS22.. .0W;;7S2aXX7X7XXX7;r@;XXS              
echo;         .2,B.,i       ,rri:0;:Wa7MMMMMWB@MaS07;;rXSZ7i:8: .iXaXX7rr7r7XS:iXX77rrM7r787             
echo;          rr:Wi;i          :WXZMaWMMMMMMMMMM@X222aZai  2; ,ri   rZS2Sa2a22S2SSSS7MZS8X ii..    
echo;                                                                                                                                                                                                              
echo;             :                                                                                      
echo;       ;:r ,rr, ,i          r;ii;i77       7r:,,:,:;rr    i;:,Xi i;,i7.                             
echo;    ,rX;7: ;  ;7:S          ,.r.,X         ,:,r,Xr::ri   ii.  Z .7i.7r.                             
echo;    7:r.;. X :r.:             :  7   .        7 ::      .S,X. : Xi8X                                
echo;  :r:.7i2. 2 r7 ;.       .;,..X::X.,iX7Xi     X ,:          Sr,                            ...,.,   
echo;   ,  X:S..X,irr2;       7;::,a ari ..,:,    .r ZX,i     .Xi,rXSr:i        .r;,,,,,:::i:i:::,,.. X: 
echo;      X,BX,.. a .i           :,.a ,i         ;: a7 S.     .. 7.rS: 2      :S,                   :r  
echo;  Si,,a X   7 a;:            ;:: 7 .7        X  r.:        irM;MS7i         :iiii::::::iiiiiiii:.   
echo;  :S7i; r  ;Ma,S .B  iSiX   7;:   X .r       X  7         X :2,a.i:i                                
echo;    Xi.:;  i :i.;Sr  0: 0, Z7.     7 X,     ,r X          ,XXMri  ;i;                               
echo;     .,.       ,,,  ,ii7:  ,        :i      ,Xi;        iXX;i,,;  X.r                               
echo;                   XZ:.                      ,.       78S,  i ;XZ: i;                               
echo;                   :                                  ,     X X ;::r                                
echo;                                                                                                         
echo;            
ECHO.&ECHO. ※修改完毕，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:32
Taskkill /F /IM aria2c.exe
copy /y "%~dp0\README\Program\32\aria2c.exe"  "%~dp0\aria2c.exe"
aria2-winsw.exe restart
echo;XXa2a2ZaaSi,X088B7:;;;2rrX7;2222;7ar;7SSSXa8a7SXXXXXX7X7S7XXXr7r77X72ZXiXXX7XXXSSX2SZXXrXSZZrr7;r7Xr
echo;Sir7SaXXr.,X2Saa:.,:;;..i;rirX7r77,  ..::i;8X;;r;r;r;rr;rXr;7;iiir;;;X7:;rrrr;iXSX27ii:SZSSa;r;::;;i
echo;2iXaS;ii:;Z8ZZX,:;;7; :7XXSX;;r2S:::i::,,.i7i:iirr77XXXXXX2i7S;7X7X7X7;XS7X77X2Zaaar.raZ822X,XaSX77;
echo;2X;.   .78888X .;ii, :7XXXXS:.;7,::i:iii,:7;i,,:,::i;rr;:iXr,2rXXX7X7i,iXS2SX2X2SSXZ,:ZZ0Zi  7aXXS2a
echo;a.   .   ,;7S.. i. .i,7XSX7::;r,:ii:i:i::;r;i,i:i::,i:i:i,XX,7X7XXS7i:::Xa0ZZS22XXS2a,.ZZ. ..:XSSXXX
echo;: iX8B800X.;..,..  .,::Xri,,;r,iii:i:i:::X;ii::iii:ii;iiii;2:rXXXXi,.;Saa22Z22aaXSXX2Z.:;  .iriSS2X7
echo;Sr2Z0Z8ZB0.   .,. ..  ::i:,i7:i:i:iii::,7X:i;,i:i:i:iiii;ir2i;X;r: .;7;;rir22S2a2XSXaZ277;.:;,,i;rXX
echo;;8B0Za2ZBi   .,,.. .   ::iiX:::i:i:i::,rS;:r;iiiiii;iii;;riX,.:.,;.:,:irr7r727r7SZSXZ22S;:XXrii;XX77
echo;  ZBB8ZBr   .,,,:,,  .,  .rii:;iiiii;;;7;:i;r:i:iiiiiii;i  :. , :r;;r;rr777rXXXX2SiSZr7;rrX;:7XXa2SX
echo;   ,Xa02    ,,,,.:,::,.. ,. .,..., .:: ., .Si  .i  .:;i;;i:r:;r;;rr7;;;;;;;;;22S2Sr2XXr7;X, ,rrX7XSX
echo;0,  ..r    ..,,.:.,ii;i,i:,,:,:,, ,,  ,:  ia.  ,i.ii;i;i;;;r;77;;;;;r;;;;i;rSXa2SXSSSSX;;ir:;r7XX7X;
echo;2B:  ::    ..,.,.,,r.::i;iii:ii;i::;i;;i .S2:i:;;;;;i;i;iii7:rii;;;;r;i;irX2SX7a;iX2SSSrrX2Si777rrri
echo;2a8ri;  . ..:,,.,.;;. ,ii:::i:::i:i:X;::i;2;::;;;iiiii;iiiir:7i;;i;irr;irSXrr;:rX:XXSXSX2SSS7rX;7rri
echo;:rZ0Wi ....:.,,,.,r:;::;:i,i::::,i:7X:::i7;;,:irii:;iiiiiii;:X:S;:i;:Xi;r;:::;i:S;iXXXX;rSXSXr7:rrXa
echo;  S8X  ,. ,, .,..i;,i,ii::i:::i::i;X:,::7i;i::ir;iii;ii:iiriirirr::i:;7iiiiiii;,77,;X77::i7XX77:72Sr
echo;  X0  .:..:. ,...7:i:,i:,::::::::iXi,::r;:;ii:,7i;i;i;::;:7;;;;iir.:i:Xii;:i:iiiiS,:rXr:ii:ii;,i;B2,
echo;:;W8  ,,.., .,, i;.i:ii,::::i::::r7,i:i7::;:i,;rii:ii::ii:7:;;7:iri,i,rX,ii:i:;i,S;,iXr:;i;;;i:::i0;
echo;i.;X  ,,.:...:,.;i,;,r,,ii,i:i,::7::::7;,iii:,7i:i:i:::;,rr,;X;i,i7i,:.2r:ii:iir.X7::riii;iriri.:;r8
echo;  ,: .,,,,  ,,,.7,:iii.iX,:::::,r;:,,r7::::::i7:;:i::,i::7;,77i:  :7i,.i2;i::::riiS:i:iiii;7;;r,:iXS
echo;:;ar ,.,,: .,:.:7.:ir:.S;,:i,:,:7:,,i7i: i::,7i:i,::::i.;;:i7i:    ,7i .rSi::i,rr:2i:i;ii;iXi;;i,::i
echo;S:,. .,.,..,:,,ir ;ir ;2,,::i:,r;.,iXri ,ii,rr:ii,:,,i.i;i:rX7i:::,.iX;,iSX.,,:iX.2r:i;iiir7;;r;::, 
echo;Srii,...,..:::.;:.iri.X7.:,:,,:X.,,7i;  ii,iri,;.,.,,::rii,;i: ... .  ;i ;2r ,,:7iX2,i;i:;r7i;rrii;;
echo;;rXi;,.., :::,:;:.i7::Xi,::,:.r;..;:i, ,i::7;:::,.,.:,;:,,:ii . ...     , ;S, ,:7;;2:,X:i;X;;;rr;i7r
echo; iri ..,,.,,::,;.,iX,;;i,:::,,X, ;XX7:,;::;;i,i,.,.,:;i,,.;;.  .           ;;  .rri2i:7::77;;rr7;r:X
echo; .X, ...:.::::,;,.;X,i;,,::..;S:iXrr, :..i7:,i:., ,i;;, :,7.     .:.ii72S77r27: :;iSiir.7rri;;r77;ii
echo; :;  ,.,,,::::,i..iS:;;:,:,,iS7.,;.i ,..i7i,:7.. :ir;: ,.7,  .  .ZMMMMMMMMM@MMMX7riX:X,;r;7;;rr77;r,
echo; ,i  ...:.:::::i:.iX:ir:,:i:;ii ;,.i:..iXi ,Xi  i;ri, .:X:  .  ZMMM@BXXZ88M8:X8MB7;;iiXr.r7i;;r;Xr7:
echo; ;,, ,.::.:i:::i:.:X:ii:,i..:,, i .i  iX: .rr .r;r:  .;2: .. ,@MMM888MW00ZMM   XSi;   :r.Sr;rrrr7Xri
echo;.i :,.,:i.:::,::i,,X;i:i,  ,. , , X  ,r,  ;;::Xri   .i;: ., XM8rMXa2MMMM0M@@   XSr;,7r :XXXir;rrrXri
echo;.: ::..:,,:i::::i:.7;; :.  : ,X72MM8aS.  i;;i7i. . ...  .. :7:  0 :XMZBMi2BS  ,r;;;X:i,,XSX;;rr7rXri
echo;i, :;.,,:.i:i:::i:,rr:    :BM@MMMWWMMMMZaX:...  . . . .....     ZM7,ZW0S:;M,  ,,7:X:,,;,XSXir;rrr7Xi
echo;r. :;,,,:,ii:i:i:i.;7:  XMMMMM08ZS282aMBrZ7,.  ..... . . .....   B7;irii,Si  . i7r;:.i,:72r;;rrrr7Xi
echo;7  ,;:.,:.i:i:i:::,,2::2MMX:MM822@MMM0MZ   .. ... .............   S.    Xi  ,. 77;:,;:,iXS;;r;rr77X:
echo;7  ::;,::,:::i:i::,.7aS00i  BM,02WMBW88Mr  ..... ......... ...... ,i.:,i:.,,..,r Xi;:i;:2Xir;r;7r7X:
echo;X  ::i:,i,:i::i::.i.r0r:8   ,S,M;;@2WZi0S ............. . ......,,,.::,,,::,,.;: Si ia;;Si;;;;7X;rX:
echo;X  :,ii,,:,;:i:i::i;.2S:7S   ,MMii;2Z; i7  ,...... .,,...... ..,.,,:::::::::,,r.:r :aX;X7i;;irX;;77i
echo;i .::,;:::.ii:::i:,7:i87:ii    iX;,    ;i ,.........,:. . ....,.,.:,:,:,:::,,:7 : :2S7;7;i;;rX7;777,
echo;i .i:,:;:i.:ii::::.i;.X8X  .     ii:.i,,.,.,.,.......,........ ....,,,,:.,.,.;i i;XSX;rri;irX7;rXrr,
echo;i  :i::;i:; ;ii:i:,.;.i282  ,.....,::,,,,,,,,.. ..........................,. ;. 2X7X7iri;i;X7irXX.;.
echo;.  :ii:i;.X ,i:i:i,,i: 2XaZ, ..,,:,:,::::,,,,... ... ..... ...............  .; .SSrXr7:;;;X7i;SX, r,
echo;. .:i:;i; Xi iiii:::,i iSi7S, .,:,:,:,,,,,,,................. ....... ..... ii rarrrX;ii;XXi;2S: ,ri
echo;  ,,iii7: r2 ,:;::::,i: 77,i2, .,:,:.,.,,,.......... ... ......... ... .... r, 2;irX7iirSXir2S,  rri
echo;  ;,:ii;7 72, ::i,::::; iZ7.,r:  .,,,.,.,...... ....... ........... ....... r.XXi;XXr:7SSirX;   ,Xri
echo;  i;.iii; :2r ..,:.:::;: S0ai:ii  ...,.. .............      ..............  iXXirX77rXXX;;X;.. :X,;i
echo;  i7:,i;i rra: ,..:,,:;;. ZaX7X27   . ......... ..... .i7;i,....... ....   ;;iiXXr77X7XX7XXS2XrX7 , 
echo;  ,7;,.i; rXXX  ,:.:.,i7i.:02XSX7S     ...............XSrrr; . . .....   :2Z,rSXr7XXrX2XXXXr;irX::  
echo;  .;7: ,r..rS27 :ii,:.,r;, r0SaXr22:   .....,.... ....,.... . .....    .288X,SXrXXXr72S7Xr;;;r7i; i 
echo;   :rX, :: :;XX; :::::.ir:. 7ZaS;a;Xr    . ........... .   .......   .iXZ82X,77XXSrX727rii;rX7ii;r.:
echo;    iXr. i ,ii7i, ,::,,.77, .7Z2:S7:7XX,      ..... . ..... ....   .0ZXi;rXXi;XrX7Xr7Xr:irSX7iii;ri 
echo;     ;i :r: ;irX7: .,:,.,S7. .7ZirXi;;XXX7i:         . ... ...   ;X2WS;i:rr:;iXaZXr:r2:iiri:::i;i;r 
echo;.   ..: :X7 iX7XXX7  ::,.:2S:  rriXii;7irr722;2r:,.       .   ,r2S7XZ7r;ii,iXrSa2i::rX:ii ..,iiiii;:
echo;;    ..::77: 777;7XX, .:..:Z2;..,iX;i7rr;r;;7SBBaZ22XX;;:, .:7XXr;:ZXXSii:iXa2rXX::ii7:;i,.;r;i;i;ii
echo;:::  ,:.i;r;. ri;riiXr, ...:22X;i,r:;r7;rrr;;raZ27;r77XXS7XXXrr;i:X2XS;i;:XZ2r;irr::i7ii;,.:;;;ii;i:
echo;,.ii.i;:,:;;r..7;Xi;ir7;:,,.:SXX;77;i7i;;;:iiiiSXr;rrr;r;r;;r7;,,Xrr,X:r:X2r:i,:iXri:7riii  .:ir;;ii
echo;,   . ,.i,;iii  ::;::::ir;:,. ,i;;i:;r  ,.,.,,, ,;;iiii:i:i::   ;X, ;i::;i. .:..,,iii,;,:::     .,:.

ECHO.&ECHO. ※切换完成，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu

:64
Taskkill /F /IM aria2c.exe
copy /y "%~dp0\README\Program\32\aria2c.exe"  "%~dp0\aria2c.exe"
aria2-winsw.exe restart
echo;7r2SX80XSSSSSS2SS2Xa:iBZXiiiiiZ0aa0SXS22XXa;S; i    :..Z8;i.;Z0.7:..i:.;MSXZZ7r28277X7XXXXXXXX72B0ZZ
echo;rrr2Z8X77X7X7XXXX77; Z8Z77Saa:S, 7Z.   r: ;.    : :,:i:XaS,.rX7  :  ,   287rXSr;r82;;r;r;rrr;r;;X88Z
echo;SX8@ZXXXXXSXSXXS7;X,08B8Z80882airXZ..   i :X .;r82XX7rrr2aZX77:: r;.;,   ZZXr7SXSaX7X7X7XXXXX7Xr;7ZB
echo;S0MZrX2aSXXXXXXS7XiZ0ZB8ZZZZaZ00SiZZrSi7SS722X77;8XrX7X;XS2Xr;r:::a,,;    a2S7rXX;iXXX7XXXXSXX77rr;a
echo;8@0irXS2a22SSXa2XaZ0ZZBZaZZZZ0Z77i2B70XrXXX7Z2;;;r87rXXXrXX2i:;;i 2a:i;.  raS2Xr7Xr,;7X77,i,;rX77rri
echo;@BiiXXXX7XXX7SZ2Z002280aXZZZZ0Xi77rZXS8ri7Xra8ari;ra2X7XSX2Z7r:r::.0X;;;,  ZX;S7r7X7iX7X7r;i,i;77X7;
echo;@r:XXXX7X7XXaB8ZaZBXXZB2S22aZ8X;7XXXZ;28Xr77XZ0aSr;:7aa7SX2B2X:;;r Z2i:rr: ia;;7SXXXX7777;i,iii:::rr
echo;X:X2XSXSS2aaa22ZSZaZaZ0aXZZa70X;r2arX2iX082X;22aZ8Xi :8ZS7X0Z2;irX.70r ,;;: X2XSrii77XXr;ii77X7X7r. 
echo;;rSSa2222SSXX:20Za28ZZB2XaZr782irS07 X2,;Z02X;Xrra8Xi ;aS7:a027:X7:i0Xi  .:,i7iir;;i;r7;r;777r7r7X7 
echo;rrXX7X7X777X;SWS22S0Z80ZSZa77887;28a  XS.,SaXr,X,.rX:   ;r.,ZZXi27.:0ZX;,   ,72;   ,,:i7r77X77r7r7r 
echo;X;X7i7XXX7X7rX2:ZX288ZZZa2ZXrZB277aZi  iX .rXr: ;  XXSZ0BZX78Z7,Zi,:B22S;:.  ,XZS;;:i:;r7r7r7;i:;;, 
echo;X;7Xi, :rX77r;;i288082aZZaa2;28a2;77X   :r  :ri.r8S2BWMMMMSSa8rr2i::SSXSS;i.  ,XXX7XXXXXXXX7irri;Xr.
echo;2;r;7r7r7r7rrr;:a@8BBSXa8aaa7r822i..,.   .i. :;:;X:;MBWB0.X.;Z;2X:,.: S7S2;i, ..:;r;r;:,::;:727rr;X 
echo;2;;rr7rr;i:iiir0808B8aX2ZZaZS;22Xi : i, ...:. .i. , 2@BB80Z 7Xr2i:,,, XX7aZ;:,.i. .i..,,.,   ;7r;7: 
echo;2i777r77X77X2aWW00B08aXXZ8ZaZ7X7rZS8W@M; ..     .    Zr  2  7;S7i:i., ZX7XZZi:irii. ;.    .   ,r;:.,
echo;2;7X7X77X2ZBBWBZZ08B8Zr;S0ZZ22rX@0:BW@W2     . . .    i.., :;XX;i:r .aa2X2ZZairr:,r. 8Zi   ::.::;r7;
echo;a.,,::rXZ808B08a800BBaX7X00aZSSSBi 7WBZ2X   . . . . ..,:ii:.r;X;XX: 20aX27XSaS;i  7r  WBZ. ,X.,,,ri 
echo;2:7a8BBB0ZS2Z8Z8B8S08aXX7ZZ8aZSXXi  XZ  :  . . . . ..,,iii .rXX7aZa088Z2XXiirSii  rS; i0a7iir::  7i,
echo;00W0Z2Xri,X80Z8B0i2Ba2Z7XSrZ8aZXrZX  :,.... . . . . . ...  ,2araZZWZZ88aX7Xi7Xii  aS  .aarX77:  ;r; 
echo;ZSri,, .;8WBZ082.iBB7Z0XXZ7X882aXSZ; .i;;:..   .       .   XXi20WB8078ZZX77;rri  XX   ;28ZX:   ;,ii,
echo;Z.,::.;ZW@W88S, 700ZrZ82X0rr7202XXa2;:ii:.. . .     . .   77.2WB0ZaZrS8a27X;r;, X7  :rX,    :;7r;i;:
echo;Z::::20@@W2;: i8B80X;SXSS0i7r;807722;  .   . . . .   .   :S.2B;BBB00X;Z8SXSX;X:XZ, ,i:   .X7i;i;i;i.
echo;Z..:Z8W0X:  :2WZZZ8rXXXr0a77r;80Z7S2Zr                   Z;2Zi SM0Z02.SZZZ0aSZZ8aXSXi   rZXii:i:i:i 
echo;0: Z88Z,.,.r0@22Z8arXXrZBX7X;200aSaZaBZX,               2rSS:  28088Z:780Z7:.::ra8ZS;7;;X;iiiiii:::.
echo;0ZZZZS..:,SBWZ7Z0ZZrXXZWaX2Sa0882iXZ00WMW28S,.        ,;2:87,i;XX;0Ba;2Z2        7@8rXi:i;rrr;i..   
echo;a aZaSi:,X8B0SX0Z20aaBBZ7aZ2B2XB8r;rXX2X;rXSrZB02;:XaZ: i@M8 .XZ0X::700S  .. .    ,BZ2ri,,.,.,:i::, 
echo;Z a82aS:;rXZ0XS8Xr02;XZSSX7:0X,80ii:,::;r;r;;iiira0XXZ;;i:aB8ZZaZX..8a:.;......     7ii:i:i,,   .,, 
echo;Z,2Ba227; ;2ZXXZ77Xi:2r;i:iiZS;2r::i:r:i:,.,:, iaX  .;2Xr;..:ii;S8aZZ .. . ...      ,ii:,,,:,:,.  . 
echo;BaaZ0aaaS:,S2Sr2X77SZ;,,:,:,X8r7X;r;::::,..  ,2Zi . .i7         ,;XZW7:              :,,:, ...,.,.: 
echo;Z;7XXZZZaaXX2Za277Sa2ZZZaS;:,aXXi;7r::::::. :a7,.. ;r77. ... .  ,7XZ28aS77;rrrrr::.. :.. ,:,,,    X 
echo;8  X2SXa000a22SZ822S2S2aZZ08X,X;77i:i:,.. ,XS,  ...riii ,,,,,.. ;aX, irrXXSXXr;i:.   .:i,,:       i 
echo;8  .,iX  ,X08Z; i0aa22Saa278a7SZ;. ii:.  iXi ...  .i:,.:,,..   rZX,  ::...   ....,,,  .;Xr       .  
echo;0   .  r    :SBX .a7Saa.7X227ZZi,  .i: .77. . . ,.....,.   .,..Xrr  .:i.  .        .:.   :7,..,.    
echo;Z       ;     .Z: SXXZr  iZX2a7: .  :,i2i  ,,,...,....   ,,,   ,r7.. :i, .......          .7:;      
echo;Z       ,      ;Z.SXSa;   iraaar  . :XS,.:iii,:.....,.,,,,,.    ;;....r,,.........,.      .;i       
echo;S        .      XaX2X ;,   SZZaZSX;;ZS..  ...,,,...,,,.,.,,,.,,.;r....7Xi..,...,...:      . ,       
echo;X               S2X:   r :XX   ;7rZ82XZ02   . ..... ..,,:,,,,., r;,..,72i.,.......  i       ,       
echo;X          ;XZZZ7      X,,     . ir  ,.Z;  . ... ....:::,,.:.,..r;.,::;Sii.... ...   .     ..       
echo;X        SB0ai 2            :,  Xr  ,..           :::,,.. ..... SX ,ii;rSX. ... ...   ,             
echo;7      X88X   ;i           i, iZ0, .             ,i:..       .  Z7 ..i;;;r . . .  ..   ;.           
echo;X     aZa,   ri           ;.iXZZa   . . .       .,.         .  .Z. ..,;i,i. ...        ,X:..        
echo;i    X02   .i            i,raaS22  . . . . .   ... . .     .   ;Z  ...,;.i:.....     ii;i.rXi       
echo;X    00,  ,,  .   .   . ::XaSXXX2.  . . . .   ... . . . . .    7a.  ...i:ii ...  .r20S;:iXa2aX: . . 
echo;7    XZr    ........., .iSSXXXr;r; ... .   ..,.,.... . ...   .rr;r  .,.ii:;:..   r0Bri;SW8aXXX7. .. 
echo;X      rr.,.........,.. X2SXXr;. :i.........:.,...... ...   ir;.,;; . .,i:r;.   2;2;;r207       ... 
echo;7        .   . ..,.   , ;aXX7r:,  :i,......::,...... .    ,r;:..  i; ...i,.:i .aW;77rr.          ,r.
echo;X          .,.....,,     2277r;:, .,;;:.,.,:i,,......   :;;,,.. .  ;:.,.;., ;XS7SiS;X   .....       
echo;X            ..,.:,:..    22XX;i:i,..i;rii.:;:,,.. ..:;r;:,,.. .   ii..ir;.. XSXXrXS7, . . .        
echo;S ...   ..   ...,,::::i:  .2Z2Srri:::  :;;Xrrii:i;r777ri:,:,,.. . .,r,;X;,.. :Z:XrSZ2:... . . .ir:: 
echo;X .,.:::,: .,,,,,:,:,iii:i,,rS2aXXrr;7XXrrXZZ22aZZ2Xr;i;ii,,,,..,:.,;;Xr   .  8ZXiX7,:.:::,,:rXSZBX.
echo;X  .,..,,,,,:,,,:,:::,       .ii;;;:iXXrii;7Z22aa22XX7r;;iii:,:::,:,iXX:       @B8X   ..:irSX;:i2ar 
echo;X..,,. ,  ,:,:,:,:,,,.       ;::iri::ir;iX2;Xar;SZZaSXXX7r;ii;ii:iii7X::       800S    ,iri.   .XZr 
echo;S ..,,:,,.,,,.,..         ,i;ii:;;i:i,Xaaa7i77Xi.:XaZZ2S2SSX7rrr77X7;.,        SW8W;ii7r:. :7ri 7Za,
echo;X  . .   ..              ;riiii;r7;r;;Z2SX;r7X;7ri. .i;XS2222ZaZ2Xi, ,       .  72887i  .;,rrr, ,ZZ8
echo;S                      .;;i,::iiri::i,,iX,:;ir;:i;;:i.    .....                    .  .;.i.  .ir2S2X
ECHO.&ECHO. ※切换完成，按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu
:test
start ""  "%~dp0\README\License\test.bat"  

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

:tmoe.me
start "" "https://tmoe.me/index.php?topic=34.0"
ECHO.&ECHO. ※您能访问我的论坛，我感到非常荣幸。ヾ(≧▽≦*)o按任意键返回！※ &PAUSE >NUL 2>NUL&goto menu
