_EQUAL(glong,long)

_CONVERSION(`GdaConnectionEvent*',`Glib::RefPtr<ConnectionEvent>',`Glib::wrap($3)')
_CONVERSION(`const Glib::RefPtr<ConnectionEvent>&', `GdaConnectionEvent*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`GdaDataModel*',`Glib::RefPtr<DataModel>',`Glib::wrap($3)')
_CONVERSION(`GdaDataModel*',`Glib::RefPtr<const DataModel>',`Glib::wrap($3)')
_CONVERSION(`GdaConnection*',`Glib::RefPtr<Connection>',`Glib::wrap($3)')
_CONVERSION(`GdaTransaction*',`Glib::RefPtr<Transaction>',`Glib::wrap($3)')
_CONVERSION(`GdaTransaction*',`Glib::RefPtr<const Transaction>',`Glib::wrap($3)')
_CONVERSION(`GdaClient*',`Glib::RefPtr<Client>',`Glib::wrap($3)')
_CONVERSION(`GdaClient*',`Glib::RefPtr<const Client>',`Glib::wrap($3)')
_CONVERSION(`GdaDict*',`Glib::RefPtr<Dict>',`Glib::wrap($3)')
_CONVERSION(`GdaDictAggregate*',`Glib::RefPtr<DictAggregate>',`Glib::wrap($3)')
_CONVERSION(`GdaDictDatabase*',`Glib::RefPtr<DictDatabase>',`Glib::wrap($3)')
_CONVERSION(`GdaDictType*',`Glib::RefPtr<DictType>',`Glib::wrap($3)')
_CONVERSION(`GdaObject*',`Glib::RefPtr<Object>',`Glib::wrap($3)')
_CONVERSION(`GdaParameter*',`Glib::RefPtr<Parameter>',`Glib::wrap($3)')
_CONVERSION(`GdaParameterList*',`Glib::RefPtr<ParameterList>',`Glib::wrap($3)')
_CONVERSION(`GdaServerProvider*',`Glib::RefPtr<ServerProvider>',`Glib::wrap($3)')
_CONVERSION(`GdaServerOperation*',`Glib::RefPtr<ServerOperation>',`Glib::wrap($3)')

_CONVERSION(`const Glib::RefPtr<DataModel>&', `GdaDataModel*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<ServerProvider>&', `GdaServerProvider*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<ServerOperation>&', `GdaServerOperation*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<Transaction>&', `GdaTransaction*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<Connection>&', `GdaConnection*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<Dict>&', `GdaDict*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<DictType>&', `GdaDictType*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<Object>&', `GdaObject*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<Parameter>&', `GdaParameter*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Parameter>&', `const GdaParameter*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Parameter>&', `GdaParameter*', __CONVERT_CONST_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<ParameterList>&', `GdaParameterList*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const ParameterList>&', `GdaParameterList*', __CONVERT_CONST_REFPTR_TO_P)

# The const_cast here is silly and should not be necessary - we should fix the wrap() methods some time:
_CONVERSION(`const Command&', `GdaCommand*', `const_cast<GdaCommand*>(($3).gobj())')

_CONVERSION(`const Glib::RefPtr<const Row>&', `const GdaRow*', `($3)->gobj()')
_CONVERSION(`const Glib::RefPtr<Row>&', `GdaRow*', `const_cast<GdaRow*>(($3)->gobj())')
_CONVERSION(`GdaRow*',`Glib::RefPtr<Row>',`Glib::wrap($3)')
_CONVERSION(`GdaRow*',`Glib::RefPtr<const Row>',`Glib::wrap($3)')

_CONVERSION(`const Value&', `GdaValue*', `const_cast<GdaValue*>(($3).gobj())')
_CONVERSION(`const Value&', `const GdaValue*', `($3).gobj()')


_CONVERSION(`GdaColumn*',`Glib::RefPtr<Column>',`Glib::wrap($3)')
_CONVERSION(`GdaColumn*',`Glib::RefPtr<const Column>',`Glib::wrap($3)')
_CONVERSION(`const Glib::RefPtr<Column>&', `GdaColumn*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<Column>&', `const GdaColumn*', __CONVERT_REFPTR_TO_P)
_CONVERSION(`const Glib::RefPtr<const Column>&', `const GdaColumn*', __CONVERT_REFPTR_TO_P)
#_CONVERSION(`Column&', `GdaColumn*', `($3).gobj()')

_CONVERSION(`GdaColumnIndex*',`Glib::RefPtr<ColumnIndex>',`Glib::wrap($3)')

_CONVERSION(`const DataModelIndex&', `const GdaDataModelIndex*', `($3).gobj()')

_CONVERSION(`const GObject*',`Glib::RefPtr<const Glib::Object>',`Glib::wrap(const_cast<GObject*>($3))')
_CONVERSION(`const Glib::RefPtr<Glib::Object>&', `const GObject*', `($3)->gobj()')


_CONVERSION(`const Glib::RefPtr<Client>&', `GdaClient*', __CONVERT_REFPTR_TO_P)

_CONVERSION(`const Glib::ValueBase&', `GValue*', `const_cast<GValue*>(($3).gobj())')
_CONVERSION(`const Glib::ValueBase&', `const GValue*', `($3).gobj()')


_CONVERSION(`const Time&', `const GdaTime*', `&($3)')
_CONVERSION(`const GdaTime*', `Time', `*($3)')

_CONVERSION(`const Timestamp&', `const GdaTimestamp*', `&($3)')
_CONVERSION(`const GdaTimestamp*', `Timestamp', `*($3)')

_CONVERSION(`const GeometricPoint&', `const GdaGeometricPoint*', `&($3)')
_CONVERSION(`const GdaGeometricPoint*', `GeometricPoint', `*($3)')

_CONVERSION(`const GdaBinary&', `const GdaBinary*', `&($3)')

_CONVERSION(`const int*','const-gint*',`$3')

_CONVERSION(`long&',`glong*',`&($3)')

_CONV_ENUM(Gda,CommandType)
_CONV_ENUM(Gda,CommandOptions)
_CONV_ENUM(Gda,ConnectionFeature)
_CONV_ENUM(Gda,ConnectionSchema)
_CONV_ENUM(Gda,ClientEvent)
_CONV_ENUM(Gda,ClientSpecsType)
_CONV_ENUM(Gda,ConnectionOptions)
_CONV_ENUM(Gda,ValueType)
_CONV_ENUM(Gda,TransactionIsolation)
_CONV_ENUM(Gda,Sorting)
_CONV_ENUM(Gda,ConnectionEventCode)
_CONV_ENUM(Gda,ConnectionEventType)
_CONV_ENUM(Gda,ServerOperationType)
_CONV_ENUM(Gda,ServerOperationNodeType)

# For signals:
_CONVERSION(`GdaConnection*',`const Glib::RefPtr<Connection>&',`Glib::wrap($3)')
_CONVERSION(`GdaParameterList*',`const ParameterList&',`Glib::wrap($3)')
