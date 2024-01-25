// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'textQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtextsVars> _$gtextsVarsSerializer = new _$GtextsVarsSerializer();
Serializer<GtxtlinkVars> _$gtxtlinkVarsSerializer =
    new _$GtxtlinkVarsSerializer();
Serializer<GtxtVars> _$gtxtVarsSerializer = new _$GtxtVarsSerializer();

class _$GtextsVarsSerializer implements StructuredSerializer<GtextsVars> {
  @override
  final Iterable<Type> types = const [GtextsVars, _$GtextsVars];
  @override
  final String wireName = 'GtextsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtextsVars object,
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
    ];
    Object? value;
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
  GtextsVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtextsVarsBuilder();

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
        case 'sensitive':
          result.sensitive = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'source':
          result.source = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GtxtlinkVarsSerializer implements StructuredSerializer<GtxtlinkVars> {
  @override
  final Iterable<Type> types = const [GtxtlinkVars, _$GtxtlinkVars];
  @override
  final String wireName = 'GtxtlinkVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtxtlinkVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GtxtlinkVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GtxtlinkVarsBuilder().build();
  }
}

class _$GtxtVarsSerializer implements StructuredSerializer<GtxtVars> {
  @override
  final Iterable<Type> types = const [GtxtVars, _$GtxtVars];
  @override
  final String wireName = 'GtxtVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtxtVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GtxtVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GtxtVarsBuilder().build();
  }
}

class _$GtextsVars extends GtextsVars {
  @override
  final int max;
  @override
  final int offset;
  @override
  final _i1.GLangType lang;
  @override
  final String searchterm;
  @override
  final bool sensitive;
  @override
  final String? source;

  factory _$GtextsVars([void Function(GtextsVarsBuilder)? updates]) =>
      (new GtextsVarsBuilder()..update(updates))._build();

  _$GtextsVars._(
      {required this.max,
      required this.offset,
      required this.lang,
      required this.searchterm,
      required this.sensitive,
      this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(max, r'GtextsVars', 'max');
    BuiltValueNullFieldError.checkNotNull(offset, r'GtextsVars', 'offset');
    BuiltValueNullFieldError.checkNotNull(lang, r'GtextsVars', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        searchterm, r'GtextsVars', 'searchterm');
    BuiltValueNullFieldError.checkNotNull(
        sensitive, r'GtextsVars', 'sensitive');
  }

  @override
  GtextsVars rebuild(void Function(GtextsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtextsVarsBuilder toBuilder() => new GtextsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtextsVars &&
        max == other.max &&
        offset == other.offset &&
        lang == other.lang &&
        searchterm == other.searchterm &&
        sensitive == other.sensitive &&
        source == other.source;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, searchterm.hashCode);
    _$hash = $jc(_$hash, sensitive.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GtextsVars')
          ..add('max', max)
          ..add('offset', offset)
          ..add('lang', lang)
          ..add('searchterm', searchterm)
          ..add('sensitive', sensitive)
          ..add('source', source))
        .toString();
  }
}

class GtextsVarsBuilder implements Builder<GtextsVars, GtextsVarsBuilder> {
  _$GtextsVars? _$v;

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

  bool? _sensitive;
  bool? get sensitive => _$this._sensitive;
  set sensitive(bool? sensitive) => _$this._sensitive = sensitive;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  GtextsVarsBuilder();

  GtextsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _max = $v.max;
      _offset = $v.offset;
      _lang = $v.lang;
      _searchterm = $v.searchterm;
      _sensitive = $v.sensitive;
      _source = $v.source;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtextsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtextsVars;
  }

  @override
  void update(void Function(GtextsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtextsVars build() => _build();

  _$GtextsVars _build() {
    final _$result = _$v ??
        new _$GtextsVars._(
            max: BuiltValueNullFieldError.checkNotNull(
                max, r'GtextsVars', 'max'),
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'GtextsVars', 'offset'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'GtextsVars', 'lang'),
            searchterm: BuiltValueNullFieldError.checkNotNull(
                searchterm, r'GtextsVars', 'searchterm'),
            sensitive: BuiltValueNullFieldError.checkNotNull(
                sensitive, r'GtextsVars', 'sensitive'),
            source: source);
    replace(_$result);
    return _$result;
  }
}

class _$GtxtlinkVars extends GtxtlinkVars {
  factory _$GtxtlinkVars([void Function(GtxtlinkVarsBuilder)? updates]) =>
      (new GtxtlinkVarsBuilder()..update(updates))._build();

  _$GtxtlinkVars._() : super._();

  @override
  GtxtlinkVars rebuild(void Function(GtxtlinkVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtxtlinkVarsBuilder toBuilder() => new GtxtlinkVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtxtlinkVars;
  }

  @override
  int get hashCode {
    return 113537914;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GtxtlinkVars').toString();
  }
}

class GtxtlinkVarsBuilder
    implements Builder<GtxtlinkVars, GtxtlinkVarsBuilder> {
  _$GtxtlinkVars? _$v;

  GtxtlinkVarsBuilder();

  @override
  void replace(GtxtlinkVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtxtlinkVars;
  }

  @override
  void update(void Function(GtxtlinkVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtxtlinkVars build() => _build();

  _$GtxtlinkVars _build() {
    final _$result = _$v ?? new _$GtxtlinkVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GtxtVars extends GtxtVars {
  factory _$GtxtVars([void Function(GtxtVarsBuilder)? updates]) =>
      (new GtxtVarsBuilder()..update(updates))._build();

  _$GtxtVars._() : super._();

  @override
  GtxtVars rebuild(void Function(GtxtVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtxtVarsBuilder toBuilder() => new GtxtVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtxtVars;
  }

  @override
  int get hashCode {
    return 631062111;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GtxtVars').toString();
  }
}

class GtxtVarsBuilder implements Builder<GtxtVars, GtxtVarsBuilder> {
  _$GtxtVars? _$v;

  GtxtVarsBuilder();

  @override
  void replace(GtxtVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtxtVars;
  }

  @override
  void update(void Function(GtxtVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtxtVars build() => _build();

  _$GtxtVars _build() {
    final _$result = _$v ?? new _$GtxtVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
