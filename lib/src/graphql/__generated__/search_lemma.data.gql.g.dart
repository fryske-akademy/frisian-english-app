// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_lemma.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsearchLemmaData> _$gsearchLemmaDataSerializer =
    new _$GsearchLemmaDataSerializer();
Serializer<GsearchLemmaData_lemmasearch>
    _$gsearchLemmaDataLemmasearchSerializer =
    new _$GsearchLemmaData_lemmasearchSerializer();
Serializer<GsearchLemmaData_lemmasearch_lemmas>
    _$gsearchLemmaDataLemmasearchLemmasSerializer =
    new _$GsearchLemmaData_lemmasearch_lemmasSerializer();
Serializer<GsearchLemmaData_lemmasearch_lemmas_link>
    _$gsearchLemmaDataLemmasearchLemmasLinkSerializer =
    new _$GsearchLemmaData_lemmasearch_lemmas_linkSerializer();
Serializer<GsearchLemmaData_lemmasearch_lemmas_translations>
    _$gsearchLemmaDataLemmasearchLemmasTranslationsSerializer =
    new _$GsearchLemmaData_lemmasearch_lemmas_translationsSerializer();
Serializer<GsearchLemmaData_lemmasearch_lemmas_subForms>
    _$gsearchLemmaDataLemmasearchLemmasSubFormsSerializer =
    new _$GsearchLemmaData_lemmasearch_lemmas_subFormsSerializer();

