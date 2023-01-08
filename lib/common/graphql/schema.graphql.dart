class Inputfloat8_comparison_exp {
  factory Inputfloat8_comparison_exp({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      Inputfloat8_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Inputfloat8_comparison_exp._(this._$data);

  factory Inputfloat8_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as int?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as int?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as int?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as int?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as int?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as int?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    return Inputfloat8_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get $_eq => (_$data['_eq'] as int?);
  int? get $_gt => (_$data['_gt'] as int?);
  int? get $_gte => (_$data['_gte'] as int?);
  List<int>? get $_in => (_$data['_in'] as List<int>?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  int? get $_lt => (_$data['_lt'] as int?);
  int? get $_lte => (_$data['_lte'] as int?);
  int? get $_neq => (_$data['_neq'] as int?);
  List<int>? get $_nin => (_$data['_nin'] as List<int>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWithInputfloat8_comparison_exp<Inputfloat8_comparison_exp> get copyWith =>
      CopyWithInputfloat8_comparison_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputfloat8_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWithInputfloat8_comparison_exp<TRes> {
  factory CopyWithInputfloat8_comparison_exp(
    Inputfloat8_comparison_exp instance,
    TRes Function(Inputfloat8_comparison_exp) then,
  ) = _CopyWithImplInputfloat8_comparison_exp;

  factory CopyWithInputfloat8_comparison_exp.stub(TRes res) =
      _CopyWithStubImplInputfloat8_comparison_exp;

  TRes call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  });
}

class _CopyWithImplInputfloat8_comparison_exp<TRes>
    implements CopyWithInputfloat8_comparison_exp<TRes> {
  _CopyWithImplInputfloat8_comparison_exp(
    this._instance,
    this._then,
  );

  final Inputfloat8_comparison_exp _instance;

  final TRes Function(Inputfloat8_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Inputfloat8_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as int?),
        if ($_gt != _undefined) '_gt': ($_gt as int?),
        if ($_gte != _undefined) '_gte': ($_gte as int?),
        if ($_in != _undefined) '_in': ($_in as List<int>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as int?),
        if ($_lte != _undefined) '_lte': ($_lte as int?),
        if ($_neq != _undefined) '_neq': ($_neq as int?),
        if ($_nin != _undefined) '_nin': ($_nin as List<int>?),
      }));
}

class _CopyWithStubImplInputfloat8_comparison_exp<TRes>
    implements CopyWithInputfloat8_comparison_exp<TRes> {
  _CopyWithStubImplInputfloat8_comparison_exp(this._res);

  TRes _res;

  call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      _res;
}

