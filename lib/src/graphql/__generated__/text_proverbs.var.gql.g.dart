// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_proverbs.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtextProverbsVars> _$gtextProverbsVarsSerializer =
    new _$GtextProverbsVarsSerializer();

class _$GtextProverbsVarsSerializer
    implements StructuredSerializer<GtextProverbsVars> {
  @override
  final Iterable<Type> types = const [GtextProverbsVars, _$GtextProverbsVars];
  @override
  final String wireName = 'GtextProverbsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtextProverbsVars object,
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
  GtextProverbsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtextProverbsVarsBuilder();

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
        case 'source':
          result.source = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sensitive':
          result.sensitive = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GtextProverbsVars extends GtextProverbsVars {
  @override
  final int offset;
  @override
  final int max;
  @override
  final String searchterm;
  @override
  final _i1.GLangType lang;
  @override
  final String? source;
  @override
  final bool sensitive;

  factory _$GtextProverbsVars(
          [void Function(GtextProverbsVarsBuilder)? updates]) =>
      (new GtextProverbsVarsBuilder()..update(updates))._build();

  _$GtextProverbsVars._(
      {required this.offset,
      required this.max,
      required this.searchterm,
      required this.lang,
      this.source,
      required this.sensitive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        offset, r'GtextProverbsVars', 'offset');
    BuiltValueNullFieldError.checkNotNull(max, r'GtextProverbsVars', 'max');
    BuiltValueNullFieldError.checkNotNull(
        searchterm, r'GtextProverbsVars', 'searchterm');
    BuiltValueNullFieldError.checkNotNull(lang, r'GtextProverbsVars', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        sensitive, r'GtextProverbsVars', 'sensitive');
  }

  @override
  GtextProverbsVars rebuild(void Function(GtextProverbsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtextProverbsVarsBuilder toBuilder() =>
      new GtextProverbsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtextProverbsVars &&
        offset == other.offset &&
        max == other.max &&
        searchterm == other.searchterm &&
        lang == other.lang &&
        source == other.source &&
        sensitive == other.sensitive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, searchterm.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, sensitive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GtextProverbsVars')
          ..add('offset', offset)
          ..add('max', max)
          ..add('searchterm', searchterm)
          ..add('lang', lang)
          ..add('source', source)
          ..add('sensitive', sensitive))
        .toString();
  }
}

class GtextProverbsVarsBuilder
    implements Builder<GtextProverbsVars, GtextProverbsVarsBuilder> {
  _$GtextProverbsVars? _$v;

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

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  bool? _sensitive;
  bool? get sensitive => _$this._sensitive;
  set sensitive(bool? sensitive) => _$this._sensitive = sensitive;

  GtextProverbsVarsBuilder();

  GtextProverbsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _searchterm = $v.searchterm;
      _lang = $v.lang;
      _source = $v.source;
      _sensitive = $v.sensitive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtextProverbsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtextProverbsVars;
  }

  @override
  void update(void Function(GtextProverbsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtextProverbsVars build() => _build();

  _$GtextProverbsVars _build() {
    final _$result = _$v ??
        new _$GtextProverbsVars._(
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'GtextProverbsVars', 'offset'),
            max: BuiltValueNullFieldError.checkNotNull(
                max, r'GtextProverbsVars', 'max'),
            searchterm: BuiltValueNullFieldError.checkNotNull(
                searchterm, r'GtextProverbsVars', 'searchterm'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'GtextProverbsVars', 'lang'),
            source: source,
            sensitive: BuiltValueNullFieldError.checkNotNull(
                sensitive, r'GtextProverbsVars', 'sensitive'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
