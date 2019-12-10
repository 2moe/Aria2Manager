## ***Only for windows!***

https://github.com/2moe/Aria2Manager

这是一个旧版的readme,新版还未完成编辑。



## ***Features***

It supports up to 999 download threads.

![批注 2019-12-10 102344.png](https://i.loli.net/2019/12/10/SFCg3h5DXaGWlQR.png)](https://github.com/2moe/Aria2Manager/raw/master/aria2/%E6%89%B9%E6%B3%A8%202019-12-10%20101114.png)

Here are the features supported by the original aria2:

* Command-line interface
* Download files through HTTP(S)/FTP/SFTP/BitTorrent
* Segmented downloading
* Metalink version 4 (RFC 5854) support(HTTP/FTP/SFTP/BitTorrent)
* Metalink version 3.0 support(HTTP/FTP/SFTP/BitTorrent)
* Metalink/HTTP (RFC 6249) support
* HTTP/1.1 implementation
* HTTP Proxy support
* HTTP BASIC authentication support
* HTTP Proxy authentication support
* Well-known environment variables for proxy: ``http_proxy``,
  ``https_proxy``, ``ftp_proxy``, ``all_proxy`` and ``no_proxy``
* HTTP gzip, deflate content encoding support
* Verify peer using given trusted CA certificate in HTTPS
* Client certificate authentication in HTTPS
* Chunked transfer encoding support
* Load Cookies from file using the Firefox3 format, Chromium/Google Chrome
  and the Mozilla/Firefox
  (1.x/2.x)/Netscape format.
* Save Cookies in the Mozilla/Firefox (1.x/2.x)/Netscape format.
* Custom HTTP Header support
* Persistent Connections support
* FTP/SFTP through HTTP Proxy
* Download/Upload speed throttling
* BitTorrent extensions: Fast extension, DHT, PEX, MSE/PSE,
  Multi-Tracker, UDP tracker
* BitTorrent `WEB-Seeding <http://getright.com/seedtorrent.html>`_.
  aria2 requests chunks more than piece size to reduce the request
  overhead. It also supports pipelined requests with piece size.
* BitTorrent Local Peer Discovery
* Rename/change the directory structure of BitTorrent downloads
  completely
* JSON-RPC (over HTTP and WebSocket)/XML-RPC interface
* Run as a daemon process
* Selective download in multi-file torrent/Metalink
* Chunk checksum validation in Metalink
* Can disable segmented downloading in Metalink
* Netrc support
* Configuration file support
* Download URIs found in a text file or stdin and the destination
  directory and output file name can be specified optionally
* Parameterized URI support
* IPv6 support with Happy Eyeballs
* Disk cache to reduce disk activity

## ***Installation***

![批注 2019-12-10 101114.png](https://i.loli.net/2019/12/10/b8uFJDmqg6QfySn.png)

Open the '她明明超厉害，却过分低调.exe', then enter the number 0,and finally press enter.

If you are still using a 32-bit device, you can switch to the 32-bit version by typing 32 and pressing enter.



## 版本更新及安装说明：

- v1.34.01alpha,本人内测，构建雏形。

- v1.34.02，增加32位与64位的版本切换功能。

- v1.34.03，修改bt-trackers任务更新计划。

- v1.34.04，优化ariaNG-Native快捷方式，在不对原版进行重新打包的情况下，可以在桌面自动生成超萌图标。

- v1.34.05，优化重启服务，增加了对ariaNG-Native的重启支持。

- v1.34.06，修复完全卸载时，无法停止所有服务的bug。

- v1.34.07，修复bt-trackers自动更新过程中可能产生的bug。

- v1.34.08，增加一键修改线程数功能。

- v1.34.09，在一键改线程的同时，能自动更新bt-trackers。

- v1.34.10，增加一键手动更新bt-trackers功能。

- v1.34.11，增加彩蛋,并优化了图片字符画，修复小电视框问题。

- v1.34.12，修复win7安装问题，并新增win7一键安装功能，同时与win10版做了区分。

- v1.34.13，增加访问原帖功能。

- v1.34.14，修复1903系统生成快捷方式出错的问题。

- v1.34.15，增加ariaNG-Native卸载功能；优化自动生成的快捷方式图标。

- v1.34.16，修复切换到32位版时，进程被占用产生的bug。

- v1.34.17，进一步简化安装流程，做到了exe一键安装。

- v1.34.17.1，修复原版aria2在一键生成快捷方式后由于隐藏后台而导致防火墙没有弹出提示的bug。

- v1.34.17.2，新增跨文件夹(跨版本)更新功能！你现在可以通过解除限制编译版的管理器给原版更新bt-trackers了，并且原版不会产生任何新服务。只要保持默认的文件夹名称和路径就可以了。

- v1.34.17.3，进一步优化跨版本更新功能，执行跨版本更新操作后，会自动终止当前进程，并自动启动原版。

- v1.34.18，新增内网穿透功能。注意：内网穿透功能一旦开启，如需关闭，请到aria2管理器中关闭putty守护进程。否则，它会自动断开重连。

  

  aria2为特别优化版，Aria2-Original_edition为原版，只做轻微优化。

### 2019年12月补充说明：

由于内网穿透服务器已停止运营，故下一版本将移除此功能。

同时版本号的命名方式也将发生变更，将以aria2主程序的大版本号为前缀。



### 解除限制编译(特别优化)版安装说明：

Step1.解压后打开“aria2”文件夹。

Step2.win10用户点击“win8-win10一键安装.exe”,win7用户点击“win7一键安装”。

ps：默认为64位版，32位用户请在安装完成后，点击“切换到32位.exe”。
如需体验完整功能，请点击“她明明超厉害，却过分低调.exe”。

### 原版（轻微优化）安装说明：

Step1.解压后打开“Aria2-Original_edition”

Step2.直接运行“一键生成快捷方式并启动.exe”，并允许防火墙通过。
如需体验完整功能，请点击“这个管理器不怎么厉害.exe”。



## Referenced third-party programs:

Aria-orignal-edition (aria2c.exe)—–It fork from https://github.com/aria2/aria2

Aria2 statically compiled file(aria2c.exe)—–It fork from https://github.com/myfreeer/aria2-build-msys2

AriaNG(index.html)———-It fork from https://github.com/mayswind/AriaNg/releases

AriaNG-Native———-It fork from https://github.com/mayswind/AriaNg-Native

Aria2 bt-tracker updater———It comes from  https://www.feng.ee/aria2-trackers-auto-update.html

putty —–It comes from https://www.putty.org/




