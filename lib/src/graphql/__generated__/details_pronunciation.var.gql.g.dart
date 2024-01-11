// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_pronunciation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsPronunciationVars> _$gdetailsPronunciationVarsSerializer =
    new _$GdetailsPronunciationVarsSerializer();

class _$GdetailsPronunciationVarsSerializer
    implements StructuredSerializer<GdetailsPronunciationVars> {
  @override
  final Iterable<Type> types = const [
    GdetailsPronunciationVars,
    _$GdetailsPronunciationVars
  ];
  @override
  final String wireName = 'GdetailsPronunciationVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsPronunciationVars object,
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
  GdetailsPronunciationVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsPronunciationVarsBuilder();

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

class _$GdetailsPronunciationVars extends GdetailsPronunciationVars {
  @override
  final String lemma;
  @override
  final String source;

  factory _$GdetailsPronunciationVars(
          [void Function(GdetailsPronunciationVarsBuilder)? updates]) =>
      (new GdetailsPronunciationVarsBuilder()..update(updates))._build();

  _$GdetailsPronunciationVars._({required this.lemma, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GdetailsPronunciationVars', 'lemma');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GdetailsPronunciationVars', 'source');
  }

  @override
  GdetailsPronunciationVars rebuild(
          void Function(GdetailsPronunciationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsPronunciationVarsBuilder toBuilder() =>
      new GdetailsPronunciationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsPronunciationVars &&
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
    return (newBuiltValueToStringHelper(r'GdetailsPronunciationVars')
          ..add('lemma', lemma)
          ..add('source', source))
        .toString();
  }
}

class GdetailsPronunciationVarsBuilder
    implements
        Builder<GdetailsPronunciationVars, GdetailsPronunciationVarsBuilder> {
  _$GdetailsPronunciationVars? _$v;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  GdetailsPronunciationVarsBuilder();

  GdetailsPronunciationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lemma = $v.lemma;
      _source = $v.source;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsPronunciationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsPronunciationVars;
  }

  @override
  void update(void Function(GdetailsPronunciationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsPronunciationVars build() => _build();

  _$GdetailsPronunciationVars _build() {
    final _$result = _$v ??
        new _$GdetailsPronunciationVars._(
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GdetailsPronunciationVars', 'lemma'),
            source: BuiltValueNullFieldError.checkNotNull(
                source, r'GdetailsPronunciationVars', 'source'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
