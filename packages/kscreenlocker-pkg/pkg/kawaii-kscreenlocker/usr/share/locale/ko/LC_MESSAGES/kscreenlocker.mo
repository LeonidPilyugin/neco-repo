ή          t      Μ               :   2     m     z          §     ΅  ―   Ε  3  u  Υ   ©  h    	   θ  G   ς     :  	   H     R     `     n  η       k    ύ                                        	          
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
PO-Revision-Date: 2022-05-06 00:10+0200
Last-Translator: Shinjo Park <kde@peremen.name>
Language-Team: Korean <kde-kr@kde.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Lokalize 21.12.3
 λ°μ μ‘° λκΈ° λͺ¨λλ‘ μ§μνκΈ° μ μ νλ©΄μ΄ μ κΈΈ μ μλλ‘ ν¨ μΈμ μ κΈ λ°μ μ‘° νλ©΄ μ κΈ νλ©΄ μ κΉ νλ©΄ μ κΈ νλ¦Ό νλ©΄ μ κΈ λκ΅¬μ λ¬Έμ κ° λ°μνμΌλ©° νλ©΄ μ κΈμ ν΄μ ν  μ μμ΅λλ€.
νλ©΄ μ κΈμ ν΄μ νλ €λ©΄ ConsoleKit λ° LoginDκ° νμνμ§λ§,
νμ¬ μμ€νμ λ λ€ μ€μΉλμ΄ μμ§ μμ΅λλ€. νλ©΄ μ κΈ λκ΅¬μ λ¬Έμ κ° λ°μνμΌλ©° νλ©΄ μ κΈμ ν΄μ ν  μ μμ΅λλ€.
νλ©΄ μ κΈμ ν΄μ νλ €λ©΄ κ°μ ν°λ―Έλλ‘ μ ννμ¬(μ: Ctrl+Alt+F%1)
λ‘κ·ΈμΈν ν λ€μ λͺλ Ήμ μ€ννμ­μμ€:

loginctl unlock-session %2

κ·Έ λ€μ Ctrl+D ν€λ₯Ό λλ¬μ κ°μ μΈμμμ λ‘κ·Έμμν λ€μ μ€ν μ€μΈ
μΈμμΌλ‘ λμμ€μ­μμ€.(Ctrl+Alt+F%3) νλ©΄ μ κΈ λκ΅¬μ λ¬Έμ κ° λ°μνμΌλ©° νλ©΄ μ κΈμ ν΄μ ν  μ μμ΅λλ€.
νλ©΄ μ κΈμ ν΄μ νλ €λ©΄ κ°μ ν°λ―Έλλ‘ μ ννμ¬(μ: Ctrl+Alt+F%1)
λ£¨νΈλ‘ λ‘κ·ΈμΈν ν λ€μ λͺλ Ήμ μ€ννμ­μμ€:

# ck-unlock-session <session-name>

 