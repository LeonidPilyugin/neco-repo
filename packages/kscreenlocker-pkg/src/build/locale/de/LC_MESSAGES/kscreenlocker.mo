��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  z       �  G        T     d     w     �     �  �   �  m      �                                        	          
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
PO-Revision-Date: 2022-07-02 12:25+0200
Last-Translator: Frederik Schwarzer <schwarzer@kde.org>
Language-Team: German <kde-i18n-de@kde.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Lokalize 22.04.1
 schwarzer@kde.org Stellt sicher, dass der Bildschirm vor dem Herunterfahren gesperrt wird Sitzung sperren Frederik Schwarzer Bildschirmsperre Bildschirm ist gesperrt Bildschirm freigegeben Die Bildschirmsperre ist gestört und die Sitzung kann nicht wieder freigegeben
werden. Zum Freigeben wird entweder ConsoleKit oder LoginD benötigt,
die beide auf Ihrem System nicht gefunden wurden. Die Bildschirmsperre ist gestört und die Sitzung kann nicht wieder freigegeben
werden. Zum Freigeben, wechseln Sie auf eine Konsole (z. B. Strg+Alt+F%1),
melden Sie sich an und führen Sie den Befehl:

loginctl unlock-session %2

aus. Melden Sie sich dann mit Strg+D aus der virtuellen Sitzung ab, und wechseln
Sie dann wieder zur laufenden Sitzung (Strg+Alt+F%3). Die Bildschirmsperre ist gestört und die Sitzung kann nicht wieder freigegeben
werden. Zum Freigeben, wechseln Sie auf eine Konsole (z. B. Strg+Alt+F%1),
melden Sie sich als Systemverwalter an und führen Sie diesen Befehl:

# ck-unlock-session <session-name>

 