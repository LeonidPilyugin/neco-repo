��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  v       �  ;        D     R     `     t     �  �   �  6  S  �   �                                        	          
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
PO-Revision-Date: 2022-05-23 22:15+0200
Last-Translator: giovanni <g.sora@tiscali.it>
Language-Team: Interlingua <kde-i18n-doc@kde.org>
Language: ia
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Lokalize 22.04.1
 g.sora@tiscali.it Assecurar que le schermo deveni blocate ante andar a dormir Bloca session Giovanni Sora Blocator de schermo Schermo blocate Schermo disblocate Le blocator de schermo (screenlocker) es rupte e non es plus possibile
 disblocar. Pro disblocar lo il necessita o ConsoleKit o LoginD, necun del
qual poteva esser trovate sur tu systema. Le blocator de schermo es rupte e non es plus possibile disblocar lo.
Per poter disblocar commuta a un terminal virttual (ex. Ctrl+Alt+F%1),
accede e executa le commando:

loginctl unlock-session %2

Postea abandona le session virtual per pressar Ctrl-D, e commuta
de novo al session executante (Ctrl+Alt+F%3). Le blocator de schermo (screen locker) es rupte e non es plus possibile
disblocar. Pro disblocar tu commuta a un terminal virtual (p.ex. Ctrl+Alt+F%1),
tu accede como administrator (root) e executa le commando:

# ck-unlock-session <session-name>

 