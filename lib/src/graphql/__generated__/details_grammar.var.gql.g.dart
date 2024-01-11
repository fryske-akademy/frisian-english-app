// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_grammar.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsGrammarVars> _$gdetailsGrammarVarsSerializer =
    new _$GdetailsGrammarVarsSerializer();

class _$GdetailsGrammarVarsSerializer
    implements StructuredSerializer<GdetailsGrammarVars> {
  @override
  final Iterable<Type> types = const [
    GdetailsGrammarVars,
    _$GdetailsGrammarVars
  ];
  @override
  final String wireName = 'GdetailsGrammarVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsGrammarVars object,
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
  GdetailsGrammarVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsGrammarVarsBuilder();

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

class _$GdetailsGrammarVars extends GdetailsGrammarVars {
  @override
  final String lemma;
  @override
  final String source;

  factory _$GdetailsGrammarVars(
          [void Function(GdetailsGrammarVarsBuilder)? updates]) =>
      (new GdetailsGrammarVarsBuilder()..update(updates))._build();

  _$GdetailsGrammarVars._({required this.lemma, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GdetailsGrammarVars', 'lemma');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GdetailsGrammarVars', 'source');
  }

  @override
  GdetailsGrammarVars rebuild(
          void Function(GdetailsGrammarVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsGrammarVarsBuilder toBuilder() =>
      new GdetailsGrammarVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsGrammarVars &&
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
    return (newBuiltValueToStringHelper(r'GdetailsGrammarVars')
          ..add('lemma', lemma)
          ..add('source', source))
        .toString();
  }
}

class GdetailsGrammarVarsBuilder
    implements Builder<GdetailsGrammarVars, GdetailsGrammarVarsBuilder> {
  _$GdetailsGrammarVars? _$v;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  GdetailsGrammarVarsBuilder();

  GdetailsGrammarVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lemma = $v.lemma;
      _source = $v.source;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsGrammarVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsGrammarVars;
  }

  @override
  void update(void Function(GdetailsGrammarVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsGrammarVars build() => _build();

  _$GdetailsGrammarVars _build() {
    final _$result = _$v ??
        new _$GdetailsGrammarVars._(
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GdetailsGrammarVars', 'lemma'),
            source: BuiltValueNullFieldError.checkNotNull(
                source, r'GdetailsGrammarVars', 'source'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