class InputInt_comparison_exp {
  factory InputInt_comparison_exp({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      InputInt_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  InputInt_comparison_exp._(this._$data);

  factory InputInt_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as int?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as int?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as int?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as int?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as int?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as int?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    return InputInt_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get $_eq => (_$data['_eq'] as int?);
  int? get $_gt => (_$data['_gt'] as int?);
  int? get $_gte => (_$data['_gte'] as int?);
  List<int>? get $_in => (_$data['_in'] as List<int>?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  int? get $_lt => (_$data['_lt'] as int?);
  int? get $_lte => (_$data['_lte'] as int?);
  int? get $_neq => (_$data['_neq'] as int?);
  List<int>? get $_nin => (_$data['_nin'] as List<int>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWithInputInt_comparison_exp<InputInt_comparison_exp> get copyWith =>
      CopyWithInputInt_comparison_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is InputInt_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWithInputInt_comparison_exp<TRes> {
  factory CopyWithInputInt_comparison_exp(
    InputInt_comparison_exp instance,
    TRes Function(InputInt_comparison_exp) then,
  ) = _CopyWithImplInputInt_comparison_exp;

  factory CopyWithInputInt_comparison_exp.stub(TRes res) =
      _CopyWithStubImplInputInt_comparison_exp;

  TRes call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  });
}

class _CopyWithImplInputInt_comparison_exp<TRes>
    implements CopyWithInputInt_comparison_exp<TRes> {
  _CopyWithImplInputInt_comparison_exp(
    this._instance,
    this._then,
  );

  final InputInt_comparison_exp _instance;

  final TRes Function(InputInt_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(InputInt_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as int?),
        if ($_gt != _undefined) '_gt': ($_gt as int?),
        if ($_gte != _undefined) '_gte': ($_gte as int?),
        if ($_in != _undefined) '_in': ($_in as List<int>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as int?),
        if ($_lte != _undefined) '_lte': ($_lte as int?),
        if ($_neq != _undefined) '_neq': ($_neq as int?),
        if ($_nin != _undefined) '_nin': ($_nin as List<int>?),
      }));
}

class _CopyWithStubImplInputInt_comparison_exp<TRes>
    implements CopyWithInputInt_comparison_exp<TRes> {
  _CopyWithStubImplInputInt_comparison_exp(this._res);

  TRes _res;

  call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      _res;
}

class Inputmeal_roulette_app_meals_bool_exp {
  factory Inputmeal_roulette_app_meals_bool_exp({
    List<Inputmeal_roulette_app_meals_bool_exp>? $_and,
    Inputmeal_roulette_app_meals_bool_exp? $_not,
    List<Inputmeal_roulette_app_meals_bool_exp>? $_or,
    InputString_comparison_exp? description,
    InputInt_comparison_exp? id,
    InputString_comparison_exp? ingredients,
    InputString_comparison_exp? picture,
    InputString_comparison_exp? title,
  }) =>
      Inputmeal_roulette_app_meals_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (ingredients != null) r'ingredients': ingredients,
        if (picture != null) r'picture': picture,
        if (title != null) r'title': title,
      });

  Inputmeal_roulette_app_meals_bool_exp._(this._$data);

  factory Inputmeal_roulette_app_meals_bool_exp.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) => Inputmeal_roulette_app_meals_bool_exp.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Inputmeal_roulette_app_meals_bool_exp.fromJson(
              (l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) => Inputmeal_roulette_app_meals_bool_exp.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : InputString_comparison_exp.fromJson(
              (l$description as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : InputInt_comparison_exp.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('ingredients')) {
      final l$ingredients = data['ingredients'];
      result$data['ingredients'] = l$ingredients == null
          ? null
          : InputString_comparison_exp.fromJson(
              (l$ingredients as Map<String, dynamic>));
    }
    if (data.containsKey('picture')) {
      final l$picture = data['picture'];
      result$data['picture'] = l$picture == null
          ? null
          : InputString_comparison_exp.fromJson(
              (l$picture as Map<String, dynamic>));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = l$title == null
          ? null
          : InputString_comparison_exp.fromJson(
              (l$title as Map<String, dynamic>));
    }
    return Inputmeal_roulette_app_meals_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Inputmeal_roulette_app_meals_bool_exp>? get $_and =>
      (_$data['_and'] as List<Inputmeal_roulette_app_meals_bool_exp>?);
  Inputmeal_roulette_app_meals_bool_exp? get $_not =>
      (_$data['_not'] as Inputmeal_roulette_app_meals_bool_exp?);
  List<Inputmeal_roulette_app_meals_bool_exp>? get $_or =>
      (_$data['_or'] as List<Inputmeal_roulette_app_meals_bool_exp>?);
  InputString_comparison_exp? get description =>
      (_$data['description'] as InputString_comparison_exp?);
  InputInt_comparison_exp? get id => (_$data['id'] as InputInt_comparison_exp?);
  InputString_comparison_exp? get ingredients =>
      (_$data['ingredients'] as InputString_comparison_exp?);
  InputString_comparison_exp? get picture =>
      (_$data['picture'] as InputString_comparison_exp?);
  InputString_comparison_exp? get title =>
      (_$data['title'] as InputString_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('ingredients')) {
      final l$ingredients = ingredients;
      result$data['ingredients'] = l$ingredients?.toJson();
    }
    if (_$data.containsKey('picture')) {
      final l$picture = picture;
      result$data['picture'] = l$picture?.toJson();
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title?.toJson();
    }
    return result$data;
  }

  CopyWithInputmeal_roulette_app_meals_bool_exp<
          Inputmeal_roulette_app_meals_bool_exp>
      get copyWith => CopyWithInputmeal_roulette_app_meals_bool_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputmeal_roulette_app_meals_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$ingredients = ingredients;
    final lOther$ingredients = other.ingredients;
    if (_$data.containsKey('ingredients') !=
        other._$data.containsKey('ingredients')) {
      return false;
    }
    if (l$ingredients != lOther$ingredients) {
      return false;
    }
    final l$picture = picture;
    final lOther$picture = other.picture;
    if (_$data.containsKey('picture') != other._$data.containsKey('picture')) {
      return false;
    }
    if (l$picture != lOther$picture) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$description = description;
    final l$id = id;
    final l$ingredients = ingredients;
    final l$picture = picture;
    final l$title = title;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('ingredients') ? l$ingredients : const {},
      _$data.containsKey('picture') ? l$picture : const {},
      _$data.containsKey('title') ? l$title : const {},
    ]);
  }
}

abstract class CopyWithInputmeal_roulette_app_meals_bool_exp<TRes> {
  factory CopyWithInputmeal_roulette_app_meals_bool_exp(
    Inputmeal_roulette_app_meals_bool_exp instance,
    TRes Function(Inputmeal_roulette_app_meals_bool_exp) then,
  ) = _CopyWithImplInputmeal_roulette_app_meals_bool_exp;

  factory CopyWithInputmeal_roulette_app_meals_bool_exp.stub(TRes res) =
      _CopyWithStubImplInputmeal_roulette_app_meals_bool_exp;

  TRes call({
    List<Inputmeal_roulette_app_meals_bool_exp>? $_and,
    Inputmeal_roulette_app_meals_bool_exp? $_not,
    List<Inputmeal_roulette_app_meals_bool_exp>? $_or,
    InputString_comparison_exp? description,
    InputInt_comparison_exp? id,
    InputString_comparison_exp? ingredients,
    InputString_comparison_exp? picture,
    InputString_comparison_exp? title,
  });
  TRes $_and(
      Iterable<Inputmeal_roulette_app_meals_bool_exp>? Function(
              Iterable<
                  CopyWithInputmeal_roulette_app_meals_bool_exp<
                      Inputmeal_roulette_app_meals_bool_exp>>?)
          _fn);
  CopyWithInputmeal_roulette_app_meals_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Inputmeal_roulette_app_meals_bool_exp>? Function(
              Iterable<
                  CopyWithInputmeal_roulette_app_meals_bool_exp<
                      Inputmeal_roulette_app_meals_bool_exp>>?)
          _fn);
  CopyWithInputString_comparison_exp<TRes> get description;
  CopyWithInputInt_comparison_exp<TRes> get id;
  CopyWithInputString_comparison_exp<TRes> get ingredients;
  CopyWithInputString_comparison_exp<TRes> get picture;
  CopyWithInputString_comparison_exp<TRes> get title;
}

