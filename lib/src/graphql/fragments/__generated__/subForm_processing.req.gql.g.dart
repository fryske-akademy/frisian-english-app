// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subForm_processing.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSubFormProcessingReq> _$gSubFormProcessingReqSerializer =
    new _$GSubFormProcessingReqSerializer();

class _$GSubFormProcessingReqSerializer
    implements StructuredSerializer<GSubFormProcessingReq> {
  @override
  final Iterable<Type> types = const [
    GSubFormProcessingReq,
    _$GSubFormProcessingReq
  ];
  @override
  final String wireName = 'GSubFormProcessingReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSubFormProcessingReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GSubFormProcessingVars)),
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
  GSubFormProcessingReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubFormProcessingReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GSubFormProcessingVars))!
              as _i3.GSubFormProcessingVars);
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

class _$GSubFormProcessingReq extends GSubFormProcessingReq {
  @override
  final _i3.GSubFormProcessingVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GSubFormProcessingReq(
          [void Function(GSubFormProcessingReqBuilder)? updates]) =>
      (new GSubFormProcessingReqBuilder()..update(updates))._build();

  _$GSubFormProcessingReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GSubFormProcessingReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GSubFormProcessingReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GSubFormProcessingReq', 'idFields');
  }

  @override
  GSubFormProcessingReq rebuild(
          void Function(GSubFormProcessingReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubFormProcessingReqBuilder toBuilder() =>
      new GSubFormProcessingReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubFormProcessingReq &&
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
    return (newBuiltValueToStringHelper(r'GSubFormProcessingReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GSubFormProcessingReqBuilder
    implements Builder<GSubFormProcessingReq, GSubFormProcessingReqBuilder> {
  _$GSubFormProcessingReq? _$v;

  _i3.GSubFormProcessingVarsBuilder? _vars;
  _i3.GSubFormProcessingVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSubFormProcessingVarsBuilder();
  set vars(_i3.GSubFormProcessingVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GSubFormProcessingReqBuilder() {
    GSubFormProcessingReq._initializeBuilder(this);
  }

  GSubFormProcessingReqBuilder get _$this {
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
  void replace(GSubFormProcessingReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubFormProcessingReq;
  }

  @override
  void update(void Function(GSubFormProcessingReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubFormProcessingReq build() => _build();

  _$GSubFormProcessingReq _build() {
    _$GSubFormProcessingReq _$result;
    try {
      _$result = _$v ??
          new _$GSubFormProcessingReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GSubFormProcessingReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GSubFormProcessingReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSubFormProcessingReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
