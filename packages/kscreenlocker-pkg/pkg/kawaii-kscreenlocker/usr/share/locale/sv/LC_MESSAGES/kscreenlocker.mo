��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �         8   %     ^     k     }     �     �  �   �  Z  d  �   �                                        	          
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
PO-Revision-Date: 2022-04-24 11:17+0200
Last-Translator: Stefan Asserhäll <stefan.asserhall@bredband.net>
Language-Team: Swedish <kde-i18n-doc@kde.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Lokalize 20.08.1
 stefan.asserhall@bredband.net Försäkra att skärmen låses innan viloläge aktiveras Lås session Stefan Asserhäll Skärmlåsning Skärm låst Skärm upplåst Skärmlåsningen är sönder och det är inte längre möjligt att låsa upp den.
För att låsa upp behövs antingen ConsoleKit eller LoginD. Ingen av dessa
gick att hitta på systemet. Skärmlåsningen är sönder och det är inte längre möjligt att låsa upp den.
För att låsa upp, byt till en virtuell terminal (t.ex. Ctrl+Alt+F%1),
logga in och kör kommandot:

loginctl unlock-session %2

Logga därefter ut från den virtuella sessionen genom att trycka på Ctrl+D, och byt tillbaka till sessionen som kör (Ctrl+Alt+F%3). Skärmlåsningen är sönder och det är inte längre möjligt att låsa upp den.
För att låsa upp, byt till en virtuell terminal (t.ex. Ctrl+Alt+F%1),
logga in som systemadministratör och kör kommandot:

# ck-unlock-session <sessionsnamn>

 