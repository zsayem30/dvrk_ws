/****************************************************************************
** Meta object code from reading C++ file 'mtsIntuitiveResearchKitPSMQtWidget.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/cisst-saw/sawIntuitiveResearchKit/components/include/sawIntuitiveResearchKit/mtsIntuitiveResearchKitPSMQtWidget.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mtsIntuitiveResearchKitPSMQtWidget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_mtsIntuitiveResearchKitPSMQtWidget_t {
    QByteArrayData data[8];
    char stringdata0[160];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_mtsIntuitiveResearchKitPSMQtWidget_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_mtsIntuitiveResearchKitPSMQtWidget_t qt_meta_stringdata_mtsIntuitiveResearchKitPSMQtWidget = {
    {
QT_MOC_LITERAL(0, 0, 34), // "mtsIntuitiveResearchKitPSMQtW..."
QT_MOC_LITERAL(1, 35, 14), // "SignalToolType"
QT_MOC_LITERAL(2, 50, 0), // ""
QT_MOC_LITERAL(3, 51, 8), // "toolType"
QT_MOC_LITERAL(4, 60, 21), // "SignalToolTypeRequest"
QT_MOC_LITERAL(5, 82, 24), // "SlotToolTypeEventHandler"
QT_MOC_LITERAL(6, 107, 31), // "SlotToolTypeRequestEventHandler"
QT_MOC_LITERAL(7, 139, 20) // "SlotToolTypeSelected"

    },
    "mtsIntuitiveResearchKitPSMQtWidget\0"
    "SignalToolType\0\0toolType\0SignalToolTypeRequest\0"
    "SlotToolTypeEventHandler\0"
    "SlotToolTypeRequestEventHandler\0"
    "SlotToolTypeSelected"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_mtsIntuitiveResearchKitPSMQtWidget[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   39,    2, 0x06 /* Public */,
       4,    0,   42,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       5,    1,   43,    2, 0x08 /* Private */,
       6,    0,   46,    2, 0x08 /* Private */,
       7,    1,   47,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    3,

       0        // eod
};

void mtsIntuitiveResearchKitPSMQtWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        mtsIntuitiveResearchKitPSMQtWidget *_t = static_cast<mtsIntuitiveResearchKitPSMQtWidget *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->SignalToolType((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->SignalToolTypeRequest(); break;
        case 2: _t->SlotToolTypeEventHandler((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 3: _t->SlotToolTypeRequestEventHandler(); break;
        case 4: _t->SlotToolTypeSelected((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (mtsIntuitiveResearchKitPSMQtWidget::*_t)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&mtsIntuitiveResearchKitPSMQtWidget::SignalToolType)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (mtsIntuitiveResearchKitPSMQtWidget::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&mtsIntuitiveResearchKitPSMQtWidget::SignalToolTypeRequest)) {
                *result = 1;
                return;
            }
        }
    }
}

const QMetaObject mtsIntuitiveResearchKitPSMQtWidget::staticMetaObject = {
    { &mtsIntuitiveResearchKitArmQtWidget::staticMetaObject, qt_meta_stringdata_mtsIntuitiveResearchKitPSMQtWidget.data,
      qt_meta_data_mtsIntuitiveResearchKitPSMQtWidget,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *mtsIntuitiveResearchKitPSMQtWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *mtsIntuitiveResearchKitPSMQtWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_mtsIntuitiveResearchKitPSMQtWidget.stringdata0))
        return static_cast<void*>(this);
    return mtsIntuitiveResearchKitArmQtWidget::qt_metacast(_clname);
}

int mtsIntuitiveResearchKitPSMQtWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = mtsIntuitiveResearchKitArmQtWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void mtsIntuitiveResearchKitPSMQtWidget::SignalToolType(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void mtsIntuitiveResearchKitPSMQtWidget::SignalToolTypeRequest()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
