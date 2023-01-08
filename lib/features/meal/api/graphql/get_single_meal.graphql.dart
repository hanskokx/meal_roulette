import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class VariablesQuerySingleMeal {
  factory VariablesQuerySingleMeal({required int id}) =>
      VariablesQuerySingleMeal._({
        r'id': id,
      });

  VariablesQuerySingleMeal._(this._$data);

  factory VariablesQuerySingleMeal.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return VariablesQuerySingleMeal._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWithVariablesQuerySingleMeal<VariablesQuerySingleMeal> get copyWith =>
      CopyWithVariablesQuerySingleMeal(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is VariablesQuerySingleMeal) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWithVariablesQuerySingleMeal<TRes> {
  factory CopyWithVariablesQuerySingleMeal(
    VariablesQuerySingleMeal instance,
    TRes Function(VariablesQuerySingleMeal) then,
  ) = _CopyWithImplVariablesQuerySingleMeal;

  factory CopyWithVariablesQuerySingleMeal.stub(TRes res) =
      _CopyWithStubImplVariablesQuerySingleMeal;

  TRes call({int? id});
}

class _CopyWithImplVariablesQuerySingleMeal<TRes>
    implements CopyWithVariablesQuerySingleMeal<TRes> {
  _CopyWithImplVariablesQuerySingleMeal(
    this._instance,
    this._then,
  );

  final VariablesQuerySingleMeal _instance;

  final TRes Function(VariablesQuerySingleMeal) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(VariablesQuerySingleMeal._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImplVariablesQuerySingleMeal<TRes>
    implements CopyWithVariablesQuerySingleMeal<TRes> {
  _CopyWithStubImplVariablesQuerySingleMeal(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class QuerySingleMeal {
  QuerySingleMeal({
    this.meal_roulette_app_meals_by_pk,
    required this.$__typename,
  });

  factory QuerySingleMeal.fromJson(Map<String, dynamic> json) {
    final l$meal_roulette_app_meals_by_pk =
        json['meal_roulette_app_meals_by_pk'];
    final l$$__typename = json['__typename'];
    return QuerySingleMeal(
      meal_roulette_app_meals_by_pk: l$meal_roulette_app_meals_by_pk == null
          ? null
          : QuerySingleMealmeal_roulette_app_meals_by_pk.fromJson(
              (l$meal_roulette_app_meals_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final QuerySingleMealmeal_roulette_app_meals_by_pk?
      meal_roulette_app_meals_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$meal_roulette_app_meals_by_pk = meal_roulette_app_meals_by_pk;
    _resultData['meal_roulette_app_meals_by_pk'] =
        l$meal_roulette_app_meals_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$meal_roulette_app_meals_by_pk = meal_roulette_app_meals_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$meal_roulette_app_meals_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is QuerySingleMeal) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$meal_roulette_app_meals_by_pk = meal_roulette_app_meals_by_pk;
    final lOther$meal_roulette_app_meals_by_pk =
        other.meal_roulette_app_meals_by_pk;
    if (l$meal_roulette_app_meals_by_pk !=
        lOther$meal_roulette_app_meals_by_pk) {
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

extension UtilityExtensionQuerySingleMeal on QuerySingleMeal {
  CopyWithQuerySingleMeal<QuerySingleMeal> get copyWith =>
      CopyWithQuerySingleMeal(
        this,
        (i) => i,
      );
}

abstract class CopyWithQuerySingleMeal<TRes> {
  factory CopyWithQuerySingleMeal(
    QuerySingleMeal instance,
    TRes Function(QuerySingleMeal) then,
  ) = _CopyWithImplQuerySingleMeal;

  factory CopyWithQuerySingleMeal.stub(TRes res) =
      _CopyWithStubImplQuerySingleMeal;

  TRes call({
    QuerySingleMealmeal_roulette_app_meals_by_pk? meal_roulette_app_meals_by_pk,
    String? $__typename,
  });
  CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk<TRes>
      get meal_roulette_app_meals_by_pk;
}

class _CopyWithImplQuerySingleMeal<TRes>
    implements CopyWithQuerySingleMeal<TRes> {
  _CopyWithImplQuerySingleMeal(
    this._instance,
    this._then,
  );

  final QuerySingleMeal _instance;

  final TRes Function(QuerySingleMeal) _then;

  static const _undefined = {};

  TRes call({
    Object? meal_roulette_app_meals_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(QuerySingleMeal(
        meal_roulette_app_meals_by_pk:
            meal_roulette_app_meals_by_pk == _undefined
                ? _instance.meal_roulette_app_meals_by_pk
                : (meal_roulette_app_meals_by_pk
                    as QuerySingleMealmeal_roulette_app_meals_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk<TRes>
      get meal_roulette_app_meals_by_pk {
    final local$meal_roulette_app_meals_by_pk =
        _instance.meal_roulette_app_meals_by_pk;
    return local$meal_roulette_app_meals_by_pk == null
        ? CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk.stub(
            _then(_instance))
        : CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk(
            local$meal_roulette_app_meals_by_pk,
            (e) => call(meal_roulette_app_meals_by_pk: e));
  }
}

class _CopyWithStubImplQuerySingleMeal<TRes>
    implements CopyWithQuerySingleMeal<TRes> {
  _CopyWithStubImplQuerySingleMeal(this._res);

  TRes _res;

  call({
    QuerySingleMealmeal_roulette_app_meals_by_pk? meal_roulette_app_meals_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk<TRes>
      get meal_roulette_app_meals_by_pk =>
          CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk.stub(_res);
}

const documentNodeQuerySingleMeal = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'SingleMeal'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'meal_roulette_app_meals_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
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
]);
QuerySingleMeal _parserFnQuerySingleMeal(Map<String, dynamic> data) =>
    QuerySingleMeal.fromJson(data);

class OptionsQuerySingleMeal extends graphql.QueryOptions<QuerySingleMeal> {
  OptionsQuerySingleMeal({
    String? operationName,
    required VariablesQuerySingleMeal variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQuerySingleMeal,
          parserFn: _parserFnQuerySingleMeal,
        );
}

class WatchOptionsQuerySingleMeal
    extends graphql.WatchQueryOptions<QuerySingleMeal> {
  WatchOptionsQuerySingleMeal({
    String? operationName,
    required VariablesQuerySingleMeal variables,
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
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQuerySingleMeal,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFnQuerySingleMeal,
        );
}

class FetchMoreOptionsQuerySingleMeal extends graphql.FetchMoreOptions {
  FetchMoreOptionsQuerySingleMeal({
    required graphql.UpdateQuery updateQuery,
    required VariablesQuerySingleMeal variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQuerySingleMeal,
        );
}

extension ClientExtensionQuerySingleMeal on graphql.GraphQLClient {
  Future<graphql.QueryResult<QuerySingleMeal>> querySingleMeal(
          OptionsQuerySingleMeal options) async =>
      await this.query(options);
  graphql.ObservableQuery<QuerySingleMeal> watchQuerySingleMeal(
          WatchOptionsQuerySingleMeal options) =>
      this.watchQuery(options);
  void writeQuerySingleMeal({
    required QuerySingleMeal data,
    required VariablesQuerySingleMeal variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQuerySingleMeal),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  QuerySingleMeal? readQuerySingleMeal({
    required VariablesQuerySingleMeal variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQuerySingleMeal),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : QuerySingleMeal.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<QuerySingleMeal> useQuerySingleMeal(
        OptionsQuerySingleMeal options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<QuerySingleMeal> useWatchQuerySingleMeal(
        WatchOptionsQuerySingleMeal options) =>
    graphql_flutter.useWatchQuery(options);

class QuerySingleMealWidget extends graphql_flutter.Query<QuerySingleMeal> {
  QuerySingleMealWidget({
    widgets.Key? key,
    required OptionsQuerySingleMeal options,
    required graphql_flutter.QueryBuilder<QuerySingleMeal> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class QuerySingleMealmeal_roulette_app_meals_by_pk {
  QuerySingleMealmeal_roulette_app_meals_by_pk({
    required this.id,
    required this.title,
    required this.picture,
    required this.description,
    required this.ingredients,
    required this.$__typename,
  });

  factory QuerySingleMealmeal_roulette_app_meals_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$picture = json['picture'];
    final l$description = json['description'];
    final l$ingredients = json['ingredients'];
    final l$$__typename = json['__typename'];
    return QuerySingleMealmeal_roulette_app_meals_by_pk(
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
    if (!(other is QuerySingleMealmeal_roulette_app_meals_by_pk) ||
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

extension UtilityExtensionQuerySingleMealmeal_roulette_app_meals_by_pk
    on QuerySingleMealmeal_roulette_app_meals_by_pk {
  CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk<
          QuerySingleMealmeal_roulette_app_meals_by_pk>
      get copyWith => CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk<TRes> {
  factory CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk(
    QuerySingleMealmeal_roulette_app_meals_by_pk instance,
    TRes Function(QuerySingleMealmeal_roulette_app_meals_by_pk) then,
  ) = _CopyWithImplQuerySingleMealmeal_roulette_app_meals_by_pk;

  factory CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk.stub(TRes res) =
      _CopyWithStubImplQuerySingleMealmeal_roulette_app_meals_by_pk;

  TRes call({
    int? id,
    String? title,
    String? picture,
    String? description,
    String? ingredients,
    String? $__typename,
  });
}

class _CopyWithImplQuerySingleMealmeal_roulette_app_meals_by_pk<TRes>
    implements CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk<TRes> {
  _CopyWithImplQuerySingleMealmeal_roulette_app_meals_by_pk(
    this._instance,
    this._then,
  );

  final QuerySingleMealmeal_roulette_app_meals_by_pk _instance;

  final TRes Function(QuerySingleMealmeal_roulette_app_meals_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? picture = _undefined,
    Object? description = _undefined,
    Object? ingredients = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(QuerySingleMealmeal_roulette_app_meals_by_pk(
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

class _CopyWithStubImplQuerySingleMealmeal_roulette_app_meals_by_pk<TRes>
    implements CopyWithQuerySingleMealmeal_roulette_app_meals_by_pk<TRes> {
  _CopyWithStubImplQuerySingleMealmeal_roulette_app_meals_by_pk(this._res);

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
