��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �       [  B   q     �     �     �     �     �  �      F  �  �   	                                        	          
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
PO-Revision-Date: 2022-04-29 10:48+0200
Last-Translator: Matjaž Jeran <matjaz.jeran@amis.net>
Language-Team: Slovenian <lugos-slo@lugos.si>
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=(n%100==1 ? 1 : n%100==2 ? 2 : n%100==3 || n%100==4 ? 3 : 0);
Translator: Andrej Mernik <andrejm@ubuntu.si>
X-Generator: Poedit 3.0.1
 matjaz.jeran@amis.net Zagotavljanje, da se zaslon zaklene pred prehodom v pripravljenost Zakleni sejo Matjaž Jeran Zaklep zaslona Zaklenjen zaslon Odklenjen zaslon Zaklep zaslona je pokvarjen, zato ni več mogoč odkleniti zaslona.
Če ga želite odkleniti, potrebujete bodisi ConsoleKit ali LoginD,
a nič od tega ni mogoče najti na vašem sistemu. Zaklep zaslona je pokvarjen, zato ga ni več mogoče odkleniti.
Za odklepanje zaslona preklopite v navidezni terminal s tipkovno bližnjico Ctrl+Alt+F%1,
se prijavite in izvedite ukaz:

loginctl unlock-session %2

Potem se odjavite iz navidezne seje s pritiskom Ctrl+D, in se preklopite
nazaj na tekočo sejo s (Ctrl+Alt+F%3). Zaklep zaslona je pokvarjen in ni več mogoče odkleniti zaslona.
Za odklepanje preklopite v navidezni terminal s tipkovno bližnjico Ctrl+Alt+F%1,
se prijavite kot root in izvedite ukaz:

# ck-unlock-session <session-name>

 