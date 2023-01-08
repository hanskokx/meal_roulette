import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class VariablesQueryMealsWithOffset {
  factory VariablesQueryMealsWithOffset({int? offset}) =>
      VariablesQueryMealsWithOffset._({
        if (offset != null) r'offset': offset,
      });

  VariablesQueryMealsWithOffset._(this._$data);

  factory VariablesQueryMealsWithOffset.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('offset')) {
      final l$offset = data['offset'];
      result$data['offset'] = (l$offset as int?);
    }
    return VariablesQueryMealsWithOffset._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get offset => (_$data['offset'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('offset')) {
      final l$offset = offset;
      result$data['offset'] = l$offset;
    }
    return result$data;
  }

  CopyWithVariablesQueryMealsWithOffset<VariablesQueryMealsWithOffset>
      get copyWith => CopyWithVariablesQueryMealsWithOffset(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is VariablesQueryMealsWithOffset) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$offset = offset;
    final lOther$offset = other.offset;
    if (_$data.containsKey('offset') != other._$data.containsKey('offset')) {
      return false;
    }
    if (l$offset != lOther$offset) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$offset = offset;
    return Object.hashAll([_$data.containsKey('offset') ? l$offset : const {}]);
  }
}

abstract class CopyWithVariablesQueryMealsWithOffset<TRes> {
  factory CopyWithVariablesQueryMealsWithOffset(
    VariablesQueryMealsWithOffset instance,
    TRes Function(VariablesQueryMealsWithOffset) then,
  ) = _CopyWithImplVariablesQueryMealsWithOffset;

  factory CopyWithVariablesQueryMealsWithOffset.stub(TRes res) =
      _CopyWithStubImplVariablesQueryMealsWithOffset;

  TRes call({int? offset});
}

class _CopyWithImplVariablesQueryMealsWithOffset<TRes>
    implements CopyWithVariablesQueryMealsWithOffset<TRes> {
  _CopyWithImplVariablesQueryMealsWithOffset(
    this._instance,
    this._then,
  );

  final VariablesQueryMealsWithOffset _instance;

  final TRes Function(VariablesQueryMealsWithOffset) _then;

  static const _undefined = {};

  TRes call({Object? offset = _undefined}) =>
      _then(VariablesQueryMealsWithOffset._({
        ..._instance._$data,
        if (offset != _undefined) 'offset': (offset as int?),
      }));
}

class _CopyWithStubImplVariablesQueryMealsWithOffset<TRes>
    implements CopyWithVariablesQueryMealsWithOffset<TRes> {
  _CopyWithStubImplVariablesQueryMealsWithOffset(this._res);

  TRes _res;

  call({int? offset}) => _res;
}

class QueryMealsWithOffset {
  QueryMealsWithOffset({
    required this.meal_roulette_app_meals_aggregate,
    required this.$__typename,
  });

