��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �       	  b     (        �  &   �  "   �  "     H  1    z  d  �
                                        	          
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
PO-Revision-Date: 2022-05-21 16:51+0200
Last-Translator: Mincho Kondarev <mkondarev@yahoo.de>
Language-Team: Bulgarian <kde-i18n-doc@kde.org>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 22.04.0
Plural-Forms: nplurals=2; plural=n != 1;
 mkondarev@yahoo.de Гарантиране, че екранът се заключва, преди приспиване Заключване на сесията Минчо Кондарев Заключване на екрана Екранът е заключен Екранът е отключен Заключването на екрана е блокирано и отключването вече не е възможно.
За да го отключите, са необходими ConsoleKit или LoginD, но нито един от
тях не може да бъде намерен във вашата система. Заключването на екрана е блокирано и отключването вече не е възможно.
За да отключите, превключете към виртуален терминал (напр. Ctrl+Alt+F%1),
влезте и изпълнете командата:

loginctl unlock-session %2

След това се отпишете от виртуалната сесия като натиснете Ctr+D и
се върнете към текущата сесия (Ctrl+Alt+F%3). Заключването на екрана е блокирано и отключването вече не е възможно.
За да отключите, превключете към виртуален терминал (напр. Ctrl+Alt+F%1),
влезте като root и изпълнете командата:

# ck-unlock-session <session-name>

 