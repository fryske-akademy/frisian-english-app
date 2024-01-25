// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sources.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsourcesData> _$gsourcesDataSerializer =
    new _$GsourcesDataSerializer();
Serializer<GsourcesData_sources> _$gsourcesDataSourcesSerializer =
    new _$GsourcesData_sourcesSerializer();

class _$GsourcesDataSerializer implements StructuredSerializer<GsourcesData> {
  @override
  final Iterable<Type> types = const [GsourcesData, _$GsourcesData];
  @override
  final String wireName = 'GsourcesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GsourcesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'sources',
      serializers.serialize(object.sources,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GsourcesData_sources)])),
    ];

    return result;
  }

  @override
  GsourcesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsourcesDataBuilder();

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
        case 'sources':
          result.sources.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GsourcesData_sources)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GsourcesData_sourcesSerializer
    implements StructuredSerializer<GsourcesData_sources> {
  @override
  final Iterable<Type> types = const [
    GsourcesData_sources,
    _$GsourcesData_sources
  ];
  @override
  final String wireName = 'GsourcesData_sources';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GsourcesData_sources object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'fromlang',
      serializers.serialize(object.fromlang,
          specifiedType: const FullType(_i2.GLangType)),
      'tolang',
      serializers.serialize(object.tolang,
          specifiedType: const FullType(_i2.GLangType)),
      'disabled',
      serializers.serialize(object.disabled,
          specifiedType: const FullType(bool)),
      'lexicon',
      serializers.serialize(object.lexicon,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GsourcesData_sources deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsourcesData_sourcesBuilder();

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
        case 'source':
          result.source = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fromlang':
          result.fromlang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType))! as _i2.GLangType;
          break;
        case 'tolang':
          result.tolang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType))! as _i2.GLangType;
          break;
        case 'disabled':
          result.disabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'lexicon':
          result.lexicon = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GsourcesData extends GsourcesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GsourcesData_sources> sources;

  factory _$GsourcesData([void Function(GsourcesDataBuilder)? updates]) =>
      (new GsourcesDataBuilder()..update(updates))._build();

  _$GsourcesData._({required this.G__typename, required this.sources})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GsourcesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(sources, r'GsourcesData', 'sources');
  }

  @override
  GsourcesData rebuild(void Function(GsourcesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsourcesDataBuilder toBuilder() => new GsourcesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsourcesData &&
        G__typename == other.G__typename &&
        sources == other.sources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, sources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsourcesData')
          ..add('G__typename', G__typename)
          ..add('sources', sources))
        .toString();
  }
}

class GsourcesDataBuilder
    implements Builder<GsourcesData, GsourcesDataBuilder> {
  _$GsourcesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GsourcesData_sources>? _sources;
  ListBuilder<GsourcesData_sources> get sources =>
      _$this._sources ??= new ListBuilder<GsourcesData_sources>();
  set sources(ListBuilder<GsourcesData_sources>? sources) =>
      _$this._sources = sources;

  GsourcesDataBuilder() {
    GsourcesData._initializeBuilder(this);
  }

  GsourcesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sources = $v.sources.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsourcesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsourcesData;
  }

  @override
  void update(void Function(GsourcesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsourcesData build() => _build();

  _$GsourcesData _build() {
    _$GsourcesData _$result;
    try {
      _$result = _$v ??
          new _$GsourcesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GsourcesData', 'G__typename'),
              sources: sources.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sources';
        sources.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GsourcesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsourcesData_sources extends GsourcesData_sources {
  @override
  final String G__typename;
  @override
  final String source;
  @override
  final String title;
  @override
  final _i2.GLangType fromlang;
  @override
  final _i2.GLangType tolang;
  @override
  final bool disabled;
  @override
  final bool lexicon;

  factory _$GsourcesData_sources(
          [void Function(GsourcesData_sourcesBuilder)? updates]) =>
      (new GsourcesData_sourcesBuilder()..update(updates))._build();

  _$GsourcesData_sources._(
      {required this.G__typename,
      required this.source,
      required this.title,
      required this.fromlang,
      required this.tolang,
      required this.disabled,
      required this.lexicon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GsourcesData_sources', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GsourcesData_sources', 'source');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GsourcesData_sources', 'title');
    BuiltValueNullFieldError.checkNotNull(
        fromlang, r'GsourcesData_sources', 'fromlang');
    BuiltValueNullFieldError.checkNotNull(
        tolang, r'GsourcesData_sources', 'tolang');
    BuiltValueNullFieldError.checkNotNull(
        disabled, r'GsourcesData_sources', 'disabled');
    BuiltValueNullFieldError.checkNotNull(
        lexicon, r'GsourcesData_sources', 'lexicon');
  }

  @override
  GsourcesData_sources rebuild(
          void Function(GsourcesData_sourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsourcesData_sourcesBuilder toBuilder() =>
      new GsourcesData_sourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsourcesData_sources &&
        G__typename == other.G__typename &&
        source == other.source &&
        title == other.title &&
        fromlang == other.fromlang &&
        tolang == other.tolang &&
        disabled == other.disabled &&
        lexicon == other.lexicon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, fromlang.hashCode);
    _$hash = $jc(_$hash, tolang.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, lexicon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsourcesData_sources')
          ..add('G__typename', G__typename)
          ..add('source', source)
          ..add('title', title)
          ..add('fromlang', fromlang)
          ..add('tolang', tolang)
          ..add('disabled', disabled)
          ..add('lexicon', lexicon))
        .toString();
  }
}

class GsourcesData_sourcesBuilder
    implements Builder<GsourcesData_sources, GsourcesData_sourcesBuilder> {
  _$GsourcesData_sources? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  _i2.GLangType? _fromlang;
  _i2.GLangType? get fromlang => _$this._fromlang;
  set fromlang(_i2.GLangType? fromlang) => _$this._fromlang = fromlang;

  _i2.GLangType? _tolang;
  _i2.GLangType? get tolang => _$this._tolang;
  set tolang(_i2.GLangType? tolang) => _$this._tolang = tolang;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  bool? _lexicon;
  bool? get lexicon => _$this._lexicon;
  set lexicon(bool? lexicon) => _$this._lexicon = lexicon;

  GsourcesData_sourcesBuilder() {
    GsourcesData_sources._initializeBuilder(this);
  }

  GsourcesData_sourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _source = $v.source;
      _title = $v.title;
      _fromlang = $v.fromlang;
      _tolang = $v.tolang;
      _disabled = $v.disabled;
      _lexicon = $v.lexicon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsourcesData_sources other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsourcesData_sources;
  }

  @override
  void update(void Function(GsourcesData_sourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsourcesData_sources build() => _build();

  _$GsourcesData_sources _build() {
    final _$result = _$v ??
        new _$GsourcesData_sources._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GsourcesData_sources', 'G__typename'),
            source: BuiltValueNullFieldError.checkNotNull(
                source, r'GsourcesData_sources', 'source'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GsourcesData_sources', 'title'),
            fromlang: BuiltValueNullFieldError.checkNotNull(
                fromlang, r'GsourcesData_sources', 'fromlang'),
            tolang: BuiltValueNullFieldError.checkNotNull(
                tolang, r'GsourcesData_sources', 'tolang'),
            disabled: BuiltValueNullFieldError.checkNotNull(
                disabled, r'GsourcesData_sources', 'disabled'),
            lexicon: BuiltValueNullFieldError.checkNotNull(
                lexicon, r'GsourcesData_sources', 'lexicon'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
