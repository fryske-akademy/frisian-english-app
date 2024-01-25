// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fkwDetailQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GfkwdetailsVars> _$gfkwdetailsVarsSerializer =
    new _$GfkwdetailsVarsSerializer();
Serializer<GlemmagraphVars> _$glemmagraphVarsSerializer =
    new _$GlemmagraphVarsSerializer();
Serializer<GparVars> _$gparVarsSerializer = new _$GparVarsSerializer();

class _$GfkwdetailsVarsSerializer
    implements StructuredSerializer<GfkwdetailsVars> {
  @override
  final Iterable<Type> types = const [GfkwdetailsVars, _$GfkwdetailsVars];
  @override
  final String wireName = 'GfkwdetailsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GfkwdetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'lemma',
      serializers.serialize(object.lemma,
          specifiedType: const FullType(String)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(String)),
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
  GfkwdetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfkwdetailsVarsBuilder();

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

class _$GfkwdetailsVars extends GfkwdetailsVars {
  @override
  final String lemma;
  @override
  final _i1.GGramType? pos;
  @override
  final String source;

  factory _$GfkwdetailsVars([void Function(GfkwdetailsVarsBuilder)? updates]) =>
      (new GfkwdetailsVarsBuilder()..update(updates))._build();

  _$GfkwdetailsVars._({required this.lemma, this.pos, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(lemma, r'GfkwdetailsVars', 'lemma');
    BuiltValueNullFieldError.checkNotNull(source, r'GfkwdetailsVars', 'source');
  }

  @override
  GfkwdetailsVars rebuild(void Function(GfkwdetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfkwdetailsVarsBuilder toBuilder() =>
      new GfkwdetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfkwdetailsVars &&
        lemma == other.lemma &&
        pos == other.pos &&
        source == other.source;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lemma.hashCode);
    _$hash = $jc(_$hash, pos.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GfkwdetailsVars')
          ..add('lemma', lemma)
          ..add('pos', pos)
          ..add('source', source))
        .toString();
  }
}

class GfkwdetailsVarsBuilder
    implements Builder<GfkwdetailsVars, GfkwdetailsVarsBuilder> {
  _$GfkwdetailsVars? _$v;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  _i1.GGramType? _pos;
  _i1.GGramType? get pos => _$this._pos;
  set pos(_i1.GGramType? pos) => _$this._pos = pos;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  GfkwdetailsVarsBuilder();

  GfkwdetailsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lemma = $v.lemma;
      _pos = $v.pos;
      _source = $v.source;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfkwdetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfkwdetailsVars;
  }

  @override
  void update(void Function(GfkwdetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfkwdetailsVars build() => _build();

  _$GfkwdetailsVars _build() {
    final _$result = _$v ??
        new _$GfkwdetailsVars._(
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GfkwdetailsVars', 'lemma'),
            pos: pos,
            source: BuiltValueNullFieldError.checkNotNull(
                source, r'GfkwdetailsVars', 'source'));
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
