// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_article.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsArticleVars> _$gdetailsArticleVarsSerializer =
    new _$GdetailsArticleVarsSerializer();

class _$GdetailsArticleVarsSerializer
    implements StructuredSerializer<GdetailsArticleVars> {
  @override
  final Iterable<Type> types = const [
    GdetailsArticleVars,
    _$GdetailsArticleVars
  ];
  @override
  final String wireName = 'GdetailsArticleVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsArticleVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'lemma',
      serializers.serialize(object.lemma,
          specifiedType: const FullType(String)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GdetailsArticleVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsArticleVarsBuilder();

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
        case 'source':
          result.source = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsArticleVars extends GdetailsArticleVars {
  @override
  final String lemma;
  @override
  final String source;

  factory _$GdetailsArticleVars(
          [void Function(GdetailsArticleVarsBuilder)? updates]) =>
      (new GdetailsArticleVarsBuilder()..update(updates))._build();

  _$GdetailsArticleVars._({required this.lemma, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GdetailsArticleVars', 'lemma');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GdetailsArticleVars', 'source');
  }

  @override
  GdetailsArticleVars rebuild(
          void Function(GdetailsArticleVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsArticleVarsBuilder toBuilder() =>
      new GdetailsArticleVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsArticleVars &&
        lemma == other.lemma &&
        source == other.source;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lemma.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsArticleVars')
          ..add('lemma', lemma)
          ..add('source', source))
        .toString();
  }
}

class GdetailsArticleVarsBuilder
    implements Builder<GdetailsArticleVars, GdetailsArticleVarsBuilder> {
  _$GdetailsArticleVars? _$v;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  GdetailsArticleVarsBuilder();

  GdetailsArticleVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lemma = $v.lemma;
      _source = $v.source;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsArticleVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsArticleVars;
  }

  @override
  void update(void Function(GdetailsArticleVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsArticleVars build() => _build();

  _$GdetailsArticleVars _build() {
    final _$result = _$v ??
        new _$GdetailsArticleVars._(
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GdetailsArticleVars', 'lemma'),
            source: BuiltValueNullFieldError.checkNotNull(
                source, r'GdetailsArticleVars', 'source'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
