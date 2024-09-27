class Input$TransactionFilter {
  factory Input$TransactionFilter({
    String? ID,
    List<String>? TxType,
    String? UserID,
  }) =>
      Input$TransactionFilter._({
        if (ID != null) r'ID': ID,
        if (TxType != null) r'TxType': TxType,
        if (UserID != null) r'UserID': UserID,
      });

  Input$TransactionFilter._(this._$data);

  factory Input$TransactionFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('ID')) {
      final l$ID = data['ID'];
      result$data['ID'] = (l$ID as String?);
    }
    if (data.containsKey('TxType')) {
      final l$TxType = data['TxType'];
      result$data['TxType'] =
          (l$TxType as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('UserID')) {
      final l$UserID = data['UserID'];
      result$data['UserID'] = (l$UserID as String?);
    }
    return Input$TransactionFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get ID => (_$data['ID'] as String?);

  List<String>? get TxType => (_$data['TxType'] as List<String>?);

  String? get UserID => (_$data['UserID'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('ID')) {
      final l$ID = ID;
      result$data['ID'] = l$ID;
    }
    if (_$data.containsKey('TxType')) {
      final l$TxType = TxType;
      result$data['TxType'] = l$TxType?.map((e) => e).toList();
    }
    if (_$data.containsKey('UserID')) {
      final l$UserID = UserID;
      result$data['UserID'] = l$UserID;
    }
    return result$data;
  }

  CopyWith$Input$TransactionFilter<Input$TransactionFilter> get copyWith =>
      CopyWith$Input$TransactionFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TransactionFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$ID = ID;
    final lOther$ID = other.ID;
    if (_$data.containsKey('ID') != other._$data.containsKey('ID')) {
      return false;
    }
    if (l$ID != lOther$ID) {
      return false;
    }
    final l$TxType = TxType;
    final lOther$TxType = other.TxType;
    if (_$data.containsKey('TxType') != other._$data.containsKey('TxType')) {
      return false;
    }
    if (l$TxType != null && lOther$TxType != null) {
      if (l$TxType.length != lOther$TxType.length) {
        return false;
      }
      for (int i = 0; i < l$TxType.length; i++) {
        final l$TxType$entry = l$TxType[i];
        final lOther$TxType$entry = lOther$TxType[i];
        if (l$TxType$entry != lOther$TxType$entry) {
          return false;
        }
      }
    } else if (l$TxType != lOther$TxType) {
      return false;
    }
    final l$UserID = UserID;
    final lOther$UserID = other.UserID;
    if (_$data.containsKey('UserID') != other._$data.containsKey('UserID')) {
      return false;
    }
    if (l$UserID != lOther$UserID) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ID = ID;
    final l$TxType = TxType;
    final l$UserID = UserID;
    return Object.hashAll([
      _$data.containsKey('ID') ? l$ID : const {},
      _$data.containsKey('TxType')
          ? l$TxType == null
              ? null
              : Object.hashAll(l$TxType.map((v) => v))
          : const {},
      _$data.containsKey('UserID') ? l$UserID : const {},
    ]);
  }
}

abstract class CopyWith$Input$TransactionFilter<TRes> {
  factory CopyWith$Input$TransactionFilter(
    Input$TransactionFilter instance,
    TRes Function(Input$TransactionFilter) then,
  ) = _CopyWithImpl$Input$TransactionFilter;

  factory CopyWith$Input$TransactionFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$TransactionFilter;

  TRes call({
    String? ID,
    List<String>? TxType,
    String? UserID,
  });
}

class _CopyWithImpl$Input$TransactionFilter<TRes>
    implements CopyWith$Input$TransactionFilter<TRes> {
  _CopyWithImpl$Input$TransactionFilter(
    this._instance,
    this._then,
  );

  final Input$TransactionFilter _instance;

  final TRes Function(Input$TransactionFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ID = _undefined,
    Object? TxType = _undefined,
    Object? UserID = _undefined,
  }) =>
      _then(Input$TransactionFilter._({
        ..._instance._$data,
        if (ID != _undefined) 'ID': (ID as String?),
        if (TxType != _undefined) 'TxType': (TxType as List<String>?),
        if (UserID != _undefined) 'UserID': (UserID as String?),
      }));
}

class _CopyWithStubImpl$Input$TransactionFilter<TRes>
    implements CopyWith$Input$TransactionFilter<TRes> {
  _CopyWithStubImpl$Input$TransactionFilter(this._res);

  TRes _res;

  call({
    String? ID,
    List<String>? TxType,
    String? UserID,
  }) =>
      _res;
}

enum Enum$__TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown;

  factory Enum$__TypeKind.fromJson(String value) =>
      fromJson$Enum$__TypeKind(value);

  String toJson() => toJson$Enum$__TypeKind(this);
}

String toJson$Enum$__TypeKind(Enum$__TypeKind e) {
  switch (e) {
    case Enum$__TypeKind.SCALAR:
      return r'SCALAR';
    case Enum$__TypeKind.OBJECT:
      return r'OBJECT';
    case Enum$__TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum$__TypeKind.UNION:
      return r'UNION';
    case Enum$__TypeKind.ENUM:
      return r'ENUM';
    case Enum$__TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__TypeKind.LIST:
      return r'LIST';
    case Enum$__TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum$__TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum$__TypeKind fromJson$Enum$__TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum$__TypeKind.SCALAR;
    case r'OBJECT':
      return Enum$__TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum$__TypeKind.INTERFACE;
    case r'UNION':
      return Enum$__TypeKind.UNION;
    case r'ENUM':
      return Enum$__TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum$__TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum$__TypeKind.LIST;
    case r'NON_NULL':
      return Enum$__TypeKind.NON_NULL;
    default:
      return Enum$__TypeKind.$unknown;
  }
}

enum Enum$__DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown;

  factory Enum$__DirectiveLocation.fromJson(String value) =>
      fromJson$Enum$__DirectiveLocation(value);

  String toJson() => toJson$Enum$__DirectiveLocation(this);
}

String toJson$Enum$__DirectiveLocation(Enum$__DirectiveLocation e) {
  switch (e) {
    case Enum$__DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum$__DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum$__DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum$__DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum$__DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum$__DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum$__DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum$__DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum$__DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum$__DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum$__DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum$__DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum$__DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum$__DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum$__DirectiveLocation.UNION:
      return r'UNION';
    case Enum$__DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum$__DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum$__DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum$__DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum$__DirectiveLocation fromJson$Enum$__DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum$__DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum$__DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum$__DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum$__DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum$__DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum$__DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum$__DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum$__DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum$__DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum$__DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum$__DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum$__DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum$__DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum$__DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum$__DirectiveLocation.UNION;
    case r'ENUM':
      return Enum$__DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum$__DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum$__DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum$__DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{};
