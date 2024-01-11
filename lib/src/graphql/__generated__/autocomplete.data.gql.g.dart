// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocomplete.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GautocompleteData> _$gautocompleteDataSerializer =
    new _$GautocompleteDataSerializer();
Serializer<GautocompleteData_lemmasearch>
    _$gautocompleteDataLemmasearchSerializer =
    new _$GautocompleteData_lemmasearchSerializer();
Serializer<GautocompleteData_lemmasearch_lemmas>
    _$gautocompleteDataLemmasearchLemmasSerializer =
    new _$GautocompleteData_lemmasearch_lemmasSerializer();

class _$GautocompleteDataSerializer
    implements StructuredSerializer<GautocompleteData> {
  @override
  final Iterable<Type> types = const [GautocompleteData, _$GautocompleteData];
  @override
  final String wireName = 'GautocompleteData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GautocompleteData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.lemmasearch;
    if (value != null) {
      result
        ..add('lemmasearch')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GautocompleteData_lemmasearch)));
    }
    return result;
  }

  @override
  GautocompleteData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GautocompleteDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lemmasearch':
          result.lemmasearch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GautocompleteData_lemmasearch))!
              as GautocompleteData_lemmasearch);
          break;
      }
    }

    return result.build();
  }
}

class _$GautocompleteData_lemmasearchSerializer
    implements StructuredSerializer<GautocompleteData_lemmasearch> {
  @override
  final Iterable<Type> types = const [
    GautocompleteData_lemmasearch,
    _$GautocompleteData_lemmasearch
  ];
  @override
  final String wireName = 'GautocompleteData_lemmasearch';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GautocompleteData_lemmasearch object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.lemmas;
    if (value != null) {
      result
        ..add('lemmas')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GautocompleteData_lemmasearch_lemmas)
            ])));
    }
    return result;
  }

  @override
  GautocompleteData_lemmasearch deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GautocompleteData_lemmasearchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lemmas':
          result.lemmas.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GautocompleteData_lemmasearch_lemmas)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GautocompleteData_lemmasearch_lemmasSerializer
    implements StructuredSerializer<GautocompleteData_lemmasearch_lemmas> {
  @override
  final Iterable<Type> types = const [
    GautocompleteData_lemmasearch_lemmas,
    _$GautocompleteData_lemmasearch_lemmas
  ];
  @override
  final String wireName = 'GautocompleteData_lemmasearch_lemmas';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GautocompleteData_lemmasearch_lemmas object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GautocompleteData_lemmasearch_lemmas deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GautocompleteData_lemmasearch_lemmasBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'form':
          result.form = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GautocompleteData extends GautocompleteData {
  @override
  final String G__typename;
  @override
  final GautocompleteData_lemmasearch? lemmasearch;

  factory _$GautocompleteData(
          [void Function(GautocompleteDataBuilder)? updates]) =>
      (new GautocompleteDataBuilder()..update(updates))._build();

  _$GautocompleteData._({required this.G__typename, this.lemmasearch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GautocompleteData', 'G__typename');
  }

  @override
  GautocompleteData rebuild(void Function(GautocompleteDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GautocompleteDataBuilder toBuilder() =>
      new GautocompleteDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GautocompleteData &&
        G__typename == other.G__typename &&
        lemmasearch == other.lemmasearch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, lemmasearch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GautocompleteData')
          ..add('G__typename', G__typename)
          ..add('lemmasearch', lemmasearch))
        .toString();
  }
}

class GautocompleteDataBuilder
    implements Builder<GautocompleteData, GautocompleteDataBuilder> {
  _$GautocompleteData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GautocompleteData_lemmasearchBuilder? _lemmasearch;
  GautocompleteData_lemmasearchBuilder get lemmasearch =>
      _$this._lemmasearch ??= new GautocompleteData_lemmasearchBuilder();
  set lemmasearch(GautocompleteData_lemmasearchBuilder? lemmasearch) =>
      _$this._lemmasearch = lemmasearch;

  GautocompleteDataBuilder() {
    GautocompleteData._initializeBuilder(this);
  }

  GautocompleteDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lemmasearch = $v.lemmasearch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GautocompleteData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GautocompleteData;
  }

  @override
  void update(void Function(GautocompleteDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GautocompleteData build() => _build();

  _$GautocompleteData _build() {
    _$GautocompleteData _$result;
    try {
      _$result = _$v ??
          new _$GautocompleteData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GautocompleteData', 'G__typename'),
              lemmasearch: _lemmasearch?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lemmasearch';
        _lemmasearch?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GautocompleteData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GautocompleteData_lemmasearch extends GautocompleteData_lemmasearch {
  @override
  final String G__typename;
  @override
  final BuiltList<GautocompleteData_lemmasearch_lemmas?>? lemmas;

  factory _$GautocompleteData_lemmasearch(
          [void Function(GautocompleteData_lemmasearchBuilder)? updates]) =>
      (new GautocompleteData_lemmasearchBuilder()..update(updates))._build();

  _$GautocompleteData_lemmasearch._({required this.G__typename, this.lemmas})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GautocompleteData_lemmasearch', 'G__typename');
  }

  @override
  GautocompleteData_lemmasearch rebuild(
          void Function(GautocompleteData_lemmasearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GautocompleteData_lemmasearchBuilder toBuilder() =>
      new GautocompleteData_lemmasearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GautocompleteData_lemmasearch &&
        G__typename == other.G__typename &&
        lemmas == other.lemmas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, lemmas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GautocompleteData_lemmasearch')
          ..add('G__typename', G__typename)
          ..add('lemmas', lemmas))
        .toString();
  }
}

class GautocompleteData_lemmasearchBuilder
    implements
        Builder<GautocompleteData_lemmasearch,
            GautocompleteData_lemmasearchBuilder> {
  _$GautocompleteData_lemmasearch? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GautocompleteData_lemmasearch_lemmas?>? _lemmas;
  ListBuilder<GautocompleteData_lemmasearch_lemmas?> get lemmas =>
      _$this._lemmas ??=
          new ListBuilder<GautocompleteData_lemmasearch_lemmas?>();
  set lemmas(ListBuilder<GautocompleteData_lemmasearch_lemmas?>? lemmas) =>
      _$this._lemmas = lemmas;

  GautocompleteData_lemmasearchBuilder() {
    GautocompleteData_lemmasearch._initializeBuilder(this);
  }

  GautocompleteData_lemmasearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lemmas = $v.lemmas?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GautocompleteData_lemmasearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GautocompleteData_lemmasearch;
  }

  @override
  void update(void Function(GautocompleteData_lemmasearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GautocompleteData_lemmasearch build() => _build();

  _$GautocompleteData_lemmasearch _build() {
    _$GautocompleteData_lemmasearch _$result;
    try {
      _$result = _$v ??
          new _$GautocompleteData_lemmasearch._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GautocompleteData_lemmasearch', 'G__typename'),
              lemmas: _lemmas?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lemmas';
        _lemmas?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GautocompleteData_lemmasearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GautocompleteData_lemmasearch_lemmas
    extends GautocompleteData_lemmasearch_lemmas {
  @override
  final String G__typename;
  @override
  final String form;

  factory _$GautocompleteData_lemmasearch_lemmas(
          [void Function(GautocompleteData_lemmasearch_lemmasBuilder)?
              updates]) =>
      (new GautocompleteData_lemmasearch_lemmasBuilder()..update(updates))
          ._build();

  _$GautocompleteData_lemmasearch_lemmas._(
      {required this.G__typename, required this.form})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GautocompleteData_lemmasearch_lemmas', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GautocompleteData_lemmasearch_lemmas', 'form');
  }

  @override
  GautocompleteData_lemmasearch_lemmas rebuild(
          void Function(GautocompleteData_lemmasearch_lemmasBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GautocompleteData_lemmasearch_lemmasBuilder toBuilder() =>
      new GautocompleteData_lemmasearch_lemmasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GautocompleteData_lemmasearch_lemmas &&
        G__typename == other.G__typename &&
        form == other.form;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GautocompleteData_lemmasearch_lemmas')
          ..add('G__typename', G__typename)
          ..add('form', form))
        .toString();
  }
}

class GautocompleteData_lemmasearch_lemmasBuilder
    implements
        Builder<GautocompleteData_lemmasearch_lemmas,
            GautocompleteData_lemmasearch_lemmasBuilder> {
  _$GautocompleteData_lemmasearch_lemmas? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  GautocompleteData_lemmasearch_lemmasBuilder() {
    GautocompleteData_lemmasearch_lemmas._initializeBuilder(this);
  }

  GautocompleteData_lemmasearch_lemmasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GautocompleteData_lemmasearch_lemmas other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GautocompleteData_lemmasearch_lemmas;
  }

  @override
  void update(
      void Function(GautocompleteData_lemmasearch_lemmasBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GautocompleteData_lemmasearch_lemmas build() => _build();

  _$GautocompleteData_lemmasearch_lemmas _build() {
    final _$result = _$v ??
        new _$GautocompleteData_lemmasearch_lemmas._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GautocompleteData_lemmasearch_lemmas', 'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(
                form, r'GautocompleteData_lemmasearch_lemmas', 'form'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
