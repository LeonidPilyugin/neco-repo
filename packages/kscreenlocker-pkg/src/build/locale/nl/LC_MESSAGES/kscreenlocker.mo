��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  ^       �  C   �     7     K     f     z     �  �   �  Z  R  �   �                                        	          
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
PO-Revision-Date: 2022-04-23 17:06+0200
Last-Translator: Freek de Kruijf <freekdekruijf@kde.nl>
Language-Team: 
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Lokalize 21.12.3
 freekdekruijf@kde.nl Verzekeren dat het scherm vergrendeld wordt alvorens te gaan slapen Sessie vergrendelen Freek de Kruijf - t/m 2022 Schermvergrendeling Scherm vergrendeld Scherm ontgrendeld De vergrendeling van het scherm is gebroken en ontgrendelen is niet meer
mogelijk. Om te ontgrendelen is ConsoleKit of LoginD nodig, die beiden
niet gevonden zijn op uw systeem. De vergrendeling van het scherm is gebroken en ontgrendelen is niet meer mogelijk.
Om te ontgrendelen schakel over naar een virtuele terminal (bijv. Ctrl+Alt+F%1),
meldt u aan en voer het commando:

loginctl unlock-session %2

uit. Meld u af bij de virtuele sessie door op Ctrl+D te drukken en schakel
terug naar de actieve sessie (Ctrl+Alt+F%3). De vergrendeling van het scherm is gebroken en ontgrendelen is niet meer mogelijk.
Om te ontgrendelen schakel over naar een virtuele terminal (bijv. Ctrl+Alt+F%1),
meldt u aan als root en voer uit het commando:

# ck-unlock-session <session-name>

 