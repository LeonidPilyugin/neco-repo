��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �       W  8   i     �     �     �     �     �  �   �  T  �  �   	                                        	          
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
PO-Revision-Date: 2022-05-04 18:54+0100
Last-Translator: José Nuno Coelho Pires <zepires@gmail.com>
Language-Team: Portuguese <kde-i18n-pt@kde.org>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-POFile-SpellExtra: DPMS unlock loginctl sessions session ck ConsoleKit
X-POFile-SpellExtra: LoginD
 zepires@gmail.com Garante que o ecrã fica bloqueado antes de se suspender Bloquear a Sessão José Nuno Pires Bloqueio do Ecrã Ecrã bloqueado Ecrã desbloqueado O bloqueio de ecrã está com problemas, sendo que não é possível mais desbloquear.
Para poder desbloquear, será necessário o ConsoleKit ou o LoginD, sendo que nenhum
foi encontrado no seu sistema. O bloqueio de ecrã está com problemas, sendo que não é possível mais desbloquear.
Para poder desbloquear, mude para um terminal virtual (p.ex. Ctrl+Alt+F%1),
autentique-se e execute o comando:

loginctl unlock-session %2

Depois disso, saia da sessão virtual, carregando em Ctrl+D, e volte
para a sessão em execução (Ctrl+Alt+F%3). O bloqueio de ecrã está com problemas, sendo que não é possível mais desbloquear.
Para poder desbloquear, mude para um terminal virtual (p.ex. Ctrl+Alt+F%1),
autentique-se e execute o comando:

# ck-unlock-session <nome-sessão>

 