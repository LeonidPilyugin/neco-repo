��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �       Z  �   j  !   �       %   2  !   X  #   z  m  �  �  	    �                                        	          
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
PO-Revision-Date: 2022-04-23 08:57+0300
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <kde-i18n-uk@kde.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=n==1 ? 3 : n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Lokalize 20.12.0
 yurchor@ukr.net Забезпечує блокування екрана до переходу комп’ютера до стану присипляння Заблокувати сеанс Юрій Чорноіван Блокувальник екрана Екран заблоковано Екран розблоковано Засіб блокування екрана не працює, отже розблокувати екран за його допомогою не вдасться.
Щоб розблокувати екран, потрібна програма ConsoleKit або LoginD, але жодної
з цих програм у вашій системі не виявлено. Засіб блокування екрана не працює, отже розблокувати екран за його допомогою не вдасться.
Щоб розблокувати екран, перемкніться на віртуальний термінал (наприклад, натисканням Ctrl+Alt+F%1),
увійдіть до системи і віддайте таку команду:

loginctl unlock-session %2

Потім вийдіть з віртуального сеансу натисканням комбінації клавіш Ctrl+D і
перемкніться до запущеного сеансу (Ctrl+Alt+F%3). Засіб блокування екрана не працює, отже розблокувати екран за його допомогою не вдасться.
Щоб розблокувати екран, перемкніться на віртуальний термінал (наприклад, натисканням Ctrl+Alt+F%1),
увійдіть до системи від імені користувача root і віддайте таку команду:

# ck-unlock-session <назва-сеансу>

 