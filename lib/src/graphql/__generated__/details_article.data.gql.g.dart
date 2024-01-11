// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_article.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsArticleData> _$gdetailsArticleDataSerializer =
    new _$GdetailsArticleDataSerializer();
Serializer<GdetailsArticleData_details> _$gdetailsArticleDataDetailsSerializer =
    new _$GdetailsArticleData_detailsSerializer();
Serializer<GdetailsArticleData_details_lemma>
    _$gdetailsArticleDataDetailsLemmaSerializer =
    new _$GdetailsArticleData_details_lemmaSerializer();

class _$GdetailsArticleDataSerializer
    implements StructuredSerializer<GdetailsArticleData> {
  @override
  final Iterable<Type> types = const [
    GdetailsArticleData,
    _$GdetailsArticleData
  ];
  @override
  final String wireName = 'GdetailsArticleData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsArticleData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.details;
    if (value != null) {
      result
        ..add('details')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GdetailsArticleData_details)])));
    }
    return result;
  }

  @override
  GdetailsArticleData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsArticleDataBuilder();

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
        case 'details':
          result.details.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GdetailsArticleData_details)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsArticleData_detailsSerializer
    implements StructuredSerializer<GdetailsArticleData_details> {
  @override
  final Iterable<Type> types = const [
    GdetailsArticleData_details,
    _$GdetailsArticleData_details
  ];
  @override
  final String wireName = 'GdetailsArticleData_details';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsArticleData_details object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lemma',
      serializers.serialize(object.lemma,
          specifiedType: const FullType(GdetailsArticleData_details_lemma)),
    ];

    return result;
  }

  @override
  GdetailsArticleData_details deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsArticleData_detailsBuilder();

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
        case 'lemma':
          result.lemma.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GdetailsArticleData_details_lemma))!
              as GdetailsArticleData_details_lemma);
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsArticleData_details_lemmaSerializer
    implements StructuredSerializer<GdetailsArticleData_details_lemma> {
  @override
  final Iterable<Type> types = const [
    GdetailsArticleData_details_lemma,
    _$GdetailsArticleData_details_lemma
  ];
  @override
  final String wireName = 'GdetailsArticleData_details_lemma';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsArticleData_details_lemma object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.article;
    if (value != null) {
      result
        ..add('article')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GdetailsArticleData_details_lemma deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsArticleData_details_lemmaBuilder();

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
        case 'article':
          result.article = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsArticleData extends GdetailsArticleData {
  @override
  final String G__typename;
  @override
  final BuiltList<GdetailsArticleData_details?>? details;

  factory _$GdetailsArticleData(
          [void Function(GdetailsArticleDataBuilder)? updates]) =>
      (new GdetailsArticleDataBuilder()..update(updates))._build();

  _$GdetailsArticleData._({required this.G__typename, this.details})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsArticleData', 'G__typename');
  }

  @override
  GdetailsArticleData rebuild(
          void Function(GdetailsArticleDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsArticleDataBuilder toBuilder() =>
      new GdetailsArticleDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsArticleData &&
        G__typename == other.G__typename &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsArticleData')
          ..add('G__typename', G__typename)
          ..add('details', details))
        .toString();
  }
}

class GdetailsArticleDataBuilder
    implements Builder<GdetailsArticleData, GdetailsArticleDataBuilder> {
  _$GdetailsArticleData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GdetailsArticleData_details?>? _details;
  ListBuilder<GdetailsArticleData_details?> get details =>
      _$this._details ??= new ListBuilder<GdetailsArticleData_details?>();
  set details(ListBuilder<GdetailsArticleData_details?>? details) =>
      _$this._details = details;

  GdetailsArticleDataBuilder() {
    GdetailsArticleData._initializeBuilder(this);
  }

  GdetailsArticleDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsArticleData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsArticleData;
  }

  @override
  void update(void Function(GdetailsArticleDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsArticleData build() => _build();

  _$GdetailsArticleData _build() {
    _$GdetailsArticleData _$result;
    try {
      _$result = _$v ??
          new _$GdetailsArticleData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdetailsArticleData', 'G__typename'),
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsArticleData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsArticleData_details extends GdetailsArticleData_details {
  @override
  final String G__typename;
  @override
  final GdetailsArticleData_details_lemma lemma;

  factory _$GdetailsArticleData_details(
          [void Function(GdetailsArticleData_detailsBuilder)? updates]) =>
      (new GdetailsArticleData_detailsBuilder()..update(updates))._build();

  _$GdetailsArticleData_details._(
      {required this.G__typename, required this.lemma})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsArticleData_details', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GdetailsArticleData_details', 'lemma');
  }

  @override
  GdetailsArticleData_details rebuild(
          void Function(GdetailsArticleData_detailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsArticleData_detailsBuilder toBuilder() =>
      new GdetailsArticleData_detailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsArticleData_details &&
        G__typename == other.G__typename &&
        lemma == other.lemma;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, lemma.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsArticleData_details')
          ..add('G__typename', G__typename)
          ..add('lemma', lemma))
        .toString();
  }
}

class GdetailsArticleData_detailsBuilder
    implements
        Builder<GdetailsArticleData_details,
            GdetailsArticleData_detailsBuilder> {
  _$GdetailsArticleData_details? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GdetailsArticleData_details_lemmaBuilder? _lemma;
  GdetailsArticleData_details_lemmaBuilder get lemma =>
      _$this._lemma ??= new GdetailsArticleData_details_lemmaBuilder();
  set lemma(GdetailsArticleData_details_lemmaBuilder? lemma) =>
      _$this._lemma = lemma;

  GdetailsArticleData_detailsBuilder() {
    GdetailsArticleData_details._initializeBuilder(this);
  }

  GdetailsArticleData_detailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lemma = $v.lemma.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsArticleData_details other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsArticleData_details;
  }

  @override
  void update(void Function(GdetailsArticleData_detailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsArticleData_details build() => _build();

  _$GdetailsArticleData_details _build() {
    _$GdetailsArticleData_details _$result;
    try {
      _$result = _$v ??
          new _$GdetailsArticleData_details._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdetailsArticleData_details', 'G__typename'),
              lemma: lemma.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lemma';
        lemma.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsArticleData_details', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsArticleData_details_lemma
    extends GdetailsArticleData_details_lemma {
  @override
  final String G__typename;
  @override
  final String? article;

  factory _$GdetailsArticleData_details_lemma(
          [void Function(GdetailsArticleData_details_lemmaBuilder)? updates]) =>
      (new GdetailsArticleData_details_lemmaBuilder()..update(updates))
          ._build();

  _$GdetailsArticleData_details_lemma._(
      {required this.G__typename, this.article})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsArticleData_details_lemma', 'G__typename');
  }

  @override
  GdetailsArticleData_details_lemma rebuild(
          void Function(GdetailsArticleData_details_lemmaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsArticleData_details_lemmaBuilder toBuilder() =>
      new GdetailsArticleData_details_lemmaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsArticleData_details_lemma &&
        G__typename == other.G__typename &&
        article == other.article;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, article.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsArticleData_details_lemma')
          ..add('G__typename', G__typename)
          ..add('article', article))
        .toString();
  }
}

class GdetailsArticleData_details_lemmaBuilder
    implements
        Builder<GdetailsArticleData_details_lemma,
            GdetailsArticleData_details_lemmaBuilder> {
  _$GdetailsArticleData_details_lemma? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _article;
  String? get article => _$this._article;
  set article(String? article) => _$this._article = article;

  GdetailsArticleData_details_lemmaBuilder() {
    GdetailsArticleData_details_lemma._initializeBuilder(this);
  }

  GdetailsArticleData_details_lemmaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _article = $v.article;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsArticleData_details_lemma other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsArticleData_details_lemma;
  }

  @override
  void update(
      void Function(GdetailsArticleData_details_lemmaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsArticleData_details_lemma build() => _build();

  _$GdetailsArticleData_details_lemma _build() {
    final _$result = _$v ??
        new _$GdetailsArticleData_details_lemma._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GdetailsArticleData_details_lemma', 'G__typename'),
            article: article);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
