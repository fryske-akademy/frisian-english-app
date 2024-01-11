// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_details.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLinkDetailsData> _$gLinkDetailsDataSerializer =
    new _$GLinkDetailsDataSerializer();

class _$GLinkDetailsDataSerializer
    implements StructuredSerializer<GLinkDetailsData> {
  @override
  final Iterable<Type> types = const [GLinkDetailsData, _$GLinkDetailsData];
  @override
  final String wireName = 'GLinkDetailsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLinkDetailsData object,
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
            specifiedType: const FullType(_i1.GLangType)));
    }
    value = object.pos;
    if (value != null) {
      result
        ..add('pos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GGramType)));
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
  GLinkDetailsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLinkDetailsDataBuilder();

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
              specifiedType: const FullType(_i1.GLangType)) as _i1.GLangType?;
          break;
        case 'pos':
          result.pos = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GGramType)) as _i1.GGramType?;
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

class _$GLinkDetailsData extends GLinkDetailsData {
  @override
  final String G__typename;
  @override
  final String? source;
  @override
  final String lemma;
  @override
  final _i1.GLangType? lang;
  @override
  final _i1.GGramType? pos;
  @override
  final String? id;
  @override
  final String? text;

  factory _$GLinkDetailsData(
          [void Function(GLinkDetailsDataBuilder)? updates]) =>
      (new GLinkDetailsDataBuilder()..update(updates))._build();

  _$GLinkDetailsData._(
      {required this.G__typename,
      this.source,
      required this.lemma,
      this.lang,
      this.pos,
      this.id,
      this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLinkDetailsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(lemma, r'GLinkDetailsData', 'lemma');
  }

  @override
  GLinkDetailsData rebuild(void Function(GLinkDetailsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLinkDetailsDataBuilder toBuilder() =>
      new GLinkDetailsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLinkDetailsData &&
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
    return (newBuiltValueToStringHelper(r'GLinkDetailsData')
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

class GLinkDetailsDataBuilder
    implements Builder<GLinkDetailsData, GLinkDetailsDataBuilder> {
  _$GLinkDetailsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  _i1.GLangType? _lang;
  _i1.GLangType? get lang => _$this._lang;
  set lang(_i1.GLangType? lang) => _$this._lang = lang;

  _i1.GGramType? _pos;
  _i1.GGramType? get pos => _$this._pos;
  set pos(_i1.GGramType? pos) => _$this._pos = pos;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GLinkDetailsDataBuilder() {
    GLinkDetailsData._initializeBuilder(this);
  }

  GLinkDetailsDataBuilder get _$this {
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
  void replace(GLinkDetailsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLinkDetailsData;
  }

  @override
  void update(void Function(GLinkDetailsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLinkDetailsData build() => _build();

  _$GLinkDetailsData _build() {
    final _$result = _$v ??
        new _$GLinkDetailsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLinkDetailsData', 'G__typename'),
            source: source,
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GLinkDetailsData', 'lemma'),
            lang: lang,
            pos: pos,
            id: id,
            text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
