��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �       I  =   Y  
   �     �     �     �     �  �   �  �  �  !  )	                                        	          
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
PO-Revision-Date: 2022-06-19 13:53+0200
Last-Translator: Karl Ove Hufthammer <karl@huftis.org>
Language-Team: Norwegian Nynorsk <l10n-no@lister.huftis.org>
Language: nn
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Lokalize 22.04.2
X-Environment: kde
X-Accelerator-Marker: &
X-Text-Markup: kde4
 karl@huftis.org Sikrar at skjermen vert låst før maskina går i kvile/dvale Lås økta Karl Ove Hufthammer Skjermlåsar Skjermen låst Skjermen låst opp Skjermlåsen er øydelagd, så det er ikkje mogleg å låsa opp skjermen lenger.
For å låsa han opp treng du anten ConsoleKit eller LoginD, og ingen
av desse er tilgjengeleg på systemet. Skjermlåsaren er øydelagd, og det er ikkje mogleg å låsa opp økta automatisk lenger.
For å låsa opp økta manuelt, må du byta til ein virtuell terminal (med for eksempel «Ctrl + Alt + F%1»),
logga inn og køyra denne kommandoen:

loginctl unlock-session %2

Logg så ut av den virtuelle økta med Ctrl + D
og byt så tilbake til økta som køyrer (med «Ctrl + Alt + F%3»). Skjermlåsen er øydelagd, så det er ikkje mogleg å bruka han til å låsa opp skjermen.
For å låsa opp skjermen, byt til ein virtuell terminal (for eksempel med «Ctrl + Alt + F%1»),
logg inn som rotbrukar («root») og køyr denne kommandoen:

# ck-unlock-session <session-name>

 