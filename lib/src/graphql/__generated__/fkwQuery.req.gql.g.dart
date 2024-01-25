// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fkwQuery.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GfkwlemmasReq> _$gfkwlemmasReqSerializer =
    new _$GfkwlemmasReqSerializer();
Serializer<GdetaillinkReq> _$gdetaillinkReqSerializer =
    new _$GdetaillinkReqSerializer();

class _$GfkwlemmasReqSerializer implements StructuredSerializer<GfkwlemmasReq> {
  @override
  final Iterable<Type> types = const [GfkwlemmasReq, _$GfkwlemmasReq];
  @override
  final String wireName = 'GfkwlemmasReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GfkwlemmasReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GfkwlemmasVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
      'executeOnListen',
      serializers.serialize(object.executeOnListen,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.requestId;
    if (value != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.optimisticResponse;
    if (value != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GfkwlemmasData)));
    }
    value = object.updateCacheHandlerKey;
    if (value != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updateCacheHandlerContext;
    if (value != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    value = object.fetchPolicy;
    if (value != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GfkwlemmasReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfkwlemmasReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GfkwlemmasVars))!
              as _i3.GfkwlemmasVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation))! as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GfkwlemmasData))!
              as _i2.GfkwlemmasData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>?;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy?;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GdetaillinkReqSerializer
    implements StructuredSerializer<GdetaillinkReq> {
  @override
  final Iterable<Type> types = const [GdetaillinkReq, _$GdetaillinkReq];
  @override
  final String wireName = 'GdetaillinkReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdetaillinkReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GdetaillinkVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GdetaillinkReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetaillinkReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GdetaillinkVars))!
              as _i3.GdetaillinkVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GfkwlemmasReq extends GfkwlemmasReq {
  @override
  final _i3.GfkwlemmasVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GfkwlemmasData? Function(_i2.GfkwlemmasData?, _i2.GfkwlemmasData?)?
      updateResult;
  @override
  final _i2.GfkwlemmasData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GfkwlemmasReq([void Function(GfkwlemmasReqBuilder)? updates]) =>
      (new GfkwlemmasReqBuilder()..update(updates))._build();

  _$GfkwlemmasReq._(
      {required this.vars,
      required this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      required this.executeOnListen})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GfkwlemmasReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GfkwlemmasReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GfkwlemmasReq', 'executeOnListen');
  }

  @override
  GfkwlemmasReq rebuild(void Function(GfkwlemmasReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfkwlemmasReqBuilder toBuilder() => new GfkwlemmasReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GfkwlemmasReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, updateResult.hashCode);
    _$hash = $jc(_$hash, optimisticResponse.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerKey.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerContext.hashCode);
    _$hash = $jc(_$hash, fetchPolicy.hashCode);
    _$hash = $jc(_$hash, executeOnListen.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GfkwlemmasReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen))
        .toString();
  }
}

class GfkwlemmasReqBuilder
    implements Builder<GfkwlemmasReq, GfkwlemmasReqBuilder> {
  _$GfkwlemmasReq? _$v;

  _i3.GfkwlemmasVarsBuilder? _vars;
  _i3.GfkwlemmasVarsBuilder get vars =>
      _$this._vars ??= new _i3.GfkwlemmasVarsBuilder();
  set vars(_i3.GfkwlemmasVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GfkwlemmasData? Function(_i2.GfkwlemmasData?, _i2.GfkwlemmasData?)?
      _updateResult;
  _i2.GfkwlemmasData? Function(_i2.GfkwlemmasData?, _i2.GfkwlemmasData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GfkwlemmasData? Function(
                  _i2.GfkwlemmasData?, _i2.GfkwlemmasData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GfkwlemmasDataBuilder? _optimisticResponse;
  _i2.GfkwlemmasDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GfkwlemmasDataBuilder();
  set optimisticResponse(_i2.GfkwlemmasDataBuilder? optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String? _updateCacheHandlerKey;
  String? get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String? updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic>? _updateCacheHandlerContext;
  Map<String, dynamic>? get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic>? updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy? _fetchPolicy;
  _i1.FetchPolicy? get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy? fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool? _executeOnListen;
  bool? get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool? executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  GfkwlemmasReqBuilder() {
    GfkwlemmasReq._initializeBuilder(this);
  }

  GfkwlemmasReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _requestId = $v.requestId;
      _updateResult = $v.updateResult;
      _optimisticResponse = $v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = $v.updateCacheHandlerKey;
      _updateCacheHandlerContext = $v.updateCacheHandlerContext;
      _fetchPolicy = $v.fetchPolicy;
      _executeOnListen = $v.executeOnListen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfkwlemmasReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfkwlemmasReq;
  }

  @override
  void update(void Function(GfkwlemmasReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfkwlemmasReq build() => _build();

  _$GfkwlemmasReq _build() {
    _$GfkwlemmasReq _$result;
    try {
      _$result = _$v ??
          new _$GfkwlemmasReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GfkwlemmasReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen, r'GfkwlemmasReq', 'executeOnListen'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GfkwlemmasReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetaillinkReq extends GdetaillinkReq {
  @override
  final _i3.GdetaillinkVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdetaillinkReq([void Function(GdetaillinkReqBuilder)? updates]) =>
      (new GdetaillinkReqBuilder()..update(updates))._build();

  _$GdetaillinkReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GdetaillinkReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GdetaillinkReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GdetaillinkReq', 'idFields');
  }

  @override
  GdetaillinkReq rebuild(void Function(GdetaillinkReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetaillinkReqBuilder toBuilder() =>
      new GdetaillinkReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetaillinkReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetaillinkReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdetaillinkReqBuilder
    implements Builder<GdetaillinkReq, GdetaillinkReqBuilder> {
  _$GdetaillinkReq? _$v;

  _i3.GdetaillinkVarsBuilder? _vars;
  _i3.GdetaillinkVarsBuilder get vars =>
      _$this._vars ??= new _i3.GdetaillinkVarsBuilder();
  set vars(_i3.GdetaillinkVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GdetaillinkReqBuilder() {
    GdetaillinkReq._initializeBuilder(this);
  }

  GdetaillinkReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetaillinkReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetaillinkReq;
  }

  @override
  void update(void Function(GdetaillinkReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetaillinkReq build() => _build();

  _$GdetaillinkReq _build() {
    _$GdetaillinkReq _$result;
    try {
      _$result = _$v ??
          new _$GdetaillinkReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GdetaillinkReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GdetaillinkReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetaillinkReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