class _CopyWithImplInputmeal_roulette_app_meals_bool_exp<TRes>
    implements CopyWithInputmeal_roulette_app_meals_bool_exp<TRes> {
  _CopyWithImplInputmeal_roulette_app_meals_bool_exp(
    this._instance,
    this._then,
  );

  final Inputmeal_roulette_app_meals_bool_exp _instance;

  final TRes Function(Inputmeal_roulette_app_meals_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
    Object? ingredients = _undefined,
    Object? picture = _undefined,
    Object? title = _undefined,
  }) =>
      _then(Inputmeal_roulette_app_meals_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined)
          '_and': ($_and as List<Inputmeal_roulette_app_meals_bool_exp>?),
        if ($_not != _undefined)
          '_not': ($_not as Inputmeal_roulette_app_meals_bool_exp?),
        if ($_or != _undefined)
          '_or': ($_or as List<Inputmeal_roulette_app_meals_bool_exp>?),
        if (description != _undefined)
          'description': (description as InputString_comparison_exp?),
        if (id != _undefined) 'id': (id as InputInt_comparison_exp?),
        if (ingredients != _undefined)
          'ingredients': (ingredients as InputString_comparison_exp?),
        if (picture != _undefined)
          'picture': (picture as InputString_comparison_exp?),
        if (title != _undefined)
          'title': (title as InputString_comparison_exp?),
      }));
  TRes $_and(
          Iterable<Inputmeal_roulette_app_meals_bool_exp>? Function(
                  Iterable<
                      CopyWithInputmeal_roulette_app_meals_bool_exp<
                          Inputmeal_roulette_app_meals_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and
              ?.map((e) => CopyWithInputmeal_roulette_app_meals_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
  CopyWithInputmeal_roulette_app_meals_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWithInputmeal_roulette_app_meals_bool_exp.stub(_then(_instance))
        : CopyWithInputmeal_roulette_app_meals_bool_exp(
            local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Inputmeal_roulette_app_meals_bool_exp>? Function(
                  Iterable<
                      CopyWithInputmeal_roulette_app_meals_bool_exp<
                          Inputmeal_roulette_app_meals_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or
              ?.map((e) => CopyWithInputmeal_roulette_app_meals_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
  CopyWithInputString_comparison_exp<TRes> get description {
    final local$description = _instance.description;
    return local$description == null
        ? CopyWithInputString_comparison_exp.stub(_then(_instance))
        : CopyWithInputString_comparison_exp(
            local$description, (e) => call(description: e));
  }

  CopyWithInputInt_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWithInputInt_comparison_exp.stub(_then(_instance))
        : CopyWithInputInt_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWithInputString_comparison_exp<TRes> get ingredients {
    final local$ingredients = _instance.ingredients;
    return local$ingredients == null
        ? CopyWithInputString_comparison_exp.stub(_then(_instance))
        : CopyWithInputString_comparison_exp(
            local$ingredients, (e) => call(ingredients: e));
  }

  CopyWithInputString_comparison_exp<TRes> get picture {
    final local$picture = _instance.picture;
    return local$picture == null
        ? CopyWithInputString_comparison_exp.stub(_then(_instance))
        : CopyWithInputString_comparison_exp(
            local$picture, (e) => call(picture: e));
  }

  CopyWithInputString_comparison_exp<TRes> get title {
    final local$title = _instance.title;
    return local$title == null
        ? CopyWithInputString_comparison_exp.stub(_then(_instance))
        : CopyWithInputString_comparison_exp(
            local$title, (e) => call(title: e));
  }
}

class _CopyWithStubImplInputmeal_roulette_app_meals_bool_exp<TRes>
    implements CopyWithInputmeal_roulette_app_meals_bool_exp<TRes> {
  _CopyWithStubImplInputmeal_roulette_app_meals_bool_exp(this._res);

  TRes _res;

  call({
    List<Inputmeal_roulette_app_meals_bool_exp>? $_and,
    Inputmeal_roulette_app_meals_bool_exp? $_not,
    List<Inputmeal_roulette_app_meals_bool_exp>? $_or,
    InputString_comparison_exp? description,
    InputInt_comparison_exp? id,
    InputString_comparison_exp? ingredients,
    InputString_comparison_exp? picture,
    InputString_comparison_exp? title,
  }) =>
      _res;
  $_and(_fn) => _res;
  CopyWithInputmeal_roulette_app_meals_bool_exp<TRes> get $_not =>
      CopyWithInputmeal_roulette_app_meals_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWithInputString_comparison_exp<TRes> get description =>
      CopyWithInputString_comparison_exp.stub(_res);
  CopyWithInputInt_comparison_exp<TRes> get id =>
      CopyWithInputInt_comparison_exp.stub(_res);
  CopyWithInputString_comparison_exp<TRes> get ingredients =>
      CopyWithInputString_comparison_exp.stub(_res);
  CopyWithInputString_comparison_exp<TRes> get picture =>
      CopyWithInputString_comparison_exp.stub(_res);
  CopyWithInputString_comparison_exp<TRes> get title =>
      CopyWithInputString_comparison_exp.stub(_res);
}

class Inputmeal_roulette_app_meals_order_by {
  factory Inputmeal_roulette_app_meals_order_by({
    Enumorder_by? description,
    Enumorder_by? id,
    Enumorder_by? ingredients,
    Enumorder_by? picture,
    Enumorder_by? title,
  }) =>
      Inputmeal_roulette_app_meals_order_by._({
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (ingredients != null) r'ingredients': ingredients,
        if (picture != null) r'picture': picture,
        if (title != null) r'title': title,
      });

  Inputmeal_roulette_app_meals_order_by._(this._$data);

  factory Inputmeal_roulette_app_meals_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJsonEnumorder_by((l$description as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJsonEnumorder_by((l$id as String));
    }
    if (data.containsKey('ingredients')) {
      final l$ingredients = data['ingredients'];
      result$data['ingredients'] = l$ingredients == null
          ? null
          : fromJsonEnumorder_by((l$ingredients as String));
    }
    if (data.containsKey('picture')) {
      final l$picture = data['picture'];
      result$data['picture'] = l$picture == null
          ? null
          : fromJsonEnumorder_by((l$picture as String));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] =
          l$title == null ? null : fromJsonEnumorder_by((l$title as String));
    }
    return Inputmeal_roulette_app_meals_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enumorder_by? get description => (_$data['description'] as Enumorder_by?);
  Enumorder_by? get id => (_$data['id'] as Enumorder_by?);
  Enumorder_by? get ingredients => (_$data['ingredients'] as Enumorder_by?);
  Enumorder_by? get picture => (_$data['picture'] as Enumorder_by?);
  Enumorder_by? get title => (_$data['title'] as Enumorder_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJsonEnumorder_by(l$description);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJsonEnumorder_by(l$id);
    }
    if (_$data.containsKey('ingredients')) {
      final l$ingredients = ingredients;
      result$data['ingredients'] =
          l$ingredients == null ? null : toJsonEnumorder_by(l$ingredients);
    }
    if (_$data.containsKey('picture')) {
      final l$picture = picture;
      result$data['picture'] =
          l$picture == null ? null : toJsonEnumorder_by(l$picture);
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] =
          l$title == null ? null : toJsonEnumorder_by(l$title);
    }
    return result$data;
  }

  CopyWithInputmeal_roulette_app_meals_order_by<
          Inputmeal_roulette_app_meals_order_by>
      get copyWith => CopyWithInputmeal_roulette_app_meals_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputmeal_roulette_app_meals_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$ingredients = ingredients;
    final lOther$ingredients = other.ingredients;
    if (_$data.containsKey('ingredients') !=
        other._$data.containsKey('ingredients')) {
      return false;
    }
    if (l$ingredients != lOther$ingredients) {
      return false;
    }
    final l$picture = picture;
    final lOther$picture = other.picture;
    if (_$data.containsKey('picture') != other._$data.containsKey('picture')) {
      return false;
    }
    if (l$picture != lOther$picture) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$id = id;
    final l$ingredients = ingredients;
    final l$picture = picture;
    final l$title = title;
    return Object.hashAll([
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('ingredients') ? l$ingredients : const {},
      _$data.containsKey('picture') ? l$picture : const {},
      _$data.containsKey('title') ? l$title : const {},
    ]);
  }
}

abstract class CopyWithInputmeal_roulette_app_meals_order_by<TRes> {
  factory CopyWithInputmeal_roulette_app_meals_order_by(
    Inputmeal_roulette_app_meals_order_by instance,
    TRes Function(Inputmeal_roulette_app_meals_order_by) then,
  ) = _CopyWithImplInputmeal_roulette_app_meals_order_by;

  factory CopyWithInputmeal_roulette_app_meals_order_by.stub(TRes res) =
      _CopyWithStubImplInputmeal_roulette_app_meals_order_by;

  TRes call({
    Enumorder_by? description,
    Enumorder_by? id,
    Enumorder_by? ingredients,
    Enumorder_by? picture,
    Enumorder_by? title,
  });
}

class _CopyWithImplInputmeal_roulette_app_meals_order_by<TRes>
    implements CopyWithInputmeal_roulette_app_meals_order_by<TRes> {
  _CopyWithImplInputmeal_roulette_app_meals_order_by(
    this._instance,
    this._then,
  );

  final Inputmeal_roulette_app_meals_order_by _instance;

  final TRes Function(Inputmeal_roulette_app_meals_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? description = _undefined,
    Object? id = _undefined,
    Object? ingredients = _undefined,
    Object? picture = _undefined,
    Object? title = _undefined,
  }) =>
      _then(Inputmeal_roulette_app_meals_order_by._({
        ..._instance._$data,
        if (description != _undefined)
          'description': (description as Enumorder_by?),
        if (id != _undefined) 'id': (id as Enumorder_by?),
        if (ingredients != _undefined)
          'ingredients': (ingredients as Enumorder_by?),
        if (picture != _undefined) 'picture': (picture as Enumorder_by?),
        if (title != _undefined) 'title': (title as Enumorder_by?),
      }));
}

class _CopyWithStubImplInputmeal_roulette_app_meals_order_by<TRes>
    implements CopyWithInputmeal_roulette_app_meals_order_by<TRes> {
  _CopyWithStubImplInputmeal_roulette_app_meals_order_by(this._res);

  TRes _res;

  call({
    Enumorder_by? description,
    Enumorder_by? id,
    Enumorder_by? ingredients,
    Enumorder_by? picture,
    Enumorder_by? title,
  }) =>
      _res;
}

class Inputmeal_roulette_app_meals_stream_cursor_input {
  factory Inputmeal_roulette_app_meals_stream_cursor_input({
    required Inputmeal_roulette_app_meals_stream_cursor_value_input
        initial_value,
    Enumcursor_ordering? ordering,
  }) =>
      Inputmeal_roulette_app_meals_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Inputmeal_roulette_app_meals_stream_cursor_input._(this._$data);

  factory Inputmeal_roulette_app_meals_stream_cursor_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Inputmeal_roulette_app_meals_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJsonEnumcursor_ordering((l$ordering as String));
    }
    return Inputmeal_roulette_app_meals_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Inputmeal_roulette_app_meals_stream_cursor_value_input get initial_value =>
      (_$data['initial_value']
          as Inputmeal_roulette_app_meals_stream_cursor_value_input);
  Enumcursor_ordering? get ordering =>
      (_$data['ordering'] as Enumcursor_ordering?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJsonEnumcursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWithInputmeal_roulette_app_meals_stream_cursor_input<
          Inputmeal_roulette_app_meals_stream_cursor_input>
      get copyWith => CopyWithInputmeal_roulette_app_meals_stream_cursor_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputmeal_roulette_app_meals_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWithInputmeal_roulette_app_meals_stream_cursor_input<TRes> {
  factory CopyWithInputmeal_roulette_app_meals_stream_cursor_input(
    Inputmeal_roulette_app_meals_stream_cursor_input instance,
    TRes Function(Inputmeal_roulette_app_meals_stream_cursor_input) then,
  ) = _CopyWithImplInputmeal_roulette_app_meals_stream_cursor_input;

  factory CopyWithInputmeal_roulette_app_meals_stream_cursor_input.stub(
          TRes res) =
      _CopyWithStubImplInputmeal_roulette_app_meals_stream_cursor_input;

  TRes call({
    Inputmeal_roulette_app_meals_stream_cursor_value_input? initial_value,
    Enumcursor_ordering? ordering,
  });
  CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input<TRes>
      get initial_value;
}

class _CopyWithImplInputmeal_roulette_app_meals_stream_cursor_input<TRes>
    implements CopyWithInputmeal_roulette_app_meals_stream_cursor_input<TRes> {
  _CopyWithImplInputmeal_roulette_app_meals_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Inputmeal_roulette_app_meals_stream_cursor_input _instance;

  final TRes Function(Inputmeal_roulette_app_meals_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Inputmeal_roulette_app_meals_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value': (initial_value
              as Inputmeal_roulette_app_meals_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enumcursor_ordering?),
      }));
  CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input<TRes>
      get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImplInputmeal_roulette_app_meals_stream_cursor_input<TRes>
    implements CopyWithInputmeal_roulette_app_meals_stream_cursor_input<TRes> {
  _CopyWithStubImplInputmeal_roulette_app_meals_stream_cursor_input(this._res);

  TRes _res;

  call({
    Inputmeal_roulette_app_meals_stream_cursor_value_input? initial_value,
    Enumcursor_ordering? ordering,
  }) =>
      _res;
  CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input<TRes>
      get initial_value =>
          CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input.stub(
              _res);
}