  factory QueryMealsWithOffset.fromJson(Map<String, dynamic> json) {
    final l$meal_roulette_app_meals_aggregate =
        json['meal_roulette_app_meals_aggregate'];
    final l$$__typename = json['__typename'];
    return QueryMealsWithOffset(
      meal_roulette_app_meals_aggregate:
          QueryMealsWithOffsetmeal_roulette_app_meals_aggregate.fromJson(
              (l$meal_roulette_app_meals_aggregate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final QueryMealsWithOffsetmeal_roulette_app_meals_aggregate
      meal_roulette_app_meals_aggregate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$meal_roulette_app_meals_aggregate =
        meal_roulette_app_meals_aggregate;
    _resultData['meal_roulette_app_meals_aggregate'] =
        l$meal_roulette_app_meals_aggregate.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$meal_roulette_app_meals_aggregate =
        meal_roulette_app_meals_aggregate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$meal_roulette_app_meals_aggregate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is QueryMealsWithOffset) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$meal_roulette_app_meals_aggregate =
        meal_roulette_app_meals_aggregate;
    final lOther$meal_roulette_app_meals_aggregate =
        other.meal_roulette_app_meals_aggregate;
    if (l$meal_roulette_app_meals_aggregate !=
        lOther$meal_roulette_app_meals_aggregate) {
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

extension UtilityExtensionQueryMealsWithOffset on QueryMealsWithOffset {
  CopyWithQueryMealsWithOffset<QueryMealsWithOffset> get copyWith =>
      CopyWithQueryMealsWithOffset(
        this,
        (i) => i,
      );
}

abstract class CopyWithQueryMealsWithOffset<TRes> {
  factory CopyWithQueryMealsWithOffset(
    QueryMealsWithOffset instance,
    TRes Function(QueryMealsWithOffset) then,
  ) = _CopyWithImplQueryMealsWithOffset;

  factory CopyWithQueryMealsWithOffset.stub(TRes res) =
      _CopyWithStubImplQueryMealsWithOffset;

  TRes call({
    QueryMealsWithOffsetmeal_roulette_app_meals_aggregate?
        meal_roulette_app_meals_aggregate,
    String? $__typename,
  });
  CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate<TRes>
      get meal_roulette_app_meals_aggregate;
}

class _CopyWithImplQueryMealsWithOffset<TRes>
    implements CopyWithQueryMealsWithOffset<TRes> {
  _CopyWithImplQueryMealsWithOffset(
    this._instance,
    this._then,
  );

  final QueryMealsWithOffset _instance;

  final TRes Function(QueryMealsWithOffset) _then;

  static const _undefined = {};

  TRes call({
    Object? meal_roulette_app_meals_aggregate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(QueryMealsWithOffset(
        meal_roulette_app_meals_aggregate:
            meal_roulette_app_meals_aggregate == _undefined ||
                    meal_roulette_app_meals_aggregate == null
                ? _instance.meal_roulette_app_meals_aggregate
                : (meal_roulette_app_meals_aggregate
                    as QueryMealsWithOffsetmeal_roulette_app_meals_aggregate),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate<TRes>
      get meal_roulette_app_meals_aggregate {
    final local$meal_roulette_app_meals_aggregate =
        _instance.meal_roulette_app_meals_aggregate;
    return CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate(
        local$meal_roulette_app_meals_aggregate,
        (e) => call(meal_roulette_app_meals_aggregate: e));
  }
}

class _CopyWithStubImplQueryMealsWithOffset<TRes>
    implements CopyWithQueryMealsWithOffset<TRes> {
  _CopyWithStubImplQueryMealsWithOffset(this._res);

  TRes _res;

  call({
    QueryMealsWithOffsetmeal_roulette_app_meals_aggregate?
        meal_roulette_app_meals_aggregate,
    String? $__typename,
  }) =>
      _res;
  CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate<TRes>
      get meal_roulette_app_meals_aggregate =>
          CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate.stub(
              _res);
}

const documentNodeQueryMealsWithOffset = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'MealsWithOffset'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'offset')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'meal_roulette_app_meals_aggregate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'limit'),
            value: IntValueNode(value: '4'),
          ),
          ArgumentNode(
            name: NameNode(value: 'offset'),
            value: VariableNode(name: NameNode(value: 'offset')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'nodes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'picture'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'ingredients'),
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
QueryMealsWithOffset _parserFnQueryMealsWithOffset(Map<String, dynamic> data) =>
    QueryMealsWithOffset.fromJson(data);

class OptionsQueryMealsWithOffset
    extends graphql.QueryOptions<QueryMealsWithOffset> {
  OptionsQueryMealsWithOffset({
    String? operationName,
    VariablesQueryMealsWithOffset? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryMealsWithOffset,
          parserFn: _parserFnQueryMealsWithOffset,
        );
}

class WatchOptionsQueryMealsWithOffset
    extends graphql.WatchQueryOptions<QueryMealsWithOffset> {
  WatchOptionsQueryMealsWithOffset({
    String? operationName,
    VariablesQueryMealsWithOffset? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
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
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryMealsWithOffset,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFnQueryMealsWithOffset,
        );
}

class FetchMoreOptionsQueryMealsWithOffset extends graphql.FetchMoreOptions {
  FetchMoreOptionsQueryMealsWithOffset({
    required graphql.UpdateQuery updateQuery,
    VariablesQueryMealsWithOffset? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryMealsWithOffset,
        );
}

extension ClientExtensionQueryMealsWithOffset on graphql.GraphQLClient {
  Future<graphql.QueryResult<QueryMealsWithOffset>> queryMealsWithOffset(
          [OptionsQueryMealsWithOffset? options]) async =>
      await this.query(options ?? OptionsQueryMealsWithOffset());
  graphql.ObservableQuery<QueryMealsWithOffset> watchQueryMealsWithOffset(
          [WatchOptionsQueryMealsWithOffset? options]) =>
      this.watchQuery(options ?? WatchOptionsQueryMealsWithOffset());
  void writeQueryMealsWithOffset({
    required QueryMealsWithOffset data,
    VariablesQueryMealsWithOffset? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryMealsWithOffset),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  QueryMealsWithOffset? readQueryMealsWithOffset({
    VariablesQueryMealsWithOffset? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryMealsWithOffset),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : QueryMealsWithOffset.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<QueryMealsWithOffset> useQueryMealsWithOffset(
        [OptionsQueryMealsWithOffset? options]) =>
    graphql_flutter.useQuery(options ?? OptionsQueryMealsWithOffset());
graphql.ObservableQuery<QueryMealsWithOffset> useWatchQueryMealsWithOffset(
        [WatchOptionsQueryMealsWithOffset? options]) =>
    graphql_flutter
        .useWatchQuery(options ?? WatchOptionsQueryMealsWithOffset());

class QueryMealsWithOffsetWidget
    extends graphql_flutter.Query<QueryMealsWithOffset> {
  QueryMealsWithOffsetWidget({
    widgets.Key? key,
    OptionsQueryMealsWithOffset? options,
    required graphql_flutter.QueryBuilder<QueryMealsWithOffset> builder,
  }) : super(
          key: key,
          options: options ?? OptionsQueryMealsWithOffset(),
          builder: builder,
        );
}

class QueryMealsWithOffsetmeal_roulette_app_meals_aggregate {
  QueryMealsWithOffsetmeal_roulette_app_meals_aggregate({
    required this.nodes,
    required this.$__typename,
  });

  factory QueryMealsWithOffsetmeal_roulette_app_meals_aggregate.fromJson(
      Map<String, dynamic> json) {
    final l$nodes = json['nodes'];
    final l$$__typename = json['__typename'];
    return QueryMealsWithOffsetmeal_roulette_app_meals_aggregate(
      nodes: (l$nodes as List<dynamic>)
          .map((e) => QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes
              .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes> nodes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$nodes = nodes;
    _resultData['nodes'] = l$nodes.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$nodes = nodes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$nodes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is QueryMealsWithOffsetmeal_roulette_app_meals_aggregate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$nodes = nodes;
    final lOther$nodes = other.nodes;
    if (l$nodes.length != lOther$nodes.length) {
      return false;
    }
    for (int i = 0; i < l$nodes.length; i++) {
      final l$nodes$entry = l$nodes[i];
      final lOther$nodes$entry = lOther$nodes[i];
      if (l$nodes$entry != lOther$nodes$entry) {
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

extension UtilityExtensionQueryMealsWithOffsetmeal_roulette_app_meals_aggregate
    on QueryMealsWithOffsetmeal_roulette_app_meals_aggregate {
  CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate<
          QueryMealsWithOffsetmeal_roulette_app_meals_aggregate>
      get copyWith =>
          CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate(
            this,
            (i) => i,
          );
}

abstract class CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate<
    TRes> {
  factory CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate(
    QueryMealsWithOffsetmeal_roulette_app_meals_aggregate instance,
    TRes Function(QueryMealsWithOffsetmeal_roulette_app_meals_aggregate) then,
  ) = _CopyWithImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregate;

  factory CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate.stub(
          TRes res) =
      _CopyWithStubImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregate;

  TRes call({
    List<QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes>? nodes,
    String? $__typename,
  });
  TRes nodes(
      Iterable<QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes> Function(
              Iterable<
                  CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes<
                      QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes>>)
          _fn);
}

class _CopyWithImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregate<TRes>
    implements
        CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate<TRes> {
  _CopyWithImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregate(
    this._instance,
    this._then,
  );

  final QueryMealsWithOffsetmeal_roulette_app_meals_aggregate _instance;

  final TRes Function(QueryMealsWithOffsetmeal_roulette_app_meals_aggregate)
      _then;

  static const _undefined = {};

  TRes call({
    Object? nodes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(QueryMealsWithOffsetmeal_roulette_app_meals_aggregate(
        nodes: nodes == _undefined || nodes == null
            ? _instance.nodes
            : (nodes as List<
                QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes nodes(
          Iterable<QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes> Function(
                  Iterable<
                      CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes<
                          QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes>>)
              _fn) =>
      call(
          nodes: _fn(_instance.nodes.map((e) =>
              CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregate<
        TRes>
    implements
        CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregate<TRes> {
  _CopyWithStubImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregate(
      this._res);

  TRes _res;

  call({
    List<QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes>? nodes,
    String? $__typename,
  }) =>
      _res;
  nodes(_fn) => _res;
}

class QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes {
  QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes({
    required this.id,
    required this.title,
    required this.picture,
    required this.description,
    required this.ingredients,
    required this.$__typename,
  });

  factory QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$picture = json['picture'];
    final l$description = json['description'];
    final l$ingredients = json['ingredients'];
    final l$$__typename = json['__typename'];
    return QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes(
      id: (l$id as int),
      title: (l$title as String),
      picture: (l$picture as String),
      description: (l$description as String),
      ingredients: (l$ingredients as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String title;

  final String picture;

  final String description;

  final String ingredients;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$picture = picture;
    _resultData['picture'] = l$picture;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$ingredients = ingredients;
    _resultData['ingredients'] = l$ingredients;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$picture = picture;
    final l$description = description;
    final l$ingredients = ingredients;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$picture,
      l$description,
      l$ingredients,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$picture = picture;
    final lOther$picture = other.picture;
    if (l$picture != lOther$picture) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$ingredients = ingredients;
    final lOther$ingredients = other.ingredients;
    if (l$ingredients != lOther$ingredients) {
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

extension UtilityExtensionQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes
    on QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes {
  CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes<
          QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes>
      get copyWith =>
          CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes(
            this,
            (i) => i,
          );
}

abstract class CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes<
    TRes> {
  factory CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes(
    QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes instance,
    TRes Function(QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes)
        then,
  ) = _CopyWithImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes;

  factory CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes.stub(
          TRes res) =
      _CopyWithStubImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes;

  TRes call({
    int? id,
    String? title,
    String? picture,
    String? description,
    String? ingredients,
    String? $__typename,
  });
}

class _CopyWithImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes<
        TRes>
    implements
        CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes<
            TRes> {
  _CopyWithImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes(
    this._instance,
    this._then,
  );

  final QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes _instance;

  final TRes Function(
      QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? picture = _undefined,
    Object? description = _undefined,
    Object? ingredients = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        picture: picture == _undefined || picture == null
            ? _instance.picture
            : (picture as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        ingredients: ingredients == _undefined || ingredients == null
            ? _instance.ingredients
            : (ingredients as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes<
        TRes>
    implements
        CopyWithQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes<
            TRes> {
  _CopyWithStubImplQueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes(
      this._res);

  TRes _res;

  call({
    int? id,
    String? title,
    String? picture,
    String? description,
    String? ingredients,
    String? $__typename,
  }) =>
      _res;
}
