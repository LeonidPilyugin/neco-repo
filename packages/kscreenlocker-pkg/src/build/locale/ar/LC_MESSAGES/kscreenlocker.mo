��          t      �               :   2     m     z     �     �     �  �   �  3  u  �   �  �       R  ?   j     �     �     �     �        �   )  �  �  7  �	                                        	          
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
PO-Revision-Date: 2022-04-28 12:24+0400
Last-Translator: Zayed Al-Saidi <zayed.alsaidi@gmail.com>
Language-Team: Arabic <kde-l10n-ar@kde.org>
Language: ar
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=6; plural=n==0 ? 0 : n==1 ? 1 : n==2 ? 2 : n%100>=3 && n%100<=10 ? 3 : n%100>=11 && n%100<=99 ? 4 : 5;
X-Generator: Lokalize 21.07.70
 zayed.alsaidi@gmail.com يتأكّد من قفل الشّاشة قبل التّعليق قفل الجلسة زايد السعيدي قافل الشّاشة قُفلت الشّاشة أُزيل قفل الشّاشة قفل الشاشة متعطل ولم يعد إلغاء القفل ممكنًا. 
لإلغاء قفله، يلزم إما ConsoleKit أو LoginD ، ولكن لا يوجد 
أيا منهما على نظامك. قفل الشاشة متعطل ولا يمكن إلغاء القفل بعد الآن.
لتتمكن من إلغاء القفل حوّل إلى الطرفية الافتراضية (مثل Ctrl+Alt+F%1) 
ثم لج نفذ الأمر التالي:

loginctl unlock-session %2

ثم اخرج من الجلسة الافتراضية بالضغط على Ctrl+D وبدل 
إلى الجلسة المقفلة العاملة (Ctrl+Alt+F%3). قفل الشاشة متعطل ولا يمكن إلغاء القفل بعد الآن.
لتتمكن من إلغاء القفل حوّل إلى الطرفية الافتراضية (مثل Ctrl+Alt+F%1) 
ثم لج كمستخدم جذر ونفذ الأمر التالي:

# ck-unlock-session <اسم الجلسة>

 