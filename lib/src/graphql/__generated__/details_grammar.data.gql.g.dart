// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_grammar.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsGrammarData> _$gdetailsGrammarDataSerializer =
    new _$GdetailsGrammarDataSerializer();
Serializer<GdetailsGrammarData_details> _$gdetailsGrammarDataDetailsSerializer =
    new _$GdetailsGrammarData_detailsSerializer();
Serializer<GdetailsGrammarData_details_lemma>
    _$gdetailsGrammarDataDetailsLemmaSerializer =
    new _$GdetailsGrammarData_details_lemmaSerializer();

class _$GdetailsGrammarDataSerializer
    implements StructuredSerializer<GdetailsGrammarData> {
  @override
  final Iterable<Type> types = const [
    GdetailsGrammarData,
    _$GdetailsGrammarData
  ];
  @override
  final String wireName = 'GdetailsGrammarData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsGrammarData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.details;
    if (value != null) {
      result
        ..add('details')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GdetailsGrammarData_details)])));
    }
    return result;
  }

  @override
  GdetailsGrammarData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsGrammarDataBuilder();

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
        case 'details':
          result.details.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GdetailsGrammarData_details)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsGrammarData_detailsSerializer
    implements StructuredSerializer<GdetailsGrammarData_details> {
  @override
  final Iterable<Type> types = const [
    GdetailsGrammarData_details,
    _$GdetailsGrammarData_details
  ];
  @override
  final String wireName = 'GdetailsGrammarData_details';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsGrammarData_details object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lemma',
      serializers.serialize(object.lemma,
          specifiedType: const FullType(GdetailsGrammarData_details_lemma)),
    ];

    return result;
  }

  @override
  GdetailsGrammarData_details deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsGrammarData_detailsBuilder();

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
        case 'lemma':
          result.lemma.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GdetailsGrammarData_details_lemma))!
              as GdetailsGrammarData_details_lemma);
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsGrammarData_details_lemmaSerializer
    implements StructuredSerializer<GdetailsGrammarData_details_lemma> {
  @override
  final Iterable<Type> types = const [
    GdetailsGrammarData_details_lemma,
    _$GdetailsGrammarData_details_lemma
  ];
  @override
  final String wireName = 'GdetailsGrammarData_details_lemma';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsGrammarData_details_lemma object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'grammar',
      serializers.serialize(object.grammar,
          specifiedType:
              const FullType(BuiltList, const [const FullType(_i2.GGramType)])),
    ];

    return result;
  }

  @override
  GdetailsGrammarData_details_lemma deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsGrammarData_details_lemmaBuilder();

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
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i2.GGramType)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsGrammarData extends GdetailsGrammarData {
  @override
  final String G__typename;
  @override
  final BuiltList<GdetailsGrammarData_details?>? details;

  factory _$GdetailsGrammarData(
          [void Function(GdetailsGrammarDataBuilder)? updates]) =>
      (new GdetailsGrammarDataBuilder()..update(updates))._build();

  _$GdetailsGrammarData._({required this.G__typename, this.details})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsGrammarData', 'G__typename');
  }

  @override
  GdetailsGrammarData rebuild(
          void Function(GdetailsGrammarDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsGrammarDataBuilder toBuilder() =>
      new GdetailsGrammarDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsGrammarData &&
        G__typename == other.G__typename &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsGrammarData')
          ..add('G__typename', G__typename)
          ..add('details', details))
        .toString();
  }
}