class _$GsearchLemmaDataSerializer
    implements StructuredSerializer<GsearchLemmaData> {
  @override
  final Iterable<Type> types = const [GsearchLemmaData, _$GsearchLemmaData];
  @override
  final String wireName = 'GsearchLemmaData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GsearchLemmaData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.lemmasearch;
    if (value != null) {
      result
        ..add('lemmasearch')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GsearchLemmaData_lemmasearch)));
    }
    return result;
  }

  @override
  GsearchLemmaData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsearchLemmaDataBuilder();

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
        case 'lemmasearch':
          result.lemmasearch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GsearchLemmaData_lemmasearch))!
              as GsearchLemmaData_lemmasearch);
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchLemmaData_lemmasearchSerializer
    implements StructuredSerializer<GsearchLemmaData_lemmasearch> {
  @override
  final Iterable<Type> types = const [
    GsearchLemmaData_lemmasearch,
    _$GsearchLemmaData_lemmasearch
  ];
  @override
  final String wireName = 'GsearchLemmaData_lemmasearch';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GsearchLemmaData_lemmasearch object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'offset',
      serializers.serialize(object.offset, specifiedType: const FullType(int)),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
      'max',
      serializers.serialize(object.max, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.lemmas;
    if (value != null) {
      result
        ..add('lemmas')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GsearchLemmaData_lemmasearch_lemmas)
            ])));
    }
    return result;
  }

  @override
  GsearchLemmaData_lemmasearch deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsearchLemmaData_lemmasearchBuilder();

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
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'max':
          result.max = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'lemmas':
          result.lemmas.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GsearchLemmaData_lemmasearch_lemmas)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchLemmaData_lemmasearch_lemmasSerializer
    implements StructuredSerializer<GsearchLemmaData_lemmasearch_lemmas> {
  @override
  final Iterable<Type> types = const [
    GsearchLemmaData_lemmasearch_lemmas,
    _$GsearchLemmaData_lemmasearch_lemmas
  ];
  @override
  final String wireName = 'GsearchLemmaData_lemmasearch_lemmas';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GsearchLemmaData_lemmasearch_lemmas object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i2.GLangType)),
      'link',
      serializers.serialize(object.link,
          specifiedType:
              const FullType(GsearchLemmaData_lemmasearch_lemmas_link)),
      'grammar',
      serializers.serialize(object.grammar,
          specifiedType:
              const FullType(BuiltList, const [const FullType(_i2.GGramType)])),
    ];
    Object? value;
    value = object.translations;
    if (value != null) {
      result
        ..add('translations')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  GsearchLemmaData_lemmasearch_lemmas_translations)
            ])));
    }
    value = object.subForms;
    if (value != null) {
      result
        ..add('subForms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  GsearchLemmaData_lemmasearch_lemmas_subForms)
            ])));
    }
    return result;
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsearchLemmaData_lemmasearch_lemmasBuilder();

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
        case 'form':
          result.form = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType))! as _i2.GLangType;
          break;
        case 'link':
          result.link.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GsearchLemmaData_lemmasearch_lemmas_link))!
              as GsearchLemmaData_lemmasearch_lemmas_link);
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i2.GGramType)]))!
              as BuiltList<Object?>);
          break;
        case 'translations':
          result.translations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GsearchLemmaData_lemmasearch_lemmas_translations)
              ]))! as BuiltList<Object?>);
          break;
        case 'subForms':
          result.subForms.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GsearchLemmaData_lemmasearch_lemmas_subForms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchLemmaData_lemmasearch_lemmas_linkSerializer
    implements StructuredSerializer<GsearchLemmaData_lemmasearch_lemmas_link> {
  @override
  final Iterable<Type> types = const [
    GsearchLemmaData_lemmasearch_lemmas_link,
    _$GsearchLemmaData_lemmasearch_lemmas_link
  ];
  @override
  final String wireName = 'GsearchLemmaData_lemmasearch_lemmas_link';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GsearchLemmaData_lemmasearch_lemmas_link object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lemma',
      serializers.serialize(object.lemma,
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
    value = object.lang;
    if (value != null) {
      result
        ..add('lang')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GLangType)));
    }
    value = object.pos;
    if (value != null) {
      result
        ..add('pos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GGramType)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas_link deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsearchLemmaData_lemmasearch_lemmas_linkBuilder();

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
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lemma':
          result.lemma = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType)) as _i2.GLangType?;
          break;
        case 'pos':
          result.pos = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GGramType)) as _i2.GGramType?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchLemmaData_lemmasearch_lemmas_translationsSerializer
    implements
        StructuredSerializer<GsearchLemmaData_lemmasearch_lemmas_translations> {
  @override
  final Iterable<Type> types = const [
    GsearchLemmaData_lemmasearch_lemmas_translations,
    _$GsearchLemmaData_lemmasearch_lemmas_translations
  ];
  @override
  final String wireName = 'GsearchLemmaData_lemmasearch_lemmas_translations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GsearchLemmaData_lemmasearch_lemmas_translations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i2.GLangType)),
    ];

    return result;
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas_translations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsearchLemmaData_lemmasearch_lemmas_translationsBuilder();

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
        case 'form':
          result.form = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType))! as _i2.GLangType;
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchLemmaData_lemmasearch_lemmas_subFormsSerializer
    implements
        StructuredSerializer<GsearchLemmaData_lemmasearch_lemmas_subForms> {
  @override
  final Iterable<Type> types = const [
    GsearchLemmaData_lemmasearch_lemmas_subForms,
    _$GsearchLemmaData_lemmasearch_lemmas_subForms
  ];
  @override
  final String wireName = 'GsearchLemmaData_lemmasearch_lemmas_subForms';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GsearchLemmaData_lemmasearch_lemmas_subForms object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas_subForms deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GsearchLemmaData extends GsearchLemmaData {
  @override
  final String G__typename;
  @override
  final GsearchLemmaData_lemmasearch? lemmasearch;

  factory _$GsearchLemmaData(
          [void Function(GsearchLemmaDataBuilder)? updates]) =>
      (new GsearchLemmaDataBuilder()..update(updates))._build();

  _$GsearchLemmaData._({required this.G__typename, this.lemmasearch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GsearchLemmaData', 'G__typename');
  }

  @override
  GsearchLemmaData rebuild(void Function(GsearchLemmaDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsearchLemmaDataBuilder toBuilder() =>
      new GsearchLemmaDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchLemmaData &&
        G__typename == other.G__typename &&
        lemmasearch == other.lemmasearch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, lemmasearch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsearchLemmaData')
          ..add('G__typename', G__typename)
          ..add('lemmasearch', lemmasearch))
        .toString();
  }
}

class GsearchLemmaDataBuilder
    implements Builder<GsearchLemmaData, GsearchLemmaDataBuilder> {
  _$GsearchLemmaData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GsearchLemmaData_lemmasearchBuilder? _lemmasearch;
  GsearchLemmaData_lemmasearchBuilder get lemmasearch =>
      _$this._lemmasearch ??= new GsearchLemmaData_lemmasearchBuilder();
  set lemmasearch(GsearchLemmaData_lemmasearchBuilder? lemmasearch) =>
      _$this._lemmasearch = lemmasearch;

  GsearchLemmaDataBuilder() {
    GsearchLemmaData._initializeBuilder(this);
  }

  GsearchLemmaDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lemmasearch = $v.lemmasearch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchLemmaData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsearchLemmaData;
  }

  @override
  void update(void Function(GsearchLemmaDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchLemmaData build() => _build();

  _$GsearchLemmaData _build() {
    _$GsearchLemmaData _$result;
    try {
      _$result = _$v ??
          new _$GsearchLemmaData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GsearchLemmaData', 'G__typename'),
              lemmasearch: _lemmasearch?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lemmasearch';
        _lemmasearch?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GsearchLemmaData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsearchLemmaData_lemmasearch extends GsearchLemmaData_lemmasearch {
  @override
  final String G__typename;
  @override
  final int offset;
  @override
  final int total;
  @override
  final int max;
  @override
  final BuiltList<GsearchLemmaData_lemmasearch_lemmas?>? lemmas;

  factory _$GsearchLemmaData_lemmasearch(
          [void Function(GsearchLemmaData_lemmasearchBuilder)? updates]) =>
      (new GsearchLemmaData_lemmasearchBuilder()..update(updates))._build();

  _$GsearchLemmaData_lemmasearch._(
      {required this.G__typename,
      required this.offset,
      required this.total,
      required this.max,
      this.lemmas})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GsearchLemmaData_lemmasearch', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'GsearchLemmaData_lemmasearch', 'offset');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GsearchLemmaData_lemmasearch', 'total');
    BuiltValueNullFieldError.checkNotNull(
        max, r'GsearchLemmaData_lemmasearch', 'max');
  }

  @override
  GsearchLemmaData_lemmasearch rebuild(
          void Function(GsearchLemmaData_lemmasearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsearchLemmaData_lemmasearchBuilder toBuilder() =>
      new GsearchLemmaData_lemmasearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchLemmaData_lemmasearch &&
        G__typename == other.G__typename &&
        offset == other.offset &&
        total == other.total &&
        max == other.max &&
        lemmas == other.lemmas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, lemmas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsearchLemmaData_lemmasearch')
          ..add('G__typename', G__typename)
          ..add('offset', offset)
          ..add('total', total)
          ..add('max', max)
          ..add('lemmas', lemmas))
        .toString();
  }
}

class GsearchLemmaData_lemmasearchBuilder
    implements
        Builder<GsearchLemmaData_lemmasearch,
            GsearchLemmaData_lemmasearchBuilder> {
  _$GsearchLemmaData_lemmasearch? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  ListBuilder<GsearchLemmaData_lemmasearch_lemmas?>? _lemmas;
  ListBuilder<GsearchLemmaData_lemmasearch_lemmas?> get lemmas =>
      _$this._lemmas ??=
          new ListBuilder<GsearchLemmaData_lemmasearch_lemmas?>();
  set lemmas(ListBuilder<GsearchLemmaData_lemmasearch_lemmas?>? lemmas) =>
      _$this._lemmas = lemmas;

  GsearchLemmaData_lemmasearchBuilder() {
    GsearchLemmaData_lemmasearch._initializeBuilder(this);
  }

  GsearchLemmaData_lemmasearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _offset = $v.offset;
      _total = $v.total;
      _max = $v.max;
      _lemmas = $v.lemmas?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchLemmaData_lemmasearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsearchLemmaData_lemmasearch;
  }

  @override
  void update(void Function(GsearchLemmaData_lemmasearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchLemmaData_lemmasearch build() => _build();

  _$GsearchLemmaData_lemmasearch _build() {
    _$GsearchLemmaData_lemmasearch _$result;
    try {
      _$result = _$v ??
          new _$GsearchLemmaData_lemmasearch._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GsearchLemmaData_lemmasearch', 'G__typename'),
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'GsearchLemmaData_lemmasearch', 'offset'),
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GsearchLemmaData_lemmasearch', 'total'),
              max: BuiltValueNullFieldError.checkNotNull(
                  max, r'GsearchLemmaData_lemmasearch', 'max'),
              lemmas: _lemmas?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lemmas';
        _lemmas?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GsearchLemmaData_lemmasearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsearchLemmaData_lemmasearch_lemmas
    extends GsearchLemmaData_lemmasearch_lemmas {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;
  @override
  final GsearchLemmaData_lemmasearch_lemmas_link link;
  @override
  final BuiltList<_i2.GGramType> grammar;
  @override
  final BuiltList<GsearchLemmaData_lemmasearch_lemmas_translations?>?
      translations;
  @override
  final BuiltList<GsearchLemmaData_lemmasearch_lemmas_subForms?>? subForms;

  factory _$GsearchLemmaData_lemmasearch_lemmas(
          [void Function(GsearchLemmaData_lemmasearch_lemmasBuilder)?
              updates]) =>
      (new GsearchLemmaData_lemmasearch_lemmasBuilder()..update(updates))
          ._build();

  _$GsearchLemmaData_lemmasearch_lemmas._(
      {required this.G__typename,
      required this.form,
      required this.lang,
      required this.link,
      required this.grammar,
      this.translations,
      this.subForms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GsearchLemmaData_lemmasearch_lemmas', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GsearchLemmaData_lemmasearch_lemmas', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GsearchLemmaData_lemmasearch_lemmas', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        link, r'GsearchLemmaData_lemmasearch_lemmas', 'link');
    BuiltValueNullFieldError.checkNotNull(
        grammar, r'GsearchLemmaData_lemmasearch_lemmas', 'grammar');
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas rebuild(
          void Function(GsearchLemmaData_lemmasearch_lemmasBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsearchLemmaData_lemmasearch_lemmasBuilder toBuilder() =>
      new GsearchLemmaData_lemmasearch_lemmasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchLemmaData_lemmasearch_lemmas &&
        G__typename == other.G__typename &&
        form == other.form &&
        lang == other.lang &&
        link == other.link &&
        grammar == other.grammar &&
        translations == other.translations &&
        subForms == other.subForms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, translations.hashCode);
    _$hash = $jc(_$hash, subForms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsearchLemmaData_lemmasearch_lemmas')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang)
          ..add('link', link)
          ..add('grammar', grammar)
          ..add('translations', translations)
          ..add('subForms', subForms))
        .toString();
  }
}

class GsearchLemmaData_lemmasearch_lemmasBuilder
    implements
        Builder<GsearchLemmaData_lemmasearch_lemmas,
            GsearchLemmaData_lemmasearch_lemmasBuilder> {
  _$GsearchLemmaData_lemmasearch_lemmas? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  GsearchLemmaData_lemmasearch_lemmas_linkBuilder? _link;
  GsearchLemmaData_lemmasearch_lemmas_linkBuilder get link =>
      _$this._link ??= new GsearchLemmaData_lemmasearch_lemmas_linkBuilder();
  set link(GsearchLemmaData_lemmasearch_lemmas_linkBuilder? link) =>
      _$this._link = link;

  ListBuilder<_i2.GGramType>? _grammar;
  ListBuilder<_i2.GGramType> get grammar =>
      _$this._grammar ??= new ListBuilder<_i2.GGramType>();
  set grammar(ListBuilder<_i2.GGramType>? grammar) => _$this._grammar = grammar;

  ListBuilder<GsearchLemmaData_lemmasearch_lemmas_translations?>? _translations;
  ListBuilder<GsearchLemmaData_lemmasearch_lemmas_translations?>
      get translations => _$this._translations ??=
          new ListBuilder<GsearchLemmaData_lemmasearch_lemmas_translations?>();
  set translations(
          ListBuilder<GsearchLemmaData_lemmasearch_lemmas_translations?>?
              translations) =>
      _$this._translations = translations;

  ListBuilder<GsearchLemmaData_lemmasearch_lemmas_subForms?>? _subForms;
  ListBuilder<GsearchLemmaData_lemmasearch_lemmas_subForms?> get subForms =>
      _$this._subForms ??=
          new ListBuilder<GsearchLemmaData_lemmasearch_lemmas_subForms?>();
  set subForms(
          ListBuilder<GsearchLemmaData_lemmasearch_lemmas_subForms?>?
              subForms) =>
      _$this._subForms = subForms;

  GsearchLemmaData_lemmasearch_lemmasBuilder() {
    GsearchLemmaData_lemmasearch_lemmas._initializeBuilder(this);
  }

  GsearchLemmaData_lemmasearch_lemmasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _lang = $v.lang;
      _link = $v.link.toBuilder();
      _grammar = $v.grammar.toBuilder();
      _translations = $v.translations?.toBuilder();
      _subForms = $v.subForms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchLemmaData_lemmasearch_lemmas other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsearchLemmaData_lemmasearch_lemmas;
  }

  @override
  void update(
      void Function(GsearchLemmaData_lemmasearch_lemmasBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas build() => _build();

  _$GsearchLemmaData_lemmasearch_lemmas _build() {
    _$GsearchLemmaData_lemmasearch_lemmas _$result;
    try {
      _$result = _$v ??
          new _$GsearchLemmaData_lemmasearch_lemmas._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GsearchLemmaData_lemmasearch_lemmas', 'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form, r'GsearchLemmaData_lemmasearch_lemmas', 'form'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GsearchLemmaData_lemmasearch_lemmas', 'lang'),
              link: link.build(),
              grammar: grammar.build(),
              translations: _translations?.build(),
              subForms: _subForms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'link';
        link.build();
        _$failedField = 'grammar';
        grammar.build();
        _$failedField = 'translations';
        _translations?.build();
        _$failedField = 'subForms';
        _subForms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GsearchLemmaData_lemmasearch_lemmas',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsearchLemmaData_lemmasearch_lemmas_link
    extends GsearchLemmaData_lemmasearch_lemmas_link {
  @override
  final String G__typename;
  @override
  final String? source;
  @override
  final String lemma;
  @override
  final _i2.GLangType? lang;
  @override
  final _i2.GGramType? pos;
  @override
  final String? id;
  @override
  final String? text;

  factory _$GsearchLemmaData_lemmasearch_lemmas_link(
          [void Function(GsearchLemmaData_lemmasearch_lemmas_linkBuilder)?
              updates]) =>
      (new GsearchLemmaData_lemmasearch_lemmas_linkBuilder()..update(updates))
          ._build();

  _$GsearchLemmaData_lemmasearch_lemmas_link._(
      {required this.G__typename,
      this.source,
      required this.lemma,
      this.lang,
      this.pos,
      this.id,
      this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GsearchLemmaData_lemmasearch_lemmas_link', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GsearchLemmaData_lemmasearch_lemmas_link', 'lemma');
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas_link rebuild(
          void Function(GsearchLemmaData_lemmasearch_lemmas_linkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsearchLemmaData_lemmasearch_lemmas_linkBuilder toBuilder() =>
      new GsearchLemmaData_lemmasearch_lemmas_linkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchLemmaData_lemmasearch_lemmas_link &&
        G__typename == other.G__typename &&
        source == other.source &&
        lemma == other.lemma &&
        lang == other.lang &&
        pos == other.pos &&
        id == other.id &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, lemma.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, pos.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsearchLemmaData_lemmasearch_lemmas_link')
          ..add('G__typename', G__typename)
          ..add('source', source)
          ..add('lemma', lemma)
          ..add('lang', lang)
          ..add('pos', pos)
          ..add('id', id)
          ..add('text', text))
        .toString();
  }
}

class GsearchLemmaData_lemmasearch_lemmas_linkBuilder
    implements
        Builder<GsearchLemmaData_lemmasearch_lemmas_link,
            GsearchLemmaData_lemmasearch_lemmas_linkBuilder> {
  _$GsearchLemmaData_lemmasearch_lemmas_link? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  _i2.GGramType? _pos;
  _i2.GGramType? get pos => _$this._pos;
  set pos(_i2.GGramType? pos) => _$this._pos = pos;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GsearchLemmaData_lemmasearch_lemmas_linkBuilder() {
    GsearchLemmaData_lemmasearch_lemmas_link._initializeBuilder(this);
  }

  GsearchLemmaData_lemmasearch_lemmas_linkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _source = $v.source;
      _lemma = $v.lemma;
      _lang = $v.lang;
      _pos = $v.pos;
      _id = $v.id;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchLemmaData_lemmasearch_lemmas_link other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsearchLemmaData_lemmasearch_lemmas_link;
  }

  @override
  void update(
      void Function(GsearchLemmaData_lemmasearch_lemmas_linkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas_link build() => _build();

  _$GsearchLemmaData_lemmasearch_lemmas_link _build() {
    final _$result = _$v ??
        new _$GsearchLemmaData_lemmasearch_lemmas_link._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GsearchLemmaData_lemmasearch_lemmas_link', 'G__typename'),
            source: source,
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GsearchLemmaData_lemmasearch_lemmas_link', 'lemma'),
            lang: lang,
            pos: pos,
            id: id,
            text: text);
    replace(_$result);
    return _$result;
  }
}

class _$GsearchLemmaData_lemmasearch_lemmas_translations
    extends GsearchLemmaData_lemmasearch_lemmas_translations {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;

  factory _$GsearchLemmaData_lemmasearch_lemmas_translations(
          [void Function(
                  GsearchLemmaData_lemmasearch_lemmas_translationsBuilder)?
              updates]) =>
      (new GsearchLemmaData_lemmasearch_lemmas_translationsBuilder()
            ..update(updates))
          ._build();

  _$GsearchLemmaData_lemmasearch_lemmas_translations._(
      {required this.G__typename, required this.form, required this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GsearchLemmaData_lemmasearch_lemmas_translations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GsearchLemmaData_lemmasearch_lemmas_translations', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GsearchLemmaData_lemmasearch_lemmas_translations', 'lang');
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas_translations rebuild(
          void Function(GsearchLemmaData_lemmasearch_lemmas_translationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsearchLemmaData_lemmasearch_lemmas_translationsBuilder toBuilder() =>
      new GsearchLemmaData_lemmasearch_lemmas_translationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchLemmaData_lemmasearch_lemmas_translations &&
        G__typename == other.G__typename &&
        form == other.form &&
        lang == other.lang;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsearchLemmaData_lemmasearch_lemmas_translations')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang))
        .toString();
  }
}

class GsearchLemmaData_lemmasearch_lemmas_translationsBuilder
    implements
        Builder<GsearchLemmaData_lemmasearch_lemmas_translations,
            GsearchLemmaData_lemmasearch_lemmas_translationsBuilder> {
  _$GsearchLemmaData_lemmasearch_lemmas_translations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  GsearchLemmaData_lemmasearch_lemmas_translationsBuilder() {
    GsearchLemmaData_lemmasearch_lemmas_translations._initializeBuilder(this);
  }

  GsearchLemmaData_lemmasearch_lemmas_translationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _lang = $v.lang;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchLemmaData_lemmasearch_lemmas_translations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsearchLemmaData_lemmasearch_lemmas_translations;
  }

  @override
  void update(
      void Function(GsearchLemmaData_lemmasearch_lemmas_translationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas_translations build() => _build();

  _$GsearchLemmaData_lemmasearch_lemmas_translations _build() {
    final _$result = _$v ??
        new _$GsearchLemmaData_lemmasearch_lemmas_translations._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GsearchLemmaData_lemmasearch_lemmas_translations',
                'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(form,
                r'GsearchLemmaData_lemmasearch_lemmas_translations', 'form'),
            lang: BuiltValueNullFieldError.checkNotNull(lang,
                r'GsearchLemmaData_lemmasearch_lemmas_translations', 'lang'));
    replace(_$result);
    return _$result;
  }
}

class _$GsearchLemmaData_lemmasearch_lemmas_subForms
    extends GsearchLemmaData_lemmasearch_lemmas_subForms {
  @override
  final String G__typename;

  factory _$GsearchLemmaData_lemmasearch_lemmas_subForms(
          [void Function(GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder)?
              updates]) =>
      (new GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder()
            ..update(updates))
          ._build();

  _$GsearchLemmaData_lemmasearch_lemmas_subForms._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GsearchLemmaData_lemmasearch_lemmas_subForms', 'G__typename');
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas_subForms rebuild(
          void Function(GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder toBuilder() =>
      new GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchLemmaData_lemmasearch_lemmas_subForms &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsearchLemmaData_lemmasearch_lemmas_subForms')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder
    implements
        Builder<GsearchLemmaData_lemmasearch_lemmas_subForms,
            GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder> {
  _$GsearchLemmaData_lemmasearch_lemmas_subForms? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder() {
    GsearchLemmaData_lemmasearch_lemmas_subForms._initializeBuilder(this);
  }

  GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchLemmaData_lemmasearch_lemmas_subForms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsearchLemmaData_lemmasearch_lemmas_subForms;
  }

  @override
  void update(
      void Function(GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchLemmaData_lemmasearch_lemmas_subForms build() => _build();

  _$GsearchLemmaData_lemmasearch_lemmas_subForms _build() {
    final _$result = _$v ??
        new _$GsearchLemmaData_lemmasearch_lemmas_subForms._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GsearchLemmaData_lemmasearch_lemmas_subForms',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
