��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �    9   L  =   �     �  0   �          #     6  �   L  �  2  U  
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
PO-Revision-Date: 2022-04-23 18:33+0200
Last-Translator: Xavier Besnard <xavier.besnard@neuf.fr>
Language-Team: French <kde-francophone@kde.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Lokalize 21.12.3
X-Environment: kde
X-Accelerator-Marker: &
X-Text-Markup: kde4
 jcorn@free.fr, mcorteel@gmail.com, xavier.besnard@neuf.fr S'assure que l'écran est verrouillé avant la mise en veille Verrouiller la session Joëlle Cornavin, Maxime Corteel, Xavier Besnard Écran de verrouillage Écran verrouillé Écran déverrouillé Un problème est survenu avec le verrouillage d'écran et il n'est plus possible de le déverrouiller.
Pour le déverrouiller, vous avez besoin de « ConsoleKit » ou de « LoginD »,
qui sont introuvables sur votre système. Un problème est survenu avec le verrouillage d'écran et il n'est plus possible de le déverrouiller.
Pour déverrouiller, veuillez ouvrir un terminal virtuel (par exemple avec « Ctrl » + « Alt » + « F%1»),
connectez-vous et lancez la commande :

loginctl unlock-session %2

Ensuite, déconnectez vous de la session virtuelle en appuyant sur les touches «  Ctrl » + « D » et revenez ensuite à la session actuelle (« Ctrl » + « Alt » + « F%3 »). Un problème est survenu avec le verrouillage d'écran et il n'est plus possible de le déverrouiller.
Pour le déverrouiller, veuillez ouvrir un terminal virtuel (par exemple par « CTRL » + « ALT » + « F%1 »),
connectez-vous en tant que « superutilisateur » et lancez la commande :

# ck-unlock-session <nom-de-la-session>

 