// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detailQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsVars> _$gdetailsVarsSerializer =
    new _$GdetailsVarsSerializer();
Serializer<GlemmagraphVars> _$glemmagraphVarsSerializer =
    new _$GlemmagraphVarsSerializer();
Serializer<GlemmalinkVars> _$glemmalinkVarsSerializer =
    new _$GlemmalinkVarsSerializer();
Serializer<GtxtDetailsVars> _$gtxtDetailsVarsSerializer =
    new _$GtxtDetailsVarsSerializer();
Serializer<GparVars> _$gparVarsSerializer = new _$GparVarsSerializer();

class _$GdetailsVarsSerializer implements StructuredSerializer<GdetailsVars> {
  @override
  final Iterable<Type> types = const [GdetailsVars, _$GdetailsVars];
  @override
  final String wireName = 'GdetailsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'lemma',
      serializers.serialize(object.lemma,
          specifiedType: const FullType(String)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(String)),
      'englishTranslations',
      serializers.serialize(object.englishTranslations,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.pos;
    if (value != null) {
      result
        ..add('pos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GGramType)));
    }
    return result;
  }

  @override
  GdetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'lemma':
          result.lemma = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pos':
          result.pos = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GGramType)) as _i1.GGramType?;
          break;
        case 'source':
          result.source = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'englishTranslations':
          result.englishTranslations = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GlemmagraphVarsSerializer
    implements StructuredSerializer<GlemmagraphVars> {
  @override
  final Iterable<Type> types = const [GlemmagraphVars, _$GlemmagraphVars];
  @override
  final String wireName = 'GlemmagraphVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GlemmagraphVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GlemmagraphVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GlemmagraphVarsBuilder().build();
  }
}

class _$GlemmalinkVarsSerializer
    implements StructuredSerializer<GlemmalinkVars> {
  @override
  final Iterable<Type> types = const [GlemmalinkVars, _$GlemmalinkVars];
  @override
  final String wireName = 'GlemmalinkVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GlemmalinkVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GlemmalinkVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GlemmalinkVarsBuilder().build();
  }
}

class _$GtxtDetailsVarsSerializer
    implements StructuredSerializer<GtxtDetailsVars> {
  @override
  final Iterable<Type> types = const [GtxtDetailsVars, _$GtxtDetailsVars];
  @override
  final String wireName = 'GtxtDetailsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtxtDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GtxtDetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GtxtDetailsVarsBuilder().build();
  }
}

class _$GparVarsSerializer implements StructuredSerializer<GparVars> {
  @override
  final Iterable<Type> types = const [GparVars, _$GparVars];
  @override
  final String wireName = 'GparVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GparVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GparVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GparVarsBuilder().build();
  }
}

class _$GdetailsVars extends GdetailsVars {
  @override
  final String lemma;
  @override
  final _i1.GGramType? pos;
  @override
  final String source;
  @override
  final bool englishTranslations;

  factory _$GdetailsVars([void Function(GdetailsVarsBuilder)? updates]) =>
      (new GdetailsVarsBuilder()..update(updates))._build();

  _$GdetailsVars._(
      {required this.lemma,
      this.pos,
      required this.source,
      required this.englishTranslations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(lemma, r'GdetailsVars', 'lemma');
    BuiltValueNullFieldError.checkNotNull(source, r'GdetailsVars', 'source');
    BuiltValueNullFieldError.checkNotNull(
        englishTranslations, r'GdetailsVars', 'englishTranslations');
  }

  @override
  GdetailsVars rebuild(void Function(GdetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsVarsBuilder toBuilder() => new GdetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsVars &&
        lemma == other.lemma &&
        pos == other.pos &&
        source == other.source &&
        englishTranslations == other.englishTranslations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lemma.hashCode);
    _$hash = $jc(_$hash, pos.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, englishTranslations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsVars')
          ..add('lemma', lemma)
          ..add('pos', pos)
          ..add('source', source)
          ..add('englishTranslations', englishTranslations))
        .toString();
  }
}

class GdetailsVarsBuilder
    implements Builder<GdetailsVars, GdetailsVarsBuilder> {
  _$GdetailsVars? _$v;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  _i1.GGramType? _pos;
  _i1.GGramType? get pos => _$this._pos;
  set pos(_i1.GGramType? pos) => _$this._pos = pos;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  bool? _englishTranslations;
  bool? get englishTranslations => _$this._englishTranslations;
  set englishTranslations(bool? englishTranslations) =>
      _$this._englishTranslations = englishTranslations;

  GdetailsVarsBuilder();

  GdetailsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lemma = $v.lemma;
      _pos = $v.pos;
      _source = $v.source;
      _englishTranslations = $v.englishTranslations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsVars;
  }

