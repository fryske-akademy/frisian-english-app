// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_translations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsTranslationsVars> _$gdetailsTranslationsVarsSerializer =
    new _$GdetailsTranslationsVarsSerializer();

class _$GdetailsTranslationsVarsSerializer
    implements StructuredSerializer<GdetailsTranslationsVars> {
  @override
  final Iterable<Type> types = const [
    GdetailsTranslationsVars,
    _$GdetailsTranslationsVars
  ];
  @override
  final String wireName = 'GdetailsTranslationsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsTranslationsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'lemma',
      serializers.serialize(object.lemma,
          specifiedType: const FullType(String)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.pos;
    if (value != null) {
      result
        ..add('pos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GGramType)));
    }
    return result;
  }

  @override
  GdetailsTranslationsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsTranslationsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'lemma':
          result.lemma = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pos':
          result.pos = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GGramType)) as _i1.GGramType?;
          break;
        case 'source':
          result.source = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsTranslationsVars extends GdetailsTranslationsVars {
  @override
  final String lemma;
  @override
  final _i1.GGramType? pos;
  @override
  final String source;

  factory _$GdetailsTranslationsVars(
          [void Function(GdetailsTranslationsVarsBuilder)? updates]) =>
      (new GdetailsTranslationsVarsBuilder()..update(updates))._build();

  _$GdetailsTranslationsVars._(
      {required this.lemma, this.pos, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GdetailsTranslationsVars', 'lemma');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GdetailsTranslationsVars', 'source');
  }

  @override
  GdetailsTranslationsVars rebuild(
          void Function(GdetailsTranslationsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsTranslationsVarsBuilder toBuilder() =>
      new GdetailsTranslationsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsTranslationsVars &&
        lemma == other.lemma &&
        pos == other.pos &&
        source == other.source;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lemma.hashCode);
    _$hash = $jc(_$hash, pos.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsTranslationsVars')
          ..add('lemma', lemma)
          ..add('pos', pos)
          ..add('source', source))
        .toString();
  }
}

class GdetailsTranslationsVarsBuilder
    implements
        Builder<GdetailsTranslationsVars, GdetailsTranslationsVarsBuilder> {
  _$GdetailsTranslationsVars? _$v;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  _i1.GGramType? _pos;
  _i1.GGramType? get pos => _$this._pos;
  set pos(_i1.GGramType? pos) => _$this._pos = pos;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  GdetailsTranslationsVarsBuilder();

  GdetailsTranslationsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lemma = $v.lemma;
      _pos = $v.pos;
      _source = $v.source;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsTranslationsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsTranslationsVars;
  }

  @override
  void update(void Function(GdetailsTranslationsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsTranslationsVars build() => _build();

  _$GdetailsTranslationsVars _build() {
    final _$result = _$v ??
        new _$GdetailsTranslationsVars._(
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GdetailsTranslationsVars', 'lemma'),
            pos: pos,
            source: BuiltValueNullFieldError.checkNotNull(
                source, r'GdetailsTranslationsVars', 'source'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
