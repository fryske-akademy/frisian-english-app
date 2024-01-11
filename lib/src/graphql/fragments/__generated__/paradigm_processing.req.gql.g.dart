// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paradigm_processing.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GParadigmProcessingReq> _$gParadigmProcessingReqSerializer =
    new _$GParadigmProcessingReqSerializer();

class _$GParadigmProcessingReqSerializer
    implements StructuredSerializer<GParadigmProcessingReq> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingReq,
    _$GParadigmProcessingReq
  ];
  @override
  final String wireName = 'GParadigmProcessingReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GParadigmProcessingReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GParadigmProcessingVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
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
  GParadigmProcessingReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GParadigmProcessingReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GParadigmProcessingVars))!
              as _i3.GParadigmProcessingVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
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

class _$GParadigmProcessingReq extends GParadigmProcessingReq {
  @override
  final _i3.GParadigmProcessingVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GParadigmProcessingReq(
          [void Function(GParadigmProcessingReqBuilder)? updates]) =>
      (new GParadigmProcessingReqBuilder()..update(updates))._build();

  _$GParadigmProcessingReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GParadigmProcessingReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GParadigmProcessingReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GParadigmProcessingReq', 'idFields');
  }

  @override
  GParadigmProcessingReq rebuild(
          void Function(GParadigmProcessingReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingReqBuilder toBuilder() =>
      new GParadigmProcessingReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingReq &&
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
    return (newBuiltValueToStringHelper(r'GParadigmProcessingReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GParadigmProcessingReqBuilder
    implements Builder<GParadigmProcessingReq, GParadigmProcessingReqBuilder> {
  _$GParadigmProcessingReq? _$v;

  _i3.GParadigmProcessingVarsBuilder? _vars;
  _i3.GParadigmProcessingVarsBuilder get vars =>
      _$this._vars ??= new _i3.GParadigmProcessingVarsBuilder();
  set vars(_i3.GParadigmProcessingVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GParadigmProcessingReqBuilder() {
    GParadigmProcessingReq._initializeBuilder(this);
  }

  GParadigmProcessingReqBuilder get _$this {
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
  void replace(GParadigmProcessingReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingReq;
  }

  @override
  void update(void Function(GParadigmProcessingReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingReq build() => _build();

  _$GParadigmProcessingReq _build() {
    _$GParadigmProcessingReq _$result;
    try {
      _$result = _$v ??
          new _$GParadigmProcessingReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GParadigmProcessingReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GParadigmProcessingReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GParadigmProcessingReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