  @override
  void update(void Function(GdetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsVars build() => _build();

  _$GdetailsVars _build() {
    final _$result = _$v ??
        new _$GdetailsVars._(
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GdetailsVars', 'lemma'),
            pos: pos,
            source: BuiltValueNullFieldError.checkNotNull(
                source, r'GdetailsVars', 'source'),
            englishTranslations: BuiltValueNullFieldError.checkNotNull(
                englishTranslations, r'GdetailsVars', 'englishTranslations'));
    replace(_$result);
    return _$result;
  }
}

class _$GlemmagraphVars extends GlemmagraphVars {
  factory _$GlemmagraphVars([void Function(GlemmagraphVarsBuilder)? updates]) =>
      (new GlemmagraphVarsBuilder()..update(updates))._build();

  _$GlemmagraphVars._() : super._();

  @override
  GlemmagraphVars rebuild(void Function(GlemmagraphVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmagraphVarsBuilder toBuilder() =>
      new GlemmagraphVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmagraphVars;
  }

  @override
  int get hashCode {
    return 924167191;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GlemmagraphVars').toString();
  }
}

class GlemmagraphVarsBuilder
    implements Builder<GlemmagraphVars, GlemmagraphVarsBuilder> {
  _$GlemmagraphVars? _$v;

  GlemmagraphVarsBuilder();

  @override
  void replace(GlemmagraphVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmagraphVars;
  }

  @override
  void update(void Function(GlemmagraphVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmagraphVars build() => _build();

  _$GlemmagraphVars _build() {
    final _$result = _$v ?? new _$GlemmagraphVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GlemmalinkVars extends GlemmalinkVars {
  factory _$GlemmalinkVars([void Function(GlemmalinkVarsBuilder)? updates]) =>
      (new GlemmalinkVarsBuilder()..update(updates))._build();

  _$GlemmalinkVars._() : super._();

  @override
  GlemmalinkVars rebuild(void Function(GlemmalinkVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmalinkVarsBuilder toBuilder() =>
      new GlemmalinkVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmalinkVars;
  }

  @override
  int get hashCode {
    return 104322109;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GlemmalinkVars').toString();
  }
}

class GlemmalinkVarsBuilder
    implements Builder<GlemmalinkVars, GlemmalinkVarsBuilder> {
  _$GlemmalinkVars? _$v;

  GlemmalinkVarsBuilder();

  @override
  void replace(GlemmalinkVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmalinkVars;
  }

  @override
  void update(void Function(GlemmalinkVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmalinkVars build() => _build();

  _$GlemmalinkVars _build() {
    final _$result = _$v ?? new _$GlemmalinkVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GtxtDetailsVars extends GtxtDetailsVars {
  factory _$GtxtDetailsVars([void Function(GtxtDetailsVarsBuilder)? updates]) =>
      (new GtxtDetailsVarsBuilder()..update(updates))._build();

  _$GtxtDetailsVars._() : super._();

  @override
  GtxtDetailsVars rebuild(void Function(GtxtDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtxtDetailsVarsBuilder toBuilder() =>
      new GtxtDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtxtDetailsVars;
  }

  @override
  int get hashCode {
    return 935491357;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GtxtDetailsVars').toString();
  }
}

class GtxtDetailsVarsBuilder
    implements Builder<GtxtDetailsVars, GtxtDetailsVarsBuilder> {
  _$GtxtDetailsVars? _$v;

  GtxtDetailsVarsBuilder();

  @override
  void replace(GtxtDetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtxtDetailsVars;
  }

  @override
  void update(void Function(GtxtDetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtxtDetailsVars build() => _build();

  _$GtxtDetailsVars _build() {
    final _$result = _$v ?? new _$GtxtDetailsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GparVars extends GparVars {
  factory _$GparVars([void Function(GparVarsBuilder)? updates]) =>
      (new GparVarsBuilder()..update(updates))._build();

  _$GparVars._() : super._();

  @override
  GparVars rebuild(void Function(GparVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GparVarsBuilder toBuilder() => new GparVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GparVars;
  }

  @override
  int get hashCode {
    return 154257099;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GparVars').toString();
  }
}

class GparVarsBuilder implements Builder<GparVars, GparVarsBuilder> {
  _$GparVars? _$v;

  GparVarsBuilder();

  @override
  void replace(GparVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GparVars;
  }

  @override
  void update(void Function(GparVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GparVars build() => _build();

  _$GparVars _build() {
    final _$result = _$v ?? new _$GparVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
