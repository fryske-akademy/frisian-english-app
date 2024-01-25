// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translate.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtranslateData> _$gtranslateDataSerializer =
    new _$GtranslateDataSerializer();
Serializer<GtranslateData_translatetext>
    _$gtranslateDataTranslatetextSerializer =
    new _$GtranslateData_translatetextSerializer();

class _$GtranslateDataSerializer
    implements StructuredSerializer<GtranslateData> {
  @override
  final Iterable<Type> types = const [GtranslateData, _$GtranslateData];
  @override
  final String wireName = 'GtranslateData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtranslateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.translatetext;
    if (value != null) {
      result
        ..add('translatetext')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GtranslateData_translatetext)));
    }
    return result;
  }

  @override
  GtranslateData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtranslateDataBuilder();

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
        case 'translatetext':
          result.translatetext.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GtranslateData_translatetext))!
              as GtranslateData_translatetext);
          break;
      }
    }

    return result.build();
  }
}

class _$GtranslateData_translatetextSerializer
    implements StructuredSerializer<GtranslateData_translatetext> {
  @override
  final Iterable<Type> types = const [
    GtranslateData_translatetext,
    _$GtranslateData_translatetext
  ];
  @override
  final String wireName = 'GtranslateData_translatetext';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GtranslateData_translatetext object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'translation',
      serializers.serialize(object.translation,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GtranslateData_translatetext deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtranslateData_translatetextBuilder();

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
        case 'translation':
          result.translation = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GtranslateData extends GtranslateData {
  @override
  final String G__typename;
  @override
  final GtranslateData_translatetext? translatetext;

  factory _$GtranslateData([void Function(GtranslateDataBuilder)? updates]) =>
      (new GtranslateDataBuilder()..update(updates))._build();

  _$GtranslateData._({required this.G__typename, this.translatetext})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GtranslateData', 'G__typename');
  }

  @override
  GtranslateData rebuild(void Function(GtranslateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtranslateDataBuilder toBuilder() =>
      new GtranslateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtranslateData &&
        G__typename == other.G__typename &&
        translatetext == other.translatetext;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, translatetext.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GtranslateData')
          ..add('G__typename', G__typename)
          ..add('translatetext', translatetext))
        .toString();
  }
}

class GtranslateDataBuilder
    implements Builder<GtranslateData, GtranslateDataBuilder> {
  _$GtranslateData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GtranslateData_translatetextBuilder? _translatetext;
  GtranslateData_translatetextBuilder get translatetext =>
      _$this._translatetext ??= new GtranslateData_translatetextBuilder();
  set translatetext(GtranslateData_translatetextBuilder? translatetext) =>
      _$this._translatetext = translatetext;

  GtranslateDataBuilder() {
    GtranslateData._initializeBuilder(this);
  }

  GtranslateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _translatetext = $v.translatetext?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtranslateData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtranslateData;
  }

  @override
  void update(void Function(GtranslateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtranslateData build() => _build();

  _$GtranslateData _build() {
    _$GtranslateData _$result;
    try {
      _$result = _$v ??
          new _$GtranslateData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GtranslateData', 'G__typename'),
              translatetext: _translatetext?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translatetext';
        _translatetext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GtranslateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GtranslateData_translatetext extends GtranslateData_translatetext {
  @override
  final String G__typename;
  @override
  final String translation;

  factory _$GtranslateData_translatetext(
          [void Function(GtranslateData_translatetextBuilder)? updates]) =>
      (new GtranslateData_translatetextBuilder()..update(updates))._build();

  _$GtranslateData_translatetext._(
      {required this.G__typename, required this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GtranslateData_translatetext', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        translation, r'GtranslateData_translatetext', 'translation');
  }

  @override
  GtranslateData_translatetext rebuild(
          void Function(GtranslateData_translatetextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtranslateData_translatetextBuilder toBuilder() =>
      new GtranslateData_translatetextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtranslateData_translatetext &&
        G__typename == other.G__typename &&
        translation == other.translation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, translation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GtranslateData_translatetext')
          ..add('G__typename', G__typename)
          ..add('translation', translation))
        .toString();
  }
}

class GtranslateData_translatetextBuilder
    implements
        Builder<GtranslateData_translatetext,
            GtranslateData_translatetextBuilder> {
  _$GtranslateData_translatetext? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _translation;
  String? get translation => _$this._translation;
  set translation(String? translation) => _$this._translation = translation;

  GtranslateData_translatetextBuilder() {
    GtranslateData_translatetext._initializeBuilder(this);
  }

  GtranslateData_translatetextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _translation = $v.translation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtranslateData_translatetext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtranslateData_translatetext;
  }

  @override
  void update(void Function(GtranslateData_translatetextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtranslateData_translatetext build() => _build();

  _$GtranslateData_translatetext _build() {
    final _$result = _$v ??
        new _$GtranslateData_translatetext._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GtranslateData_translatetext', 'G__typename'),
            translation: BuiltValueNullFieldError.checkNotNull(
                translation, r'GtranslateData_translatetext', 'translation'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
