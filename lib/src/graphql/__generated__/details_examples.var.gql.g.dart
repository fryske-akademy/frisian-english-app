// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_examples.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsExamplesVars> _$gdetailsExamplesVarsSerializer =
    new _$GdetailsExamplesVarsSerializer();

class _$GdetailsExamplesVarsSerializer
    implements StructuredSerializer<GdetailsExamplesVars> {
  @override
  final Iterable<Type> types = const [
    GdetailsExamplesVars,
    _$GdetailsExamplesVars
  ];
  @override
  final String wireName = 'GdetailsExamplesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsExamplesVars object,
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
  GdetailsExamplesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsExamplesVarsBuilder();

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

class _$GdetailsExamplesVars extends GdetailsExamplesVars {
  @override
  final String lemma;
  @override
  final _i1.GGramType? pos;
  @override
  final String source;

  factory _$GdetailsExamplesVars(
          [void Function(GdetailsExamplesVarsBuilder)? updates]) =>
      (new GdetailsExamplesVarsBuilder()..update(updates))._build();

  _$GdetailsExamplesVars._(
      {required this.lemma, this.pos, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GdetailsExamplesVars', 'lemma');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GdetailsExamplesVars', 'source');
  }

  @override
  GdetailsExamplesVars rebuild(
          void Function(GdetailsExamplesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsExamplesVarsBuilder toBuilder() =>
      new GdetailsExamplesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsExamplesVars &&
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
    return (newBuiltValueToStringHelper(r'GdetailsExamplesVars')
          ..add('lemma', lemma)
          ..add('pos', pos)
          ..add('source', source))
        .toString();
  }
}

class GdetailsExamplesVarsBuilder
    implements Builder<GdetailsExamplesVars, GdetailsExamplesVarsBuilder> {
  _$GdetailsExamplesVars? _$v;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  _i1.GGramType? _pos;
  _i1.GGramType? get pos => _$this._pos;
  set pos(_i1.GGramType? pos) => _$this._pos = pos;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  GdetailsExamplesVarsBuilder();

  GdetailsExamplesVarsBuilder get _$this {
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
  void replace(GdetailsExamplesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsExamplesVars;
  }

  @override
  void update(void Function(GdetailsExamplesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsExamplesVars build() => _build();

  _$GdetailsExamplesVars _build() {
    final _$result = _$v ??
        new _$GdetailsExamplesVars._(
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GdetailsExamplesVars', 'lemma'),
            pos: pos,
            source: BuiltValueNullFieldError.checkNotNull(
                source, r'GdetailsExamplesVars', 'source'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
