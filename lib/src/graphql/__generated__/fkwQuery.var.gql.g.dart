// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fkwQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GfkwlemmasVars> _$gfkwlemmasVarsSerializer =
    new _$GfkwlemmasVarsSerializer();
Serializer<GdetaillinkVars> _$gdetaillinkVarsSerializer =
    new _$GdetaillinkVarsSerializer();

class _$GfkwlemmasVarsSerializer
    implements StructuredSerializer<GfkwlemmasVars> {
  @override
  final Iterable<Type> types = const [GfkwlemmasVars, _$GfkwlemmasVars];
  @override
  final String wireName = 'GfkwlemmasVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GfkwlemmasVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'max',
      serializers.serialize(object.max, specifiedType: const FullType(int)),
      'offset',
      serializers.serialize(object.offset, specifiedType: const FullType(int)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i1.GLangType)),
      'searchterm',
      serializers.serialize(object.searchterm,
          specifiedType: const FullType(String)),
      'sensitive',
      serializers.serialize(object.sensitive,
          specifiedType: const FullType(bool)),
      'lexiconFallback',
      serializers.serialize(object.lexiconFallback,
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
    value = object.source;
    if (value != null) {
      result
        ..add('source')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GfkwlemmasVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfkwlemmasVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'max':
          result.max = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GLangType))! as _i1.GLangType;
          break;
        case 'searchterm':
          result.searchterm = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pos':
          result.pos = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GGramType)) as _i1.GGramType?;
          break;
        case 'sensitive':
          result.sensitive = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'source':
          result.source = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lexiconFallback':
          result.lexiconFallback = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GdetaillinkVarsSerializer
    implements StructuredSerializer<GdetaillinkVars> {
  @override
  final Iterable<Type> types = const [GdetaillinkVars, _$GdetaillinkVars];
  @override
  final String wireName = 'GdetaillinkVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdetaillinkVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GdetaillinkVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GdetaillinkVarsBuilder().build();
  }
}

class _$GfkwlemmasVars extends GfkwlemmasVars {
  @override
  final int max;
  @override
  final int offset;
  @override
  final _i1.GLangType lang;
  @override
  final String searchterm;
  @override
  final _i1.GGramType? pos;
  @override
  final bool sensitive;
  @override
  final String? source;
  @override
  final bool lexiconFallback;

  factory _$GfkwlemmasVars([void Function(GfkwlemmasVarsBuilder)? updates]) =>
      (new GfkwlemmasVarsBuilder()..update(updates))._build();

  _$GfkwlemmasVars._(
      {required this.max,
      required this.offset,
      required this.lang,
      required this.searchterm,
      this.pos,
      required this.sensitive,
      this.source,
      required this.lexiconFallback})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(max, r'GfkwlemmasVars', 'max');
    BuiltValueNullFieldError.checkNotNull(offset, r'GfkwlemmasVars', 'offset');
    BuiltValueNullFieldError.checkNotNull(lang, r'GfkwlemmasVars', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        searchterm, r'GfkwlemmasVars', 'searchterm');
    BuiltValueNullFieldError.checkNotNull(
        sensitive, r'GfkwlemmasVars', 'sensitive');
    BuiltValueNullFieldError.checkNotNull(
        lexiconFallback, r'GfkwlemmasVars', 'lexiconFallback');
  }

  @override
  GfkwlemmasVars rebuild(void Function(GfkwlemmasVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfkwlemmasVarsBuilder toBuilder() =>
      new GfkwlemmasVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfkwlemmasVars &&
        max == other.max &&
        offset == other.offset &&
        lang == other.lang &&
        searchterm == other.searchterm &&
        pos == other.pos &&
        sensitive == other.sensitive &&
        source == other.source &&
        lexiconFallback == other.lexiconFallback;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, searchterm.hashCode);
    _$hash = $jc(_$hash, pos.hashCode);
    _$hash = $jc(_$hash, sensitive.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, lexiconFallback.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GfkwlemmasVars')
          ..add('max', max)
          ..add('offset', offset)
          ..add('lang', lang)
          ..add('searchterm', searchterm)
          ..add('pos', pos)
          ..add('sensitive', sensitive)
          ..add('source', source)
          ..add('lexiconFallback', lexiconFallback))
        .toString();
  }
}

class GfkwlemmasVarsBuilder
    implements Builder<GfkwlemmasVars, GfkwlemmasVarsBuilder> {
  _$GfkwlemmasVars? _$v;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  _i1.GLangType? _lang;
  _i1.GLangType? get lang => _$this._lang;
  set lang(_i1.GLangType? lang) => _$this._lang = lang;

  String? _searchterm;
  String? get searchterm => _$this._searchterm;
  set searchterm(String? searchterm) => _$this._searchterm = searchterm;

  _i1.GGramType? _pos;
  _i1.GGramType? get pos => _$this._pos;
  set pos(_i1.GGramType? pos) => _$this._pos = pos;

  bool? _sensitive;
  bool? get sensitive => _$this._sensitive;
  set sensitive(bool? sensitive) => _$this._sensitive = sensitive;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  bool? _lexiconFallback;
  bool? get lexiconFallback => _$this._lexiconFallback;
  set lexiconFallback(bool? lexiconFallback) =>
      _$this._lexiconFallback = lexiconFallback;

  GfkwlemmasVarsBuilder();

  GfkwlemmasVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _max = $v.max;
      _offset = $v.offset;
      _lang = $v.lang;
      _searchterm = $v.searchterm;
      _pos = $v.pos;
      _sensitive = $v.sensitive;
      _source = $v.source;
      _lexiconFallback = $v.lexiconFallback;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfkwlemmasVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfkwlemmasVars;
  }

  @override
  void update(void Function(GfkwlemmasVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfkwlemmasVars build() => _build();

  _$GfkwlemmasVars _build() {
    final _$result = _$v ??
        new _$GfkwlemmasVars._(
            max: BuiltValueNullFieldError.checkNotNull(
                max, r'GfkwlemmasVars', 'max'),
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'GfkwlemmasVars', 'offset'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'GfkwlemmasVars', 'lang'),
            searchterm: BuiltValueNullFieldError.checkNotNull(
                searchterm, r'GfkwlemmasVars', 'searchterm'),
            pos: pos,
            sensitive: BuiltValueNullFieldError.checkNotNull(
                sensitive, r'GfkwlemmasVars', 'sensitive'),
            source: source,
            lexiconFallback: BuiltValueNullFieldError.checkNotNull(
                lexiconFallback, r'GfkwlemmasVars', 'lexiconFallback'));
    replace(_$result);
    return _$result;
  }
}

class _$GdetaillinkVars extends GdetaillinkVars {
  factory _$GdetaillinkVars([void Function(GdetaillinkVarsBuilder)? updates]) =>
      (new GdetaillinkVarsBuilder()..update(updates))._build();

  _$GdetaillinkVars._() : super._();

  @override
  GdetaillinkVars rebuild(void Function(GdetaillinkVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetaillinkVarsBuilder toBuilder() =>
      new GdetaillinkVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetaillinkVars;
  }

  @override
  int get hashCode {
    return 23927487;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GdetaillinkVars').toString();
  }
}

class GdetaillinkVarsBuilder
    implements Builder<GdetaillinkVars, GdetaillinkVarsBuilder> {
  _$GdetaillinkVars? _$v;

  GdetaillinkVarsBuilder();

  @override
  void replace(GdetaillinkVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetaillinkVars;
  }

  @override
  void update(void Function(GdetaillinkVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetaillinkVars build() => _build();

  _$GdetaillinkVars _build() {
    final _$result = _$v ?? new _$GdetaillinkVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
