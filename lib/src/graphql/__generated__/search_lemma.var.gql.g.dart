// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_lemma.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsearchLemmaVars> _$gsearchLemmaVarsSerializer =
    new _$GsearchLemmaVarsSerializer();

class _$GsearchLemmaVarsSerializer
    implements StructuredSerializer<GsearchLemmaVars> {
  @override
  final Iterable<Type> types = const [GsearchLemmaVars, _$GsearchLemmaVars];
  @override
  final String wireName = 'GsearchLemmaVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GsearchLemmaVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'offset',
      serializers.serialize(object.offset, specifiedType: const FullType(int)),
      'max',
      serializers.serialize(object.max, specifiedType: const FullType(int)),
      'searchterm',
      serializers.serialize(object.searchterm,
          specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i1.GLangType)),
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
  GsearchLemmaVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsearchLemmaVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'max':
          result.max = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'searchterm':
          result.searchterm = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GLangType))! as _i1.GLangType;
          break;
        case 'pos':
          result.pos = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GGramType)) as _i1.GGramType?;
          break;
        case 'source':
          result.source = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sensitive':
          result.sensitive = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
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

class _$GsearchLemmaVars extends GsearchLemmaVars {
  @override
  final int offset;
  @override
  final int max;
  @override
  final String searchterm;
  @override
  final _i1.GLangType lang;
  @override
  final _i1.GGramType? pos;
  @override
  final String? source;
  @override
  final bool sensitive;
  @override
  final bool lexiconFallback;

  factory _$GsearchLemmaVars(
          [void Function(GsearchLemmaVarsBuilder)? updates]) =>
      (new GsearchLemmaVarsBuilder()..update(updates))._build();

  _$GsearchLemmaVars._(
      {required this.offset,
      required this.max,
      required this.searchterm,
      required this.lang,
      this.pos,
      this.source,
      required this.sensitive,
      required this.lexiconFallback})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        offset, r'GsearchLemmaVars', 'offset');
    BuiltValueNullFieldError.checkNotNull(max, r'GsearchLemmaVars', 'max');
    BuiltValueNullFieldError.checkNotNull(
        searchterm, r'GsearchLemmaVars', 'searchterm');
    BuiltValueNullFieldError.checkNotNull(lang, r'GsearchLemmaVars', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        sensitive, r'GsearchLemmaVars', 'sensitive');
    BuiltValueNullFieldError.checkNotNull(
        lexiconFallback, r'GsearchLemmaVars', 'lexiconFallback');
  }

  @override
  GsearchLemmaVars rebuild(void Function(GsearchLemmaVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsearchLemmaVarsBuilder toBuilder() =>
      new GsearchLemmaVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchLemmaVars &&
        offset == other.offset &&
        max == other.max &&
        searchterm == other.searchterm &&
        lang == other.lang &&
        pos == other.pos &&
        source == other.source &&
        sensitive == other.sensitive &&
        lexiconFallback == other.lexiconFallback;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, searchterm.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, pos.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, sensitive.hashCode);
    _$hash = $jc(_$hash, lexiconFallback.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsearchLemmaVars')
          ..add('offset', offset)
          ..add('max', max)
          ..add('searchterm', searchterm)
          ..add('lang', lang)
          ..add('pos', pos)
          ..add('source', source)
          ..add('sensitive', sensitive)
          ..add('lexiconFallback', lexiconFallback))
        .toString();
  }
}

class GsearchLemmaVarsBuilder
    implements Builder<GsearchLemmaVars, GsearchLemmaVarsBuilder> {
  _$GsearchLemmaVars? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  String? _searchterm;
  String? get searchterm => _$this._searchterm;
  set searchterm(String? searchterm) => _$this._searchterm = searchterm;

  _i1.GLangType? _lang;
  _i1.GLangType? get lang => _$this._lang;
  set lang(_i1.GLangType? lang) => _$this._lang = lang;

  _i1.GGramType? _pos;
  _i1.GGramType? get pos => _$this._pos;
  set pos(_i1.GGramType? pos) => _$this._pos = pos;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  bool? _sensitive;
  bool? get sensitive => _$this._sensitive;
  set sensitive(bool? sensitive) => _$this._sensitive = sensitive;

  bool? _lexiconFallback;
  bool? get lexiconFallback => _$this._lexiconFallback;
  set lexiconFallback(bool? lexiconFallback) =>
      _$this._lexiconFallback = lexiconFallback;

  GsearchLemmaVarsBuilder();

  GsearchLemmaVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _searchterm = $v.searchterm;
      _lang = $v.lang;
      _pos = $v.pos;
      _source = $v.source;
      _sensitive = $v.sensitive;
      _lexiconFallback = $v.lexiconFallback;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchLemmaVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsearchLemmaVars;
  }

  @override
  void update(void Function(GsearchLemmaVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchLemmaVars build() => _build();

  _$GsearchLemmaVars _build() {
    final _$result = _$v ??
        new _$GsearchLemmaVars._(
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'GsearchLemmaVars', 'offset'),
            max: BuiltValueNullFieldError.checkNotNull(
                max, r'GsearchLemmaVars', 'max'),
            searchterm: BuiltValueNullFieldError.checkNotNull(
                searchterm, r'GsearchLemmaVars', 'searchterm'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'GsearchLemmaVars', 'lang'),
            pos: pos,
            source: source,
            sensitive: BuiltValueNullFieldError.checkNotNull(
                sensitive, r'GsearchLemmaVars', 'sensitive'),
            lexiconFallback: BuiltValueNullFieldError.checkNotNull(
                lexiconFallback, r'GsearchLemmaVars', 'lexiconFallback'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
