import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'schema.graphql.dart';

class Variables$Query$GetTransactions {
  factory Variables$Query$GetTransactions({
    Input$TransactionFilter? filter,
    int? limit,
    int? skip,
  }) =>
      Variables$Query$GetTransactions._({
        if (filter != null) r'filter': filter,
        if (limit != null) r'limit': limit,
        if (skip != null) r'skip': skip,
      });

  Variables$Query$GetTransactions._(this._$data);

  factory Variables$Query$GetTransactions.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$TransactionFilter.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('limit')) {
      final l$limit = data['limit'];
      result$data['limit'] = (l$limit as int?);
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    return Variables$Query$GetTransactions._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TransactionFilter? get filter =>
      (_$data['filter'] as Input$TransactionFilter?);

  int? get limit => (_$data['limit'] as int?);

  int? get skip => (_$data['skip'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('limit')) {
      final l$limit = limit;
      result$data['limit'] = l$limit;
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    return result$data;
  }

  CopyWith$Variables$Query$GetTransactions<Variables$Query$GetTransactions>
      get copyWith => CopyWith$Variables$Query$GetTransactions(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetTransactions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (_$data.containsKey('limit') != other._$data.containsKey('limit')) {
      return false;
    }
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$limit = limit;
    final l$skip = skip;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('limit') ? l$limit : const {},
      _$data.containsKey('skip') ? l$skip : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$GetTransactions<TRes> {
  factory CopyWith$Variables$Query$GetTransactions(
    Variables$Query$GetTransactions instance,
    TRes Function(Variables$Query$GetTransactions) then,
  ) = _CopyWithImpl$Variables$Query$GetTransactions;

  factory CopyWith$Variables$Query$GetTransactions.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetTransactions;

  TRes call({
    Input$TransactionFilter? filter,
    int? limit,
    int? skip,
  });
}

class _CopyWithImpl$Variables$Query$GetTransactions<TRes>
    implements CopyWith$Variables$Query$GetTransactions<TRes> {
  _CopyWithImpl$Variables$Query$GetTransactions(
    this._instance,
    this._then,
  );

  final Variables$Query$GetTransactions _instance;

  final TRes Function(Variables$Query$GetTransactions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? limit = _undefined,
    Object? skip = _undefined,
  }) =>
      _then(Variables$Query$GetTransactions._({
        ..._instance._$data,
        if (filter != _undefined)
          'filter': (filter as Input$TransactionFilter?),
        if (limit != _undefined) 'limit': (limit as int?),
        if (skip != _undefined) 'skip': (skip as int?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetTransactions<TRes>
    implements CopyWith$Variables$Query$GetTransactions<TRes> {
  _CopyWithStubImpl$Variables$Query$GetTransactions(this._res);

  TRes _res;

  call({
    Input$TransactionFilter? filter,
    int? limit,
    int? skip,
  }) =>
      _res;
}

class Query$GetTransactions {
  Query$GetTransactions({
    required this.GetTransactions,
    this.$__typename = 'Query',
  });

  factory Query$GetTransactions.fromJson(Map<String, dynamic> json) {
    final l$GetTransactions = json['GetTransactions'];
    final l$$__typename = json['__typename'];
    return Query$GetTransactions(
      GetTransactions: (l$GetTransactions as List<dynamic>)
          .map((e) => Query$GetTransactions$GetTransactions.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetTransactions$GetTransactions> GetTransactions;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$GetTransactions = GetTransactions;
    _resultData['GetTransactions'] =
        l$GetTransactions.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$GetTransactions = GetTransactions;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$GetTransactions.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTransactions) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$GetTransactions = GetTransactions;
    final lOther$GetTransactions = other.GetTransactions;
    if (l$GetTransactions.length != lOther$GetTransactions.length) {
      return false;
    }
    for (int i = 0; i < l$GetTransactions.length; i++) {
      final l$GetTransactions$entry = l$GetTransactions[i];
      final lOther$GetTransactions$entry = lOther$GetTransactions[i];
      if (l$GetTransactions$entry != lOther$GetTransactions$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTransactions on Query$GetTransactions {
  CopyWith$Query$GetTransactions<Query$GetTransactions> get copyWith =>
      CopyWith$Query$GetTransactions(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetTransactions<TRes> {
  factory CopyWith$Query$GetTransactions(
    Query$GetTransactions instance,
    TRes Function(Query$GetTransactions) then,
  ) = _CopyWithImpl$Query$GetTransactions;

  factory CopyWith$Query$GetTransactions.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTransactions;

  TRes call({
    List<Query$GetTransactions$GetTransactions>? GetTransactions,
    String? $__typename,
  });
  TRes GetTransactions(
      Iterable<Query$GetTransactions$GetTransactions> Function(
              Iterable<
                  CopyWith$Query$GetTransactions$GetTransactions<
                      Query$GetTransactions$GetTransactions>>)
          _fn);
}

class _CopyWithImpl$Query$GetTransactions<TRes>
    implements CopyWith$Query$GetTransactions<TRes> {
  _CopyWithImpl$Query$GetTransactions(
    this._instance,
    this._then,
  );

  final Query$GetTransactions _instance;

  final TRes Function(Query$GetTransactions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? GetTransactions = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetTransactions(
        GetTransactions: GetTransactions == _undefined ||
                GetTransactions == null
            ? _instance.GetTransactions
            : (GetTransactions as List<Query$GetTransactions$GetTransactions>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes GetTransactions(
          Iterable<Query$GetTransactions$GetTransactions> Function(
                  Iterable<
                      CopyWith$Query$GetTransactions$GetTransactions<
                          Query$GetTransactions$GetTransactions>>)
              _fn) =>
      call(
          GetTransactions: _fn(_instance.GetTransactions.map(
              (e) => CopyWith$Query$GetTransactions$GetTransactions(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetTransactions<TRes>
    implements CopyWith$Query$GetTransactions<TRes> {
  _CopyWithStubImpl$Query$GetTransactions(this._res);

  TRes _res;

  call({
    List<Query$GetTransactions$GetTransactions>? GetTransactions,
    String? $__typename,
  }) =>
      _res;

  GetTransactions(_fn) => _res;
}

const documentNodeQueryGetTransactions = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetTransactions'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'TransactionFilter'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'limit')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'skip')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'GetTransactions'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'limit'),
            value: VariableNode(name: NameNode(value: 'limit')),
          ),
          ArgumentNode(
            name: NameNode(value: 'skip'),
            value: VariableNode(name: NameNode(value: 'skip')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'TxID'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'TxType'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'Timestamp'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$GetTransactions _parserFn$Query$GetTransactions(
        Map<String, dynamic> data) =>
    Query$GetTransactions.fromJson(data);
typedef OnQueryComplete$Query$GetTransactions = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetTransactions?,
);

class Options$Query$GetTransactions
    extends graphql.QueryOptions<Query$GetTransactions> {
  Options$Query$GetTransactions({
    String? operationName,
    Variables$Query$GetTransactions? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetTransactions? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetTransactions? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$GetTransactions(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetTransactions,
          parserFn: _parserFn$Query$GetTransactions,
        );

  final OnQueryComplete$Query$GetTransactions? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetTransactions
    extends graphql.WatchQueryOptions<Query$GetTransactions> {
  WatchOptions$Query$GetTransactions({
    String? operationName,
    Variables$Query$GetTransactions? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetTransactions? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryGetTransactions,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetTransactions,
        );
}

class FetchMoreOptions$Query$GetTransactions extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetTransactions({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GetTransactions? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGetTransactions,
        );
}

extension ClientExtension$Query$GetTransactions on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetTransactions>> query$GetTransactions(
          [Options$Query$GetTransactions? options]) async =>
      await this.query(options ?? Options$Query$GetTransactions());
  graphql.ObservableQuery<Query$GetTransactions> watchQuery$GetTransactions(
          [WatchOptions$Query$GetTransactions? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetTransactions());
  void writeQuery$GetTransactions({
    required Query$GetTransactions data,
    Variables$Query$GetTransactions? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetTransactions),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetTransactions? readQuery$GetTransactions({
    Variables$Query$GetTransactions? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetTransactions),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetTransactions.fromJson(result);
  }
}

class Query$GetTransactions$GetTransactions {
  Query$GetTransactions$GetTransactions({
    required this.TxID,
    required this.TxType,
    required this.Timestamp,
    this.$__typename = 'Transaction',
  });

  factory Query$GetTransactions$GetTransactions.fromJson(
      Map<String, dynamic> json) {
    final l$TxID = json['TxID'];
    final l$TxType = json['TxType'];
    final l$Timestamp = json['Timestamp'];
    final l$$__typename = json['__typename'];
    return Query$GetTransactions$GetTransactions(
      TxID: (l$TxID as String),
      TxType: (l$TxType as String),
      Timestamp: (l$Timestamp as int),
      $__typename: (l$$__typename as String),
    );
  }

  final String TxID;

  final String TxType;

  final int Timestamp;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$TxID = TxID;
    _resultData['TxID'] = l$TxID;
    final l$TxType = TxType;
    _resultData['TxType'] = l$TxType;
    final l$Timestamp = Timestamp;
    _resultData['Timestamp'] = l$Timestamp;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$TxID = TxID;
    final l$TxType = TxType;
    final l$Timestamp = Timestamp;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$TxID,
      l$TxType,
      l$Timestamp,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTransactions$GetTransactions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$TxID = TxID;
    final lOther$TxID = other.TxID;
    if (l$TxID != lOther$TxID) {
      return false;
    }
    final l$TxType = TxType;
    final lOther$TxType = other.TxType;
    if (l$TxType != lOther$TxType) {
      return false;
    }
    final l$Timestamp = Timestamp;
    final lOther$Timestamp = other.Timestamp;
    if (l$Timestamp != lOther$Timestamp) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTransactions$GetTransactions
    on Query$GetTransactions$GetTransactions {
  CopyWith$Query$GetTransactions$GetTransactions<
          Query$GetTransactions$GetTransactions>
      get copyWith => CopyWith$Query$GetTransactions$GetTransactions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTransactions$GetTransactions<TRes> {
  factory CopyWith$Query$GetTransactions$GetTransactions(
    Query$GetTransactions$GetTransactions instance,
    TRes Function(Query$GetTransactions$GetTransactions) then,
  ) = _CopyWithImpl$Query$GetTransactions$GetTransactions;

  factory CopyWith$Query$GetTransactions$GetTransactions.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTransactions$GetTransactions;

  TRes call({
    String? TxID,
    String? TxType,
    int? Timestamp,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetTransactions$GetTransactions<TRes>
    implements CopyWith$Query$GetTransactions$GetTransactions<TRes> {
  _CopyWithImpl$Query$GetTransactions$GetTransactions(
    this._instance,
    this._then,
  );

  final Query$GetTransactions$GetTransactions _instance;

  final TRes Function(Query$GetTransactions$GetTransactions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? TxID = _undefined,
    Object? TxType = _undefined,
    Object? Timestamp = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetTransactions$GetTransactions(
        TxID: TxID == _undefined || TxID == null
            ? _instance.TxID
            : (TxID as String),
        TxType: TxType == _undefined || TxType == null
            ? _instance.TxType
            : (TxType as String),
        Timestamp: Timestamp == _undefined || Timestamp == null
            ? _instance.Timestamp
            : (Timestamp as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetTransactions$GetTransactions<TRes>
    implements CopyWith$Query$GetTransactions$GetTransactions<TRes> {
  _CopyWithStubImpl$Query$GetTransactions$GetTransactions(this._res);

  TRes _res;

  call({
    String? TxID,
    String? TxType,
    int? Timestamp,
    String? $__typename,
  }) =>
      _res;
}
