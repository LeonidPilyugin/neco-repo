��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  v       �  ;        H     X     e     w     �  �   �  8  B  �   {                                        	          
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

 Project-Id-Version: 
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2022-04-25 13:29+0300
Last-Translator: Emir SARI <emir_sari@icloud.com>
Language-Team: Turkish <kde-l10n-tr@kde.org>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Lokalize 21.12.3
 volkangezer@gmail.com Uykuya geçmeden önce ekranın kilitlendiğinden emin olur Oturumu Kilitle Volkan Gezer Ekran Kilitleyici Ekran kilitlendi Ekran kilidi açıldı Ekran kilitleyici bozuk ve kilidi açmak artık olanaklı değil.
Kilidi açmak için, ConsoleKit veya LoginID gerekiyor;
ancak ikisi de sisteminizde bulunamadı. Ekran kilitleyici bozuk ve kilidi açmak artık olanaklı değil.
Kilidi açmak için bir sanal uçbirim açın (örn. Ctrl+Alt+F%1),
oturum açın ve şu komutu çalıştırın:

loginctl unlock-sessions %2

Ardından Ctrl+D'ye basarak sanal oturumdan çıkın ve çalışan
oturuma geri dönün (Ctrl+Alt+F%3). Ekran kilitleyici bozuk ve kilidi açmak artık olanaklı değil.
Kilidi açmak için bir sanal uçbirim açın (örn. Ctrl+Alt+F%1),
oturum açın ve şu komutu çalıştırın:

# ck-unlock-session <session-name>

 