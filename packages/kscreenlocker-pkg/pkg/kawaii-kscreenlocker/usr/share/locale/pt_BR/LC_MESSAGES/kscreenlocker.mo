��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �         A   3     u     �     �     �     �  �   �  \  �  �   �                                        	          
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
PO-Revision-Date: 2022-06-09 13:55-0300
Last-Translator: Luiz Fernando Ranghetti <elchevive@opensuse.org>
Language-Team: Portuguese <kde-i18n-pt_BR@kde.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Lokalize 21.12.3
 elchevive@opensuse.org Garantir que a tela fique bloqueada após o retorno da suspensão Bloquear sessão Luiz Fernando Ranghetti Bloqueador de sessão Tela bloqueada Tela desbloqueada O bloqueio de tela está com problemas e não é possível desbloquear.
Para permitir o desbloqueio, o ConsoleKit ou o LoginD é necessário, mas
nenhum deles pode ser encontrado em seu sistema. O bloqueio de tela está com problemas e não é possível desbloquear.
Para permitir o desbloqueio, mude para um terminal virtual (ex.: Ctrl+Alt+F%1),
faça a autenticação e execute o comando:

loginctl unlock-session %2

Em seguida saia da sessão virtual pressionado Ctrl+D e depois disso,
 retorne para a sessão em execução (Ctrl+Alt+F%3). O bloqueio de tela está com problemas e não é possível desbloquear.
Para permitir o desbloqueio, mude para um terminal virtual (p.ex. Ctrl+Alt+F%1),
faça a autenticação como root e execute o comando:

# ck-unlock-session <nome-da-sessão>

 