/*
 * This file was generated by qdbusxml2cpp version 0.8
 * Command line was: qdbusxml2cpp -m -a screensaveradaptor -i interface.h -l ScreenLocker::Interface /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4/dbus/org.freedesktop.ScreenSaver.xml
 *
 * qdbusxml2cpp is Copyright (C) 2020 The Qt Company Ltd.
 *
 * This is an auto-generated file.
 * This file may have been hand-edited. Look for HAND-EDIT comments
 * before re-generating it.
 */

#ifndef SCREENSAVERADAPTOR_H
#define SCREENSAVERADAPTOR_H

#include <QtCore/QObject>
#include <QtDBus/QtDBus>
#include "interface.h"
QT_BEGIN_NAMESPACE
class QByteArray;
template<class T> class QList;
template<class Key, class Value> class QMap;
class QString;
class QStringList;
class QVariant;
QT_END_NAMESPACE

/*
 * Adaptor class for interface org.freedesktop.ScreenSaver
 */
class ScreenSaverAdaptor: public QDBusAbstractAdaptor
{
    Q_OBJECT
    Q_CLASSINFO("D-Bus Interface", "org.freedesktop.ScreenSaver")
    Q_CLASSINFO("D-Bus Introspection", ""
"  <interface name=\"org.freedesktop.ScreenSaver\">\n"
"    <signal name=\"ActiveChanged\">\n"
"      <arg type=\"b\"/>\n"
"    </signal>\n"
"    <method name=\"Lock\"/>\n"
"    <method name=\"SimulateUserActivity\"/>\n"
"    <method name=\"GetActive\">\n"
"      <arg direction=\"out\" type=\"b\"/>\n"
"    </method>\n"
"    <method name=\"GetActiveTime\">\n"
"      <arg direction=\"out\" type=\"u\" name=\"seconds\"/>\n"
"    </method>\n"
"    <method name=\"GetSessionIdleTime\">\n"
"      <arg direction=\"out\" type=\"u\" name=\"seconds\"/>\n"
"    </method>\n"
"    <method name=\"SetActive\">\n"
"      <arg direction=\"out\" type=\"b\"/>\n"
"      <arg direction=\"in\" type=\"b\" name=\"e\"/>\n"
"    </method>\n"
"    <method name=\"Inhibit\">\n"
"      <arg direction=\"in\" type=\"s\" name=\"application_name\"/>\n"
"      <arg direction=\"in\" type=\"s\" name=\"reason_for_inhibit\"/>\n"
"      <arg direction=\"out\" type=\"u\" name=\"cookie\"/>\n"
"    </method>\n"
"    <method name=\"UnInhibit\">\n"
"      <arg direction=\"in\" type=\"u\" name=\"cookie\"/>\n"
"    </method>\n"
"    <method name=\"Throttle\">\n"
"      <arg direction=\"in\" type=\"s\" name=\"application_name\"/>\n"
"      <arg direction=\"in\" type=\"s\" name=\"reason_for_inhibit\"/>\n"
"      <arg direction=\"out\" type=\"u\" name=\"cookie\"/>\n"
"    </method>\n"
"    <method name=\"UnThrottle\">\n"
"      <arg direction=\"in\" type=\"u\" name=\"cookie\"/>\n"
"    </method>\n"
"  </interface>\n"
        "")
public:
    ScreenSaverAdaptor(ScreenLocker::Interface *parent);
    virtual ~ScreenSaverAdaptor();

    inline ScreenLocker::Interface *parent() const
    { return static_cast<ScreenLocker::Interface *>(QObject::parent()); }

public: // PROPERTIES
public Q_SLOTS: // METHODS
    bool GetActive();
    uint GetActiveTime();
    uint GetSessionIdleTime();
    uint Inhibit(const QString &application_name, const QString &reason_for_inhibit);
    void Lock();
    bool SetActive(bool e);
    void SimulateUserActivity();
    uint Throttle(const QString &application_name, const QString &reason_for_inhibit);
    void UnInhibit(uint cookie);
    void UnThrottle(uint cookie);
Q_SIGNALS: // SIGNALS
    void ActiveChanged(bool in0);
};

#endif