class Inputmeal_roulette_app_meals_stream_cursor_value_input {
  factory Inputmeal_roulette_app_meals_stream_cursor_value_input({
    String? description,
    int? id,
    String? ingredients,
    String? picture,
    String? title,
  }) =>
      Inputmeal_roulette_app_meals_stream_cursor_value_input._({
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (ingredients != null) r'ingredients': ingredients,
        if (picture != null) r'picture': picture,
        if (title != null) r'title': title,
      });

  Inputmeal_roulette_app_meals_stream_cursor_value_input._(this._$data);

  factory Inputmeal_roulette_app_meals_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('ingredients')) {
      final l$ingredients = data['ingredients'];
      result$data['ingredients'] = (l$ingredients as String?);
    }
    if (data.containsKey('picture')) {
      final l$picture = data['picture'];
      result$data['picture'] = (l$picture as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    return Inputmeal_roulette_app_meals_stream_cursor_value_input._(
        result$data);
  }

  Map<String, dynamic> _$data;

  String? get description => (_$data['description'] as String?);
  int? get id => (_$data['id'] as int?);
  String? get ingredients => (_$data['ingredients'] as String?);
  String? get picture => (_$data['picture'] as String?);
  String? get title => (_$data['title'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('ingredients')) {
      final l$ingredients = ingredients;
      result$data['ingredients'] = l$ingredients;
    }
    if (_$data.containsKey('picture')) {
      final l$picture = picture;
      result$data['picture'] = l$picture;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    return result$data;
  }

  CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input<
          Inputmeal_roulette_app_meals_stream_cursor_value_input>
      get copyWith =>
          CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputmeal_roulette_app_meals_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$ingredients = ingredients;
    final lOther$ingredients = other.ingredients;
    if (_$data.containsKey('ingredients') !=
        other._$data.containsKey('ingredients')) {
      return false;
    }
    if (l$ingredients != lOther$ingredients) {
      return false;
    }
    final l$picture = picture;
    final lOther$picture = other.picture;
    if (_$data.containsKey('picture') != other._$data.containsKey('picture')) {
      return false;
    }
    if (l$picture != lOther$picture) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$id = id;
    final l$ingredients = ingredients;
    final l$picture = picture;
    final l$title = title;
    return Object.hashAll([
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('ingredients') ? l$ingredients : const {},
      _$data.containsKey('picture') ? l$picture : const {},
      _$data.containsKey('title') ? l$title : const {},
    ]);
  }
}

