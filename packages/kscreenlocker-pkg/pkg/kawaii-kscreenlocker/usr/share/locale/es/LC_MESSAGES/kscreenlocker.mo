��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  u       �  5        >     R     ^     u     �  �   �  Y  K  �   �                                        	          
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
PO-Revision-Date: 2022-04-23 11:14+0200
Last-Translator: Eloy Cuadra <ecuadra@eloihr.net>
Language-Team: Spanish <kde-l10n-es@kde.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Lokalize 22.04.0
 ecuadra@eloihr.net Asegurando que la pantalla se bloquea antes de dormir Bloquear la sesión Eloy Cuadra Bloqueador de pantalla Pantalla bloqueada Pantalla desbloqueada El bloqueador de pantalla está dañado y ya no se puede desbloquear.
Para desbloquear son necesarios ConsoleKit o LoginD, pero ninguno
de ellos se encuentra en su sistema. El bloqueador de pantalla está dañado y ya no se puede desbloquear.
Para desbloquear, cambie a un terminal virtual (por ejemplo, Ctrl+Alt+F%1),
inicie sesión allí y ejecute la orden:

loginctl unlock-session %2

Después cierre la sesión del terminal virtual pulsando Ctrl+D y vuelva a
cambiar a la sesión que estaba usando (Ctrl+Alt+F%3). El bloqueador de pantalla está dañado y ya no se puede desbloquear.
Para desbloquear, cambie a un terminal virtual (por ejemplo, Ctrl+Alt+F%1),
inicie sesión allí como root y ejecute la orden:

# ck-unlock-session <nombre-de-la-sesión>

 