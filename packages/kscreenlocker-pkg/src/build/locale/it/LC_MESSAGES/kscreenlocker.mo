��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �       
  ?   !     a     q     �     �     �  �   �  :  y  �   �                                        	          
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
PO-Revision-Date: 2022-04-24 03:06+0200
Last-Translator: Vincenzo Reale <smart2128vr@gmail.com>
Language-Team: Italian <kde-i18n-it@kde.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 21.12.3
 smart2128vr@gmail.com, Controllare che lo schermo sia bloccato prima della sospensione Blocca sessione Vincenzo Reale,Nicola Ruggero Blocco dello schermo Schermo bloccato Schermo sbloccato Il blocco dello schermo è danneggiato e lo sblocco non è più possibile.
Per sbloccarlo è necessario ConsoleKit o LoginD, ma nessuno di essi è
stato trovato sul tuo sistema. Il blocco dello schermo è danneggiato e lo sblocco non è più possibile.
Per sbloccare, passa a un terminale virtuale (ad es. Ctrl+Alt+F%1),
accedi ed esegui il comando:

loginctl unlock-session %2

Successivamente, esci dalla sessione virtuale premendo Ctrl+D e torna
alla sessione in esecuzione (Ctrl+Alt+F%3). Il blocco dello schermo è danneggiato e lo sblocco non è più possibile.
Per sbloccare, passa a un terminale virtuale (ad es. Ctrl+Alt+F%1),
accedi come root ed esegui il comando:

# ck-unlock-session <nome-sessione>

 