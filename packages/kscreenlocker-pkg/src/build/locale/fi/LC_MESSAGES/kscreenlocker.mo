��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �       ,  E   D     �     �     �     �     �  �   �    �  �   �                                        	          
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
PO-Revision-Date: 2022-05-28 12:26+0300
Last-Translator: Tommi Nieminen <translator@legisign.org>
Language-Team: Finnish <kde-i18n-doc@kde.org>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 21.12.3
X-POT-Import-Date: 2012-12-01 22:22:27+0000
 translator@legisign.org Varmistaa näytön lukituksen valmius- tai lepotilaan siirryttäessä Lukitse istunto Tommi Nieminen Näyttölukko Näyttö lukittu Näytön lukitus avattu Näyttölukko on rikki eikä sen avaaminen ole enää mahdollista.
Avaamiseen tarvitaan joko ConsoleKit tai LoginD, joista kumpaakaan
ei järjestelmästä löydy. Näyttölukko on rikki eikä sen avaaminen ole enää mahdollista.
Siirry virtuaalipäätteeseen (esim. Ctrl+Alt+F%1), kirjaudu ja
suorita komento:

logictl unlock-session %2

Kirjaudu sitten ulos painamalla Ctrl+D ja vaihda takaisin käynnissä
olevaan istuntoon (Ctrl+Alt+F%3). Näyttölukko on rikki eikä sen avaaminen ole enää mahdollista.
Siirry virtuaalipäätteeseen (esim. Ctrl+Alt+F%1), kirjaudu root-
tunnuksella sisään ja suorita komento:

# ck-unlock-session <istunnon-nimi>

 