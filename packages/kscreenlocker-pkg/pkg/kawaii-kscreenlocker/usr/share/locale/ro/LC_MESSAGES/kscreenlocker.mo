��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �       "  3   0     d     x     �     �     �  �   �  K  `  �   �                                        	          
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
PO-Revision-Date: 2022-04-30 12:17+0100
Last-Translator: Sergiu Bivol <sergiu@cip.md>
Language-Team: Romanian <kde-i18n-ro@kde.org>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : (n==0 || (n%100 > 0 && n%100 < 20)) ? 1 : 2;
X-Generator: Lokalize 21.12.3
 sergiu@cip.md Se asigură blocarea ecranului înainte de adormire Blochează sesiunea Sergiu Bivol Blocarea ecranului Ecran blocat Ecran deblocat Blocajul ecranului e defect și deblocarea nu mai e posibilă.
Pentru a-l debloca, aveți nevoie de ConsoleKit sau LoginD
dar niciunul dintre ele nu e instalat în sistem. Blocajul ecranului e defect și deblocarea nu mai e posibilă.
Pentru a-l debloca, treceți la un terminal virtual
(de ex. cu Ctrl+Alt+F%1), autentificați-vă și executați comanda:

loginctl unlock-session %2

După aceea, ieșiți din sesiunea virtuală apăsând Ctrl+D și treceți
înapoi la sesiunea activă (Ctrl+Alt+F%3). Blocajul ecranului e defect și deblocarea nu mai e posibilă.
Pentru a-l debloca, treceți la un terminal virtual (de ex. cu Ctrl+Alt+F%1),
autentificați-vă ca root și executați comanda:

# ck-unlock-session <denumire-sesiune>

 