class GdetailsGrammarDataBuilder
    implements Builder<GdetailsGrammarData, GdetailsGrammarDataBuilder> {
  _$GdetailsGrammarData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GdetailsGrammarData_details?>? _details;
  ListBuilder<GdetailsGrammarData_details?> get details =>
      _$this._details ??= new ListBuilder<GdetailsGrammarData_details?>();
  set details(ListBuilder<GdetailsGrammarData_details?>? details) =>
      _$this._details = details;

  GdetailsGrammarDataBuilder() {
    GdetailsGrammarData._initializeBuilder(this);
  }

  GdetailsGrammarDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsGrammarData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsGrammarData;
  }

  @override
  void update(void Function(GdetailsGrammarDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsGrammarData build() => _build();

  _$GdetailsGrammarData _build() {
    _$GdetailsGrammarData _$result;
    try {
      _$result = _$v ??
          new _$GdetailsGrammarData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdetailsGrammarData', 'G__typename'),
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsGrammarData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsGrammarData_details extends GdetailsGrammarData_details {
  @override
  final String G__typename;
  @override
  final GdetailsGrammarData_details_lemma lemma;

  factory _$GdetailsGrammarData_details(
          [void Function(GdetailsGrammarData_detailsBuilder)? updates]) =>
      (new GdetailsGrammarData_detailsBuilder()..update(updates))._build();

  _$GdetailsGrammarData_details._(
      {required this.G__typename, required this.lemma})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsGrammarData_details', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GdetailsGrammarData_details', 'lemma');
  }

  @override
  GdetailsGrammarData_details rebuild(
          void Function(GdetailsGrammarData_detailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsGrammarData_detailsBuilder toBuilder() =>
      new GdetailsGrammarData_detailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsGrammarData_details &&
        G__typename == other.G__typename &&
        lemma == other.lemma;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, lemma.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsGrammarData_details')
          ..add('G__typename', G__typename)
          ..add('lemma', lemma))
        .toString();
  }
}

class GdetailsGrammarData_detailsBuilder
    implements
        Builder<GdetailsGrammarData_details,
            GdetailsGrammarData_detailsBuilder> {
  _$GdetailsGrammarData_details? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GdetailsGrammarData_details_lemmaBuilder? _lemma;
  GdetailsGrammarData_details_lemmaBuilder get lemma =>
      _$this._lemma ??= new GdetailsGrammarData_details_lemmaBuilder();
  set lemma(GdetailsGrammarData_details_lemmaBuilder? lemma) =>
      _$this._lemma = lemma;

  GdetailsGrammarData_detailsBuilder() {
    GdetailsGrammarData_details._initializeBuilder(this);
  }

  GdetailsGrammarData_detailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lemma = $v.lemma.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsGrammarData_details other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsGrammarData_details;
  }

  @override
  void update(void Function(GdetailsGrammarData_detailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsGrammarData_details build() => _build();

  _$GdetailsGrammarData_details _build() {
    _$GdetailsGrammarData_details _$result;
    try {
      _$result = _$v ??
          new _$GdetailsGrammarData_details._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdetailsGrammarData_details', 'G__typename'),
              lemma: lemma.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lemma';
        lemma.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsGrammarData_details', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsGrammarData_details_lemma
    extends GdetailsGrammarData_details_lemma {
  @override
  final String G__typename;
  @override
  final BuiltList<_i2.GGramType> grammar;

  factory _$GdetailsGrammarData_details_lemma(
          [void Function(GdetailsGrammarData_details_lemmaBuilder)? updates]) =>
      (new GdetailsGrammarData_details_lemmaBuilder()..update(updates))
          ._build();

  _$GdetailsGrammarData_details_lemma._(
      {required this.G__typename, required this.grammar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsGrammarData_details_lemma', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        grammar, r'GdetailsGrammarData_details_lemma', 'grammar');
  }

  @override
  GdetailsGrammarData_details_lemma rebuild(
          void Function(GdetailsGrammarData_details_lemmaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsGrammarData_details_lemmaBuilder toBuilder() =>
      new GdetailsGrammarData_details_lemmaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsGrammarData_details_lemma &&
        G__typename == other.G__typename &&
        grammar == other.grammar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsGrammarData_details_lemma')
          ..add('G__typename', G__typename)
          ..add('grammar', grammar))
        .toString();
  }
}

class GdetailsGrammarData_details_lemmaBuilder
    implements
        Builder<GdetailsGrammarData_details_lemma,
            GdetailsGrammarData_details_lemmaBuilder> {
  _$GdetailsGrammarData_details_lemma? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<_i2.GGramType>? _grammar;
  ListBuilder<_i2.GGramType> get grammar =>
      _$this._grammar ??= new ListBuilder<_i2.GGramType>();
  set grammar(ListBuilder<_i2.GGramType>? grammar) => _$this._grammar = grammar;

  GdetailsGrammarData_details_lemmaBuilder() {
    GdetailsGrammarData_details_lemma._initializeBuilder(this);
  }

  GdetailsGrammarData_details_lemmaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _grammar = $v.grammar.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsGrammarData_details_lemma other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsGrammarData_details_lemma;
  }

  @override
  void update(
      void Function(GdetailsGrammarData_details_lemmaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsGrammarData_details_lemma build() => _build();

  _$GdetailsGrammarData_details_lemma _build() {
    _$GdetailsGrammarData_details_lemma _$result;
    try {
      _$result = _$v ??
          new _$GdetailsGrammarData_details_lemma._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GdetailsGrammarData_details_lemma', 'G__typename'),
              grammar: grammar.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        grammar.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsGrammarData_details_lemma', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
