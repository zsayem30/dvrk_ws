/****************************************************************************
** Meta object code from reading C++ file 'mtsQtScaleAndSignalTool.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/cisst-saw/cisst/cisstMultiTask/mtsQtScaleAndSignalTool.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mtsQtScaleAndSignalTool.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_mtsQtScaleAndSignalTool_t {
    QByteArrayData data[1];
    char stringdata0[24];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_mtsQtScaleAndSignalTool_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_mtsQtScaleAndSignalTool_t qt_meta_stringdata_mtsQtScaleAndSignalTool = {
    {
QT_MOC_LITERAL(0, 0, 23) // "mtsQtScaleAndSignalTool"

    },
    "mtsQtScaleAndSignalTool"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_mtsQtScaleAndSignalTool[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void mtsQtScaleAndSignalTool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObject mtsQtScaleAndSignalTool::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_mtsQtScaleAndSignalTool.data,
      qt_meta_data_mtsQtScaleAndSignalTool,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *mtsQtScaleAndSignalTool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *mtsQtScaleAndSignalTool::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_mtsQtScaleAndSignalTool.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int mtsQtScaleAndSignalTool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    return _id;
}
struct qt_meta_stringdata_mtsQtScaleEditor_t {
    QByteArrayData data[7];
    char stringdata0[73];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_mtsQtScaleEditor_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_mtsQtScaleEditor_t qt_meta_stringdata_mtsQtScaleEditor = {
    {
QT_MOC_LITERAL(0, 0, 16), // "mtsQtScaleEditor"
QT_MOC_LITERAL(1, 17, 8), // "NewScale"
QT_MOC_LITERAL(2, 26, 0), // ""
QT_MOC_LITERAL(3, 27, 11), // "DeleteScale"
QT_MOC_LITERAL(4, 39, 11), // "RenameScale"
QT_MOC_LITERAL(5, 51, 15), // "ShowContextMenu"
QT_MOC_LITERAL(6, 67, 5) // "point"

    },
    "mtsQtScaleEditor\0NewScale\0\0DeleteScale\0"
    "RenameScale\0ShowContextMenu\0point"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_mtsQtScaleEditor[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   34,    2, 0x08 /* Private */,
       3,    0,   35,    2, 0x08 /* Private */,
       4,    0,   36,    2, 0x08 /* Private */,
       5,    1,   37,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QPoint,    6,

       0        // eod
};

void mtsQtScaleEditor::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        mtsQtScaleEditor *_t = static_cast<mtsQtScaleEditor *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->NewScale(); break;
        case 1: _t->DeleteScale(); break;
        case 2: _t->RenameScale(); break;
        case 3: _t->ShowContextMenu((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject mtsQtScaleEditor::staticMetaObject = {
    { &QTreeWidget::staticMetaObject, qt_meta_stringdata_mtsQtScaleEditor.data,
      qt_meta_data_mtsQtScaleEditor,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *mtsQtScaleEditor::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *mtsQtScaleEditor::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_mtsQtScaleEditor.stringdata0))
        return static_cast<void*>(this);
    return QTreeWidget::qt_metacast(_clname);
}

int mtsQtScaleEditor::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QTreeWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
