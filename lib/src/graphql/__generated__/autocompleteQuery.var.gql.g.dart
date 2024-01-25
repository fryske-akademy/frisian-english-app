// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocompleteQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GautocompleteVars> _$gautocompleteVarsSerializer =
    new _$GautocompleteVarsSerializer();

class _$GautocompleteVarsSerializer
    implements StructuredSerializer<GautocompleteVars> {
  @override
  final Iterable<Type> types = const [GautocompleteVars, _$GautocompleteVars];
  @override
  final String wireName = 'GautocompleteVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GautocompleteVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i1.GLangType)),
      'searchterm',
      serializers.serialize(object.searchterm,
          specifiedType: const FullType(String)),
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
  GautocompleteVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GautocompleteVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GLangType))! as _i1.GLangType;
          break;
        case 'searchterm':
          result.searchterm = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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

class _$GautocompleteVars extends GautocompleteVars {
  @override
  final _i1.GLangType lang;
  @override
  final String searchterm;
  @override
  final String? source;

  factory _$GautocompleteVars(
          [void Function(GautocompleteVarsBuilder)? updates]) =>
      (new GautocompleteVarsBuilder()..update(updates))._build();

  _$GautocompleteVars._(
      {required this.lang, required this.searchterm, this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(lang, r'GautocompleteVars', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        searchterm, r'GautocompleteVars', 'searchterm');
  }

  @override
  GautocompleteVars rebuild(void Function(GautocompleteVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GautocompleteVarsBuilder toBuilder() =>
      new GautocompleteVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GautocompleteVars &&
        lang == other.lang &&
        searchterm == other.searchterm &&
        source == other.source;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, searchterm.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GautocompleteVars')
          ..add('lang', lang)
          ..add('searchterm', searchterm)
          ..add('source', source))
        .toString();
  }
}

class GautocompleteVarsBuilder
    implements Builder<GautocompleteVars, GautocompleteVarsBuilder> {
  _$GautocompleteVars? _$v;

  _i1.GLangType? _lang;
  _i1.GLangType? get lang => _$this._lang;
  set lang(_i1.GLangType? lang) => _$this._lang = lang;

  String? _searchterm;
  String? get searchterm => _$this._searchterm;
  set searchterm(String? searchterm) => _$this._searchterm = searchterm;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  GautocompleteVarsBuilder();

  GautocompleteVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lang = $v.lang;
      _searchterm = $v.searchterm;
      _source = $v.source;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GautocompleteVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GautocompleteVars;
  }

  @override
  void update(void Function(GautocompleteVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GautocompleteVars build() => _build();

  _$GautocompleteVars _build() {
    final _$result = _$v ??
        new _$GautocompleteVars._(
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'GautocompleteVars', 'lang'),
            searchterm: BuiltValueNullFieldError.checkNotNull(
                searchterm, r'GautocompleteVars', 'searchterm'),
            source: source);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