abstract class CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input<
    TRes> {
  factory CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input(
    Inputmeal_roulette_app_meals_stream_cursor_value_input instance,
    TRes Function(Inputmeal_roulette_app_meals_stream_cursor_value_input) then,
  ) = _CopyWithImplInputmeal_roulette_app_meals_stream_cursor_value_input;

  factory CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input.stub(
          TRes res) =
      _CopyWithStubImplInputmeal_roulette_app_meals_stream_cursor_value_input;

  TRes call({
    String? description,
    int? id,
    String? ingredients,
    String? picture,
    String? title,
  });
}

class _CopyWithImplInputmeal_roulette_app_meals_stream_cursor_value_input<TRes>
    implements
        CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input<TRes> {
  _CopyWithImplInputmeal_roulette_app_meals_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Inputmeal_roulette_app_meals_stream_cursor_value_input _instance;

  final TRes Function(Inputmeal_roulette_app_meals_stream_cursor_value_input)
      _then;

  static const _undefined = {};

  TRes call({
    Object? description = _undefined,
    Object? id = _undefined,
    Object? ingredients = _undefined,
    Object? picture = _undefined,
    Object? title = _undefined,
  }) =>
      _then(Inputmeal_roulette_app_meals_stream_cursor_value_input._({
        ..._instance._$data,
        if (description != _undefined) 'description': (description as String?),
        if (id != _undefined) 'id': (id as int?),
        if (ingredients != _undefined) 'ingredients': (ingredients as String?),
        if (picture != _undefined) 'picture': (picture as String?),
        if (title != _undefined) 'title': (title as String?),
      }));
}

class _CopyWithStubImplInputmeal_roulette_app_meals_stream_cursor_value_input<
        TRes>
    implements
        CopyWithInputmeal_roulette_app_meals_stream_cursor_value_input<TRes> {
  _CopyWithStubImplInputmeal_roulette_app_meals_stream_cursor_value_input(
      this._res);

  TRes _res;

  call({
    String? description,
    int? id,
    String? ingredients,
    String? picture,
    String? title,
  }) =>
      _res;
}

class InputString_comparison_exp {
  factory InputString_comparison_exp({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  }) =>
      InputString_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_ilike != null) r'_ilike': $_ilike,
        if ($_in != null) r'_in': $_in,
        if ($_iregex != null) r'_iregex': $_iregex,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_like != null) r'_like': $_like,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nilike != null) r'_nilike': $_nilike,
        if ($_nin != null) r'_nin': $_nin,
        if ($_niregex != null) r'_niregex': $_niregex,
        if ($_nlike != null) r'_nlike': $_nlike,
        if ($_nregex != null) r'_nregex': $_nregex,
        if ($_nsimilar != null) r'_nsimilar': $_nsimilar,
        if ($_regex != null) r'_regex': $_regex,
        if ($_similar != null) r'_similar': $_similar,
      });

  InputString_comparison_exp._(this._$data);

  factory InputString_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as String?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as String?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as String?);
    }
    if (data.containsKey('_ilike')) {
      final l$$_ilike = data['_ilike'];
      result$data['_ilike'] = (l$$_ilike as String?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_iregex')) {
      final l$$_iregex = data['_iregex'];
      result$data['_iregex'] = (l$$_iregex as String?);
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_like')) {
      final l$$_like = data['_like'];
      result$data['_like'] = (l$$_like as String?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as String?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as String?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as String?);
    }
    if (data.containsKey('_nilike')) {
      final l$$_nilike = data['_nilike'];
      result$data['_nilike'] = (l$$_nilike as String?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_niregex')) {
      final l$$_niregex = data['_niregex'];
      result$data['_niregex'] = (l$$_niregex as String?);
    }
    if (data.containsKey('_nlike')) {
      final l$$_nlike = data['_nlike'];
      result$data['_nlike'] = (l$$_nlike as String?);
    }
    if (data.containsKey('_nregex')) {
      final l$$_nregex = data['_nregex'];
      result$data['_nregex'] = (l$$_nregex as String?);
    }
    if (data.containsKey('_nsimilar')) {
      final l$$_nsimilar = data['_nsimilar'];
      result$data['_nsimilar'] = (l$$_nsimilar as String?);
    }
    if (data.containsKey('_regex')) {
      final l$$_regex = data['_regex'];
      result$data['_regex'] = (l$$_regex as String?);
    }
    if (data.containsKey('_similar')) {
      final l$$_similar = data['_similar'];
      result$data['_similar'] = (l$$_similar as String?);
    }
    return InputString_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get $_eq => (_$data['_eq'] as String?);
  String? get $_gt => (_$data['_gt'] as String?);
  String? get $_gte => (_$data['_gte'] as String?);
  String? get $_ilike => (_$data['_ilike'] as String?);
  List<String>? get $_in => (_$data['_in'] as List<String>?);
  String? get $_iregex => (_$data['_iregex'] as String?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  String? get $_like => (_$data['_like'] as String?);
  String? get $_lt => (_$data['_lt'] as String?);
  String? get $_lte => (_$data['_lte'] as String?);
  String? get $_neq => (_$data['_neq'] as String?);
  String? get $_nilike => (_$data['_nilike'] as String?);
  List<String>? get $_nin => (_$data['_nin'] as List<String>?);
  String? get $_niregex => (_$data['_niregex'] as String?);
  String? get $_nlike => (_$data['_nlike'] as String?);
  String? get $_nregex => (_$data['_nregex'] as String?);
  String? get $_nsimilar => (_$data['_nsimilar'] as String?);
  String? get $_regex => (_$data['_regex'] as String?);
  String? get $_similar => (_$data['_similar'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_ilike')) {
      final l$$_ilike = $_ilike;
      result$data['_ilike'] = l$$_ilike;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_iregex')) {
      final l$$_iregex = $_iregex;
      result$data['_iregex'] = l$$_iregex;
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_like')) {
      final l$$_like = $_like;
      result$data['_like'] = l$$_like;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nilike')) {
      final l$$_nilike = $_nilike;
      result$data['_nilike'] = l$$_nilike;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    if (_$data.containsKey('_niregex')) {
      final l$$_niregex = $_niregex;
      result$data['_niregex'] = l$$_niregex;
    }
    if (_$data.containsKey('_nlike')) {
      final l$$_nlike = $_nlike;
      result$data['_nlike'] = l$$_nlike;
    }
    if (_$data.containsKey('_nregex')) {
      final l$$_nregex = $_nregex;
      result$data['_nregex'] = l$$_nregex;
    }
    if (_$data.containsKey('_nsimilar')) {
      final l$$_nsimilar = $_nsimilar;
      result$data['_nsimilar'] = l$$_nsimilar;
    }
    if (_$data.containsKey('_regex')) {
      final l$$_regex = $_regex;
      result$data['_regex'] = l$$_regex;
    }
    if (_$data.containsKey('_similar')) {
      final l$$_similar = $_similar;
      result$data['_similar'] = l$$_similar;
    }
    return result$data;
  }

  CopyWithInputString_comparison_exp<InputString_comparison_exp> get copyWith =>
      CopyWithInputString_comparison_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is InputString_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_ilike = $_ilike;
    final lOther$$_ilike = other.$_ilike;
    if (_$data.containsKey('_ilike') != other._$data.containsKey('_ilike')) {
      return false;
    }
    if (l$$_ilike != lOther$$_ilike) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_iregex = $_iregex;
    final lOther$$_iregex = other.$_iregex;
    if (_$data.containsKey('_iregex') != other._$data.containsKey('_iregex')) {
      return false;
    }
    if (l$$_iregex != lOther$$_iregex) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_like = $_like;
    final lOther$$_like = other.$_like;
    if (_$data.containsKey('_like') != other._$data.containsKey('_like')) {
      return false;
    }
    if (l$$_like != lOther$$_like) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nilike = $_nilike;
    final lOther$$_nilike = other.$_nilike;
    if (_$data.containsKey('_nilike') != other._$data.containsKey('_nilike')) {
      return false;
    }
    if (l$$_nilike != lOther$$_nilike) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    final l$$_niregex = $_niregex;
    final lOther$$_niregex = other.$_niregex;
    if (_$data.containsKey('_niregex') !=
        other._$data.containsKey('_niregex')) {
      return false;
    }
    if (l$$_niregex != lOther$$_niregex) {
      return false;
    }
    final l$$_nlike = $_nlike;
    final lOther$$_nlike = other.$_nlike;
    if (_$data.containsKey('_nlike') != other._$data.containsKey('_nlike')) {
      return false;
    }
    if (l$$_nlike != lOther$$_nlike) {
      return false;
    }
    final l$$_nregex = $_nregex;
    final lOther$$_nregex = other.$_nregex;
    if (_$data.containsKey('_nregex') != other._$data.containsKey('_nregex')) {
      return false;
    }
    if (l$$_nregex != lOther$$_nregex) {
      return false;
    }
    final l$$_nsimilar = $_nsimilar;
    final lOther$$_nsimilar = other.$_nsimilar;
    if (_$data.containsKey('_nsimilar') !=
        other._$data.containsKey('_nsimilar')) {
      return false;
    }
    if (l$$_nsimilar != lOther$$_nsimilar) {
      return false;
    }
    final l$$_regex = $_regex;
    final lOther$$_regex = other.$_regex;
    if (_$data.containsKey('_regex') != other._$data.containsKey('_regex')) {
      return false;
    }
    if (l$$_regex != lOther$$_regex) {
      return false;
    }
    final l$$_similar = $_similar;
    final lOther$$_similar = other.$_similar;
    if (_$data.containsKey('_similar') !=
        other._$data.containsKey('_similar')) {
      return false;
    }
    if (l$$_similar != lOther$$_similar) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_ilike = $_ilike;
    final l$$_in = $_in;
    final l$$_iregex = $_iregex;
    final l$$_is_null = $_is_null;
    final l$$_like = $_like;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nilike = $_nilike;
    final l$$_nin = $_nin;
    final l$$_niregex = $_niregex;
    final l$$_nlike = $_nlike;
    final l$$_nregex = $_nregex;
    final l$$_nsimilar = $_nsimilar;
    final l$$_regex = $_regex;
    final l$$_similar = $_similar;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_ilike') ? l$$_ilike : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_iregex') ? l$$_iregex : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_like') ? l$$_like : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nilike') ? l$$_nilike : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
      _$data.containsKey('_niregex') ? l$$_niregex : const {},
      _$data.containsKey('_nlike') ? l$$_nlike : const {},
      _$data.containsKey('_nregex') ? l$$_nregex : const {},
      _$data.containsKey('_nsimilar') ? l$$_nsimilar : const {},
      _$data.containsKey('_regex') ? l$$_regex : const {},
      _$data.containsKey('_similar') ? l$$_similar : const {},
    ]);
  }
}

abstract class CopyWithInputString_comparison_exp<TRes> {
  factory CopyWithInputString_comparison_exp(
    InputString_comparison_exp instance,
    TRes Function(InputString_comparison_exp) then,
  ) = _CopyWithImplInputString_comparison_exp;

  factory CopyWithInputString_comparison_exp.stub(TRes res) =
      _CopyWithStubImplInputString_comparison_exp;

  TRes call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  });
}

class _CopyWithImplInputString_comparison_exp<TRes>
    implements CopyWithInputString_comparison_exp<TRes> {
  _CopyWithImplInputString_comparison_exp(
    this._instance,
    this._then,
  );

  final InputString_comparison_exp _instance;

  final TRes Function(InputString_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_ilike = _undefined,
    Object? $_in = _undefined,
    Object? $_iregex = _undefined,
    Object? $_is_null = _undefined,
    Object? $_like = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nilike = _undefined,
    Object? $_nin = _undefined,
    Object? $_niregex = _undefined,
    Object? $_nlike = _undefined,
    Object? $_nregex = _undefined,
    Object? $_nsimilar = _undefined,
    Object? $_regex = _undefined,
    Object? $_similar = _undefined,
  }) =>
      _then(InputString_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as String?),
        if ($_gt != _undefined) '_gt': ($_gt as String?),
        if ($_gte != _undefined) '_gte': ($_gte as String?),
        if ($_ilike != _undefined) '_ilike': ($_ilike as String?),
        if ($_in != _undefined) '_in': ($_in as List<String>?),
        if ($_iregex != _undefined) '_iregex': ($_iregex as String?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_like != _undefined) '_like': ($_like as String?),
        if ($_lt != _undefined) '_lt': ($_lt as String?),
        if ($_lte != _undefined) '_lte': ($_lte as String?),
        if ($_neq != _undefined) '_neq': ($_neq as String?),
        if ($_nilike != _undefined) '_nilike': ($_nilike as String?),
        if ($_nin != _undefined) '_nin': ($_nin as List<String>?),
        if ($_niregex != _undefined) '_niregex': ($_niregex as String?),
        if ($_nlike != _undefined) '_nlike': ($_nlike as String?),
        if ($_nregex != _undefined) '_nregex': ($_nregex as String?),
        if ($_nsimilar != _undefined) '_nsimilar': ($_nsimilar as String?),
        if ($_regex != _undefined) '_regex': ($_regex as String?),
        if ($_similar != _undefined) '_similar': ($_similar as String?),
      }));
}

class _CopyWithStubImplInputString_comparison_exp<TRes>
    implements CopyWithInputString_comparison_exp<TRes> {
  _CopyWithStubImplInputString_comparison_exp(this._res);

  TRes _res;

  call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  }) =>
      _res;
}

enum Enumcursor_ordering { ASC, DESC, $unknown }

String toJsonEnumcursor_ordering(Enumcursor_ordering e) {
  switch (e) {
    case Enumcursor_ordering.ASC:
      return r'ASC';
    case Enumcursor_ordering.DESC:
      return r'DESC';
    case Enumcursor_ordering.$unknown:
      return r'$unknown';
  }
}

Enumcursor_ordering fromJsonEnumcursor_ordering(String value) {
  switch (value) {
    case r'ASC':
      return Enumcursor_ordering.ASC;
    case r'DESC':
      return Enumcursor_ordering.DESC;
    default:
      return Enumcursor_ordering.$unknown;
  }
}

enum Enummeal_roulette_app_meals_select_column {
  description,
  id,
  ingredients,
  picture,
  title,
  $unknown
}

String toJsonEnummeal_roulette_app_meals_select_column(
    Enummeal_roulette_app_meals_select_column e) {
  switch (e) {
    case Enummeal_roulette_app_meals_select_column.description:
      return r'description';
    case Enummeal_roulette_app_meals_select_column.id:
      return r'id';
    case Enummeal_roulette_app_meals_select_column.ingredients:
      return r'ingredients';
    case Enummeal_roulette_app_meals_select_column.picture:
      return r'picture';
    case Enummeal_roulette_app_meals_select_column.title:
      return r'title';
    case Enummeal_roulette_app_meals_select_column.$unknown:
      return r'$unknown';
  }
}

Enummeal_roulette_app_meals_select_column
    fromJsonEnummeal_roulette_app_meals_select_column(String value) {
  switch (value) {
    case r'description':
      return Enummeal_roulette_app_meals_select_column.description;
    case r'id':
      return Enummeal_roulette_app_meals_select_column.id;
    case r'ingredients':
      return Enummeal_roulette_app_meals_select_column.ingredients;
    case r'picture':
      return Enummeal_roulette_app_meals_select_column.picture;
    case r'title':
      return Enummeal_roulette_app_meals_select_column.title;
    default:
      return Enummeal_roulette_app_meals_select_column.$unknown;
  }
}

enum Enumorder_by {
  asc,
  asc_nulls_first,
  asc_nulls_last,
  desc,
  desc_nulls_first,
  desc_nulls_last,
  $unknown
}

String toJsonEnumorder_by(Enumorder_by e) {
  switch (e) {
    case Enumorder_by.asc:
      return r'asc';
    case Enumorder_by.asc_nulls_first:
      return r'asc_nulls_first';
    case Enumorder_by.asc_nulls_last:
      return r'asc_nulls_last';
    case Enumorder_by.desc:
      return r'desc';
    case Enumorder_by.desc_nulls_first:
      return r'desc_nulls_first';
    case Enumorder_by.desc_nulls_last:
      return r'desc_nulls_last';
    case Enumorder_by.$unknown:
      return r'$unknown';
  }
}

Enumorder_by fromJsonEnumorder_by(String value) {
  switch (value) {
    case r'asc':
      return Enumorder_by.asc;
    case r'asc_nulls_first':
      return Enumorder_by.asc_nulls_first;
    case r'asc_nulls_last':
      return Enumorder_by.asc_nulls_last;
    case r'desc':
      return Enumorder_by.desc;
    case r'desc_nulls_first':
      return Enumorder_by.desc_nulls_first;
    case r'desc_nulls_last':
      return Enumorder_by.desc_nulls_last;
    default:
      return Enumorder_by.$unknown;
  }
}

const possibleTypesMap = {};
