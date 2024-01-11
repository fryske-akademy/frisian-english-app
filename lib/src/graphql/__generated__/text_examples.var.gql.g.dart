// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_examples.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtextExamplesVars> _$gtextExamplesVarsSerializer =
    new _$GtextExamplesVarsSerializer();

class _$GtextExamplesVarsSerializer
    implements StructuredSerializer<GtextExamplesVars> {
  @override
  final Iterable<Type> types = const [GtextExamplesVars, _$GtextExamplesVars];
  @override
  final String wireName = 'GtextExamplesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtextExamplesVars object,
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
  GtextExamplesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtextExamplesVarsBuilder();

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

class _$GtextExamplesVars extends GtextExamplesVars {
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

  factory _$GtextExamplesVars(
          [void Function(GtextExamplesVarsBuilder)? updates]) =>
      (new GtextExamplesVarsBuilder()..update(updates))._build();

  _$GtextExamplesVars._(
      {required this.offset,
      required this.max,
      required this.searchterm,
      required this.lang,
      this.source,
      required this.sensitive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        offset, r'GtextExamplesVars', 'offset');
    BuiltValueNullFieldError.checkNotNull(max, r'GtextExamplesVars', 'max');
    BuiltValueNullFieldError.checkNotNull(
        searchterm, r'GtextExamplesVars', 'searchterm');
    BuiltValueNullFieldError.checkNotNull(lang, r'GtextExamplesVars', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        sensitive, r'GtextExamplesVars', 'sensitive');
  }

  @override
  GtextExamplesVars rebuild(void Function(GtextExamplesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtextExamplesVarsBuilder toBuilder() =>
      new GtextExamplesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtextExamplesVars &&
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
    return (newBuiltValueToStringHelper(r'GtextExamplesVars')
          ..add('offset', offset)
          ..add('max', max)
          ..add('searchterm', searchterm)
          ..add('lang', lang)
          ..add('source', source)
          ..add('sensitive', sensitive))
        .toString();
  }
}

class GtextExamplesVarsBuilder
    implements Builder<GtextExamplesVars, GtextExamplesVarsBuilder> {
  _$GtextExamplesVars? _$v;

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

  GtextExamplesVarsBuilder();

  GtextExamplesVarsBuilder get _$this {
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
  void replace(GtextExamplesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtextExamplesVars;
  }

  @override
  void update(void Function(GtextExamplesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtextExamplesVars build() => _build();

  _$GtextExamplesVars _build() {
    final _$result = _$v ??
        new _$GtextExamplesVars._(
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'GtextExamplesVars', 'offset'),
            max: BuiltValueNullFieldError.checkNotNull(
                max, r'GtextExamplesVars', 'max'),
            searchterm: BuiltValueNullFieldError.checkNotNull(
                searchterm, r'GtextExamplesVars', 'searchterm'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'GtextExamplesVars', 'lang'),
            source: source,
            sensitive: BuiltValueNullFieldError.checkNotNull(
                sensitive, r'GtextExamplesVars', 'sensitive'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
