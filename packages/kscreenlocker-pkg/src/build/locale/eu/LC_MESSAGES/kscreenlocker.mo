��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �         8        Q     `     z     �     �  �   �  3  l  �   �                                        	          
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

 Project-Id-Version: kscreenlocker
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2022-07-29 09:14+0200
Last-Translator: Iñigo Salvador Azurmendi <xalba@ni.eus>
Language-Team: Basque <kde-i18n-eu@kde.org>
Language: eu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 22.04.3
 xalba@ni.eus Lotara joan aurretik pantaila giltzatzen dela ziurtatzea Giltzatu saioa Iñigo Salvador Azurmendi Pantaila giltzatzailea Pantaila giltzatuta Pantaila giltzatu gabe Pantaila giltzatzailea hondatu da eta ezin da giltzapetik askatu.
Giltzapetik askatzeko ConsoleKit edo LoginD behar da, zure
sisteman ez da ez bata ez bestea aurkitzerik izan. Pantaila giltzatzailea hondatu da eta ezin da giltzapetik askatu.
Giltzapetik askatzeko aldatu alegiazko terminal batera (adib. Ktrl+Alt+F%1),
Ireki saioa eta exekutatu komandoa:

loginctl unlock-session %2

Ondoren itxi terminaleko saioa Ktrl+D sakatuz, eta itzuli martxan
utzi duzun saiora (Ktrl+Alt+F%3). Pantaila giltzatzailea hondatu da eta ezin da giltzapetik askatu.
Giltzapetik askatzeko aldatu alegiazko terminal batera (adib. Ktrl+Alt+F%1),
hasi saioa root gisa eta exekutatu komandoa:

# ck-unlock-session <saio-izena>

 