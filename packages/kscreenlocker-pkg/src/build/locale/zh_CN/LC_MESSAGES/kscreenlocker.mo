��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �    $   Y     ~     �     �     �     �     �  �   �    }  �   �                                        	          
          EMAIL OF TRANSLATORSYour emails Ensuring that the screen gets locked before going to sleep Lock Session NAME OF TRANSLATORSYour names Screen Locker Screen locked Screen unlocked The screen locker is broken and unlocking is not possible anymore.
In order to unlock it either ConsoleKit or LoginD is needed, neither
of which could be found on your system. The screen locker is broken and unlocking is not possible anymore.
In order to unlock switch to a virtual terminal (e.g. Ctrl+Alt+F%1),
log in and execute the command:

loginctl unlock-session %2

Then log out of the virtual session by pressing Ctrl+D, and switch
back to the running session (Ctrl+Alt+F%3). The screen locker is broken and unlocking is not possible anymore.
In order to unlock switch to a virtual terminal (e.g. Ctrl+Alt+F%1),
log in as root and execute the command:

# ck-unlock-session <session-name>

 Project-Id-Version: kdeorg
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2022-07-30 15:57
Last-Translator: 
Language-Team: Chinese Simplified
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Crowdin-Project: kdeorg
X-Crowdin-Project-ID: 269464
X-Crowdin-Language: zh-CN
X-Crowdin-File: /kf5-stable/messages/kscreenlocker/kscreenlocker.pot
X-Crowdin-File-ID: 2615
 i@guoyunhe.me, tysontan@tysontan.com 确保在休眠前锁定屏幕 锁定会话 Guo Yunhe, Tyson Tan 锁屏程序 屏幕已锁定 屏幕已解锁 锁屏程序已经损坏，无法解锁。
要解锁系统，您需要 ConsoleKit 或者 LoginD，
但是在本机系统中无法找到它们。 锁屏程序已经损坏，无法解锁。
要解锁系统，请切换至虚拟终端 (例如按 Ctrl+Alt+F%1)，
登录并执行以下命令：

loginctl unlock-session %2

然后按 Ctrl+D 注销登录，
并切换回正在运行的会话 (Ctrl+Alt+F%3)。 锁屏程序已经损坏，无法解锁。
要解锁系统，请切换至虚拟终端 (例如按 Ctrl+Alt+F%1)，
登录为 root 身份并执行以下命令：

# ck-unlock-session <会话名称>

 