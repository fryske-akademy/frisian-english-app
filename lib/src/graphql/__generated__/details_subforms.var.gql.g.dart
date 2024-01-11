// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_subforms.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsSubFormsVars> _$gdetailsSubFormsVarsSerializer =
    new _$GdetailsSubFormsVarsSerializer();

class _$GdetailsSubFormsVarsSerializer
    implements StructuredSerializer<GdetailsSubFormsVars> {
  @override
  final Iterable<Type> types = const [
    GdetailsSubFormsVars,
    _$GdetailsSubFormsVars
  ];
  @override
  final String wireName = 'GdetailsSubFormsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsSubFormsVars object,
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
  GdetailsSubFormsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsSubFormsVarsBuilder();

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

class _$GdetailsSubFormsVars extends GdetailsSubFormsVars {
  @override
  final String lemma;
  @override
  final _i1.GGramType? pos;
  @override
  final String source;

  factory _$GdetailsSubFormsVars(
          [void Function(GdetailsSubFormsVarsBuilder)? updates]) =>
      (new GdetailsSubFormsVarsBuilder()..update(updates))._build();

  _$GdetailsSubFormsVars._(
      {required this.lemma, this.pos, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GdetailsSubFormsVars', 'lemma');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GdetailsSubFormsVars', 'source');
  }

  @override
  GdetailsSubFormsVars rebuild(
          void Function(GdetailsSubFormsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsSubFormsVarsBuilder toBuilder() =>
      new GdetailsSubFormsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsSubFormsVars &&
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
    return (newBuiltValueToStringHelper(r'GdetailsSubFormsVars')
          ..add('lemma', lemma)
          ..add('pos', pos)
          ..add('source', source))
        .toString();
  }
}

class GdetailsSubFormsVarsBuilder
    implements Builder<GdetailsSubFormsVars, GdetailsSubFormsVarsBuilder> {
  _$GdetailsSubFormsVars? _$v;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  _i1.GGramType? _pos;
  _i1.GGramType? get pos => _$this._pos;
  set pos(_i1.GGramType? pos) => _$this._pos = pos;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  GdetailsSubFormsVarsBuilder();

  GdetailsSubFormsVarsBuilder get _$this {
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
  void replace(GdetailsSubFormsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsSubFormsVars;
  }

  @override
  void update(void Function(GdetailsSubFormsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsSubFormsVars build() => _build();

  _$GdetailsSubFormsVars _build() {
    final _$result = _$v ??
        new _$GdetailsSubFormsVars._(
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GdetailsSubFormsVars', 'lemma'),
            pos: pos,
            source: BuiltValueNullFieldError.checkNotNull(
                source, r'GdetailsSubFormsVars', 'source'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
