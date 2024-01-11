// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_pronunciation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsPronunciationData> _$gdetailsPronunciationDataSerializer =
    new _$GdetailsPronunciationDataSerializer();
Serializer<GdetailsPronunciationData_details>
    _$gdetailsPronunciationDataDetailsSerializer =
    new _$GdetailsPronunciationData_detailsSerializer();
Serializer<GdetailsPronunciationData_details_lemma>
    _$gdetailsPronunciationDataDetailsLemmaSerializer =
    new _$GdetailsPronunciationData_details_lemmaSerializer();

class _$GdetailsPronunciationDataSerializer
    implements StructuredSerializer<GdetailsPronunciationData> {
  @override
  final Iterable<Type> types = const [
    GdetailsPronunciationData,
    _$GdetailsPronunciationData
  ];
  @override
  final String wireName = 'GdetailsPronunciationData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsPronunciationData object,
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
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GdetailsPronunciationData_details)
            ])));
    }
    return result;
  }

  @override
  GdetailsPronunciationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsPronunciationDataBuilder();

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
                const FullType.nullable(GdetailsPronunciationData_details)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsPronunciationData_detailsSerializer
    implements StructuredSerializer<GdetailsPronunciationData_details> {
  @override
  final Iterable<Type> types = const [
    GdetailsPronunciationData_details,
    _$GdetailsPronunciationData_details
  ];
  @override
  final String wireName = 'GdetailsPronunciationData_details';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsPronunciationData_details object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lemma',
      serializers.serialize(object.lemma,
          specifiedType:
              const FullType(GdetailsPronunciationData_details_lemma)),
    ];

    return result;
  }

  @override
  GdetailsPronunciationData_details deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsPronunciationData_detailsBuilder();

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
                      const FullType(GdetailsPronunciationData_details_lemma))!
              as GdetailsPronunciationData_details_lemma);
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsPronunciationData_details_lemmaSerializer
    implements StructuredSerializer<GdetailsPronunciationData_details_lemma> {
  @override
  final Iterable<Type> types = const [
    GdetailsPronunciationData_details_lemma,
    _$GdetailsPronunciationData_details_lemma
  ];
  @override
  final String wireName = 'GdetailsPronunciationData_details_lemma';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsPronunciationData_details_lemma object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.pronunciation;
    if (value != null) {
      result
        ..add('pronunciation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GdetailsPronunciationData_details_lemma deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsPronunciationData_details_lemmaBuilder();

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
        case 'pronunciation':
          result.pronunciation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsPronunciationData extends GdetailsPronunciationData {
  @override
  final String G__typename;
  @override
  final BuiltList<GdetailsPronunciationData_details?>? details;

  factory _$GdetailsPronunciationData(
          [void Function(GdetailsPronunciationDataBuilder)? updates]) =>
      (new GdetailsPronunciationDataBuilder()..update(updates))._build();

  _$GdetailsPronunciationData._({required this.G__typename, this.details})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsPronunciationData', 'G__typename');
  }

  @override
  GdetailsPronunciationData rebuild(
          void Function(GdetailsPronunciationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsPronunciationDataBuilder toBuilder() =>
      new GdetailsPronunciationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsPronunciationData &&
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
    return (newBuiltValueToStringHelper(r'GdetailsPronunciationData')
          ..add('G__typename', G__typename)
          ..add('details', details))
        .toString();
  }
}

class GdetailsPronunciationDataBuilder
    implements
        Builder<GdetailsPronunciationData, GdetailsPronunciationDataBuilder> {
  _$GdetailsPronunciationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GdetailsPronunciationData_details?>? _details;
  ListBuilder<GdetailsPronunciationData_details?> get details =>
      _$this._details ??= new ListBuilder<GdetailsPronunciationData_details?>();
  set details(ListBuilder<GdetailsPronunciationData_details?>? details) =>
      _$this._details = details;

  GdetailsPronunciationDataBuilder() {
    GdetailsPronunciationData._initializeBuilder(this);
  }

  GdetailsPronunciationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsPronunciationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsPronunciationData;
  }

  @override
  void update(void Function(GdetailsPronunciationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsPronunciationData build() => _build();

  _$GdetailsPronunciationData _build() {
    _$GdetailsPronunciationData _$result;
    try {
      _$result = _$v ??
          new _$GdetailsPronunciationData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdetailsPronunciationData', 'G__typename'),
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsPronunciationData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsPronunciationData_details
    extends GdetailsPronunciationData_details {
  @override
  final String G__typename;
  @override
  final GdetailsPronunciationData_details_lemma lemma;

  factory _$GdetailsPronunciationData_details(
          [void Function(GdetailsPronunciationData_detailsBuilder)? updates]) =>
      (new GdetailsPronunciationData_detailsBuilder()..update(updates))
          ._build();

  _$GdetailsPronunciationData_details._(
      {required this.G__typename, required this.lemma})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsPronunciationData_details', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GdetailsPronunciationData_details', 'lemma');
  }

  @override
  GdetailsPronunciationData_details rebuild(
          void Function(GdetailsPronunciationData_detailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsPronunciationData_detailsBuilder toBuilder() =>
      new GdetailsPronunciationData_detailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsPronunciationData_details &&
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
    return (newBuiltValueToStringHelper(r'GdetailsPronunciationData_details')
          ..add('G__typename', G__typename)
          ..add('lemma', lemma))
        .toString();
  }
}

class GdetailsPronunciationData_detailsBuilder
    implements
        Builder<GdetailsPronunciationData_details,
            GdetailsPronunciationData_detailsBuilder> {
  _$GdetailsPronunciationData_details? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GdetailsPronunciationData_details_lemmaBuilder? _lemma;
  GdetailsPronunciationData_details_lemmaBuilder get lemma =>
      _$this._lemma ??= new GdetailsPronunciationData_details_lemmaBuilder();
  set lemma(GdetailsPronunciationData_details_lemmaBuilder? lemma) =>
      _$this._lemma = lemma;

  GdetailsPronunciationData_detailsBuilder() {
    GdetailsPronunciationData_details._initializeBuilder(this);
  }

  GdetailsPronunciationData_detailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lemma = $v.lemma.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsPronunciationData_details other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsPronunciationData_details;
  }

  @override
  void update(
      void Function(GdetailsPronunciationData_detailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsPronunciationData_details build() => _build();

  _$GdetailsPronunciationData_details _build() {
    _$GdetailsPronunciationData_details _$result;
    try {
      _$result = _$v ??
          new _$GdetailsPronunciationData_details._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GdetailsPronunciationData_details', 'G__typename'),
              lemma: lemma.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lemma';
        lemma.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsPronunciationData_details', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsPronunciationData_details_lemma
    extends GdetailsPronunciationData_details_lemma {
  @override
  final String G__typename;
  @override
  final String? pronunciation;

  factory _$GdetailsPronunciationData_details_lemma(
          [void Function(GdetailsPronunciationData_details_lemmaBuilder)?
              updates]) =>
      (new GdetailsPronunciationData_details_lemmaBuilder()..update(updates))
          ._build();

  _$GdetailsPronunciationData_details_lemma._(
      {required this.G__typename, this.pronunciation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsPronunciationData_details_lemma', 'G__typename');
  }

  @override
  GdetailsPronunciationData_details_lemma rebuild(
          void Function(GdetailsPronunciationData_details_lemmaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsPronunciationData_details_lemmaBuilder toBuilder() =>
      new GdetailsPronunciationData_details_lemmaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsPronunciationData_details_lemma &&
        G__typename == other.G__typename &&
        pronunciation == other.pronunciation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pronunciation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GdetailsPronunciationData_details_lemma')
          ..add('G__typename', G__typename)
          ..add('pronunciation', pronunciation))
        .toString();
  }
}

class GdetailsPronunciationData_details_lemmaBuilder
    implements
        Builder<GdetailsPronunciationData_details_lemma,
            GdetailsPronunciationData_details_lemmaBuilder> {
  _$GdetailsPronunciationData_details_lemma? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _pronunciation;
  String? get pronunciation => _$this._pronunciation;
  set pronunciation(String? pronunciation) =>
      _$this._pronunciation = pronunciation;

  GdetailsPronunciationData_details_lemmaBuilder() {
    GdetailsPronunciationData_details_lemma._initializeBuilder(this);
  }

  GdetailsPronunciationData_details_lemmaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pronunciation = $v.pronunciation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsPronunciationData_details_lemma other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsPronunciationData_details_lemma;
  }

  @override
  void update(
      void Function(GdetailsPronunciationData_details_lemmaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsPronunciationData_details_lemma build() => _build();

  _$GdetailsPronunciationData_details_lemma _build() {
    final _$result = _$v ??
        new _$GdetailsPronunciationData_details_lemma._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GdetailsPronunciationData_details_lemma', 'G__typename'),
            pronunciation: pronunciation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
