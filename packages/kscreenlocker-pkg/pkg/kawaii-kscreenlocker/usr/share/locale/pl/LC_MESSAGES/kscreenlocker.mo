��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �       E  @   b     �     �     �     �     �  �   �  S  �  �   	                                        	          
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
PO-Revision-Date: 2022-05-15 20:12+0200
Last-Translator: Łukasz Wojniłowicz <lukasz.wojnilowicz@gmail.com>
Language-Team: Polish <kde-i18n-doc@kde.org>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 22.03.70
 lukasz.wojnilowicz@gmail.com Zapewnia, że ekran zostanie zablokowany zanim zostanie uśpiony Zablokuj sesję Łukasz Wojniłowicz Blokowanie ekranu Ekran zablokowany Ekran odblokowany Ekran blokowania jest uszkodzony i odblokowywanie nie jest już możliwe.
Aby go odblokować wymagany jest ConsoleKit lub LoginD,
lecz nie można znaleźć żadnego z nich na twoim systemie. Ekran blokowania jest uszkodzony i odblokowywanie nie jest już możliwe.
Aby odblokować przełącz się do wirtualnego terminalu (np. Ctrl+Alt+F%1),
zaloguj się i wykonaj polecenie:

loginctl unlock-session %2 

Następnie wyjdź z wirtualnej sesji, naciskając Ctrl+D, i przełącz się
z powrotem do uruchomionej sesji (Ctrl+Alt+F%3). Ekran blokowania jest uszkodzony i odblokowywanie nie jest już możliwe.
Aby odblokować przełącz się do wirtualnego terminalu (np. Ctrl+Alt+F%1),
zaloguj się i wykonaj polecenie:

# ck-unlock-session <nazwa-sesji> 

 