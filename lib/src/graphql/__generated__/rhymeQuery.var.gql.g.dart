// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rhymeQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GrhymeVars> _$grhymeVarsSerializer = new _$GrhymeVarsSerializer();

class _$GrhymeVarsSerializer implements StructuredSerializer<GrhymeVars> {
  @override
  final Iterable<Type> types = const [GrhymeVars, _$GrhymeVars];
  @override
  final String wireName = 'GrhymeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GrhymeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'word',
      serializers.serialize(object.word, specifiedType: const FullType(String)),
      'showIpa',
      serializers.serialize(object.showIpa,
          specifiedType: const FullType(bool)),
      'searchIpa',
      serializers.serialize(object.searchIpa,
          specifiedType: const FullType(bool)),
      'showLessRelevant',
      serializers.serialize(object.showLessRelevant,
          specifiedType: const FullType(bool)),
      'showHalfRhyme',
      serializers.serialize(object.showHalfRhyme,
          specifiedType: const FullType(bool)),
      'showLessCommon',
      serializers.serialize(object.showLessCommon,
          specifiedType: const FullType(bool)),
      'showVariants',
      serializers.serialize(object.showVariants,
          specifiedType: const FullType(bool)),
      'numSyllables',
      serializers.serialize(object.numSyllables,
          specifiedType: const FullType(int)),
      'max',
      serializers.serialize(object.max, specifiedType: const FullType(int)),
      'offset',
      serializers.serialize(object.offset, specifiedType: const FullType(int)),
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
  GrhymeVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrhymeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'word':
          result.word = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pos':
          result.pos = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GGramType)) as _i1.GGramType?;
          break;
        case 'showIpa':
          result.showIpa = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'searchIpa':
          result.searchIpa = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'showLessRelevant':
          result.showLessRelevant = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'showHalfRhyme':
          result.showHalfRhyme = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'showLessCommon':
          result.showLessCommon = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'showVariants':
          result.showVariants = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'numSyllables':
          result.numSyllables = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'max':
          result.max = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GrhymeVars extends GrhymeVars {
  @override
  final String word;
  @override
  final _i1.GGramType? pos;
  @override
  final bool showIpa;
  @override
  final bool searchIpa;
  @override
  final bool showLessRelevant;
  @override
  final bool showHalfRhyme;
  @override
  final bool showLessCommon;
  @override
  final bool showVariants;
  @override
  final int numSyllables;
  @override
  final int max;
  @override
  final int offset;

  factory _$GrhymeVars([void Function(GrhymeVarsBuilder)? updates]) =>
      (new GrhymeVarsBuilder()..update(updates))._build();

  _$GrhymeVars._(
      {required this.word,
      this.pos,
      required this.showIpa,
      required this.searchIpa,
      required this.showLessRelevant,
      required this.showHalfRhyme,
      required this.showLessCommon,
      required this.showVariants,
      required this.numSyllables,
      required this.max,
      required this.offset})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(word, r'GrhymeVars', 'word');
    BuiltValueNullFieldError.checkNotNull(showIpa, r'GrhymeVars', 'showIpa');
    BuiltValueNullFieldError.checkNotNull(
        searchIpa, r'GrhymeVars', 'searchIpa');
    BuiltValueNullFieldError.checkNotNull(
        showLessRelevant, r'GrhymeVars', 'showLessRelevant');
    BuiltValueNullFieldError.checkNotNull(
        showHalfRhyme, r'GrhymeVars', 'showHalfRhyme');
    BuiltValueNullFieldError.checkNotNull(
        showLessCommon, r'GrhymeVars', 'showLessCommon');
    BuiltValueNullFieldError.checkNotNull(
        showVariants, r'GrhymeVars', 'showVariants');
    BuiltValueNullFieldError.checkNotNull(
        numSyllables, r'GrhymeVars', 'numSyllables');
    BuiltValueNullFieldError.checkNotNull(max, r'GrhymeVars', 'max');
    BuiltValueNullFieldError.checkNotNull(offset, r'GrhymeVars', 'offset');
  }

  @override
  GrhymeVars rebuild(void Function(GrhymeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrhymeVarsBuilder toBuilder() => new GrhymeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrhymeVars &&
        word == other.word &&
        pos == other.pos &&
        showIpa == other.showIpa &&
        searchIpa == other.searchIpa &&
        showLessRelevant == other.showLessRelevant &&
        showHalfRhyme == other.showHalfRhyme &&
        showLessCommon == other.showLessCommon &&
        showVariants == other.showVariants &&
        numSyllables == other.numSyllables &&
        max == other.max &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, word.hashCode);
    _$hash = $jc(_$hash, pos.hashCode);
    _$hash = $jc(_$hash, showIpa.hashCode);
    _$hash = $jc(_$hash, searchIpa.hashCode);
    _$hash = $jc(_$hash, showLessRelevant.hashCode);
    _$hash = $jc(_$hash, showHalfRhyme.hashCode);
    _$hash = $jc(_$hash, showLessCommon.hashCode);
    _$hash = $jc(_$hash, showVariants.hashCode);
    _$hash = $jc(_$hash, numSyllables.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrhymeVars')
          ..add('word', word)
          ..add('pos', pos)
          ..add('showIpa', showIpa)
          ..add('searchIpa', searchIpa)
          ..add('showLessRelevant', showLessRelevant)
          ..add('showHalfRhyme', showHalfRhyme)
          ..add('showLessCommon', showLessCommon)
          ..add('showVariants', showVariants)
          ..add('numSyllables', numSyllables)
          ..add('max', max)
          ..add('offset', offset))
        .toString();
  }
}

class GrhymeVarsBuilder implements Builder<GrhymeVars, GrhymeVarsBuilder> {
  _$GrhymeVars? _$v;

  String? _word;
  String? get word => _$this._word;
  set word(String? word) => _$this._word = word;

  _i1.GGramType? _pos;
  _i1.GGramType? get pos => _$this._pos;
  set pos(_i1.GGramType? pos) => _$this._pos = pos;

  bool? _showIpa;
  bool? get showIpa => _$this._showIpa;
  set showIpa(bool? showIpa) => _$this._showIpa = showIpa;

  bool? _searchIpa;
  bool? get searchIpa => _$this._searchIpa;
  set searchIpa(bool? searchIpa) => _$this._searchIpa = searchIpa;

  bool? _showLessRelevant;
  bool? get showLessRelevant => _$this._showLessRelevant;
  set showLessRelevant(bool? showLessRelevant) =>
      _$this._showLessRelevant = showLessRelevant;

  bool? _showHalfRhyme;
  bool? get showHalfRhyme => _$this._showHalfRhyme;
  set showHalfRhyme(bool? showHalfRhyme) =>
      _$this._showHalfRhyme = showHalfRhyme;

  bool? _showLessCommon;
  bool? get showLessCommon => _$this._showLessCommon;
  set showLessCommon(bool? showLessCommon) =>
      _$this._showLessCommon = showLessCommon;

  bool? _showVariants;
  bool? get showVariants => _$this._showVariants;
  set showVariants(bool? showVariants) => _$this._showVariants = showVariants;

  int? _numSyllables;
  int? get numSyllables => _$this._numSyllables;
  set numSyllables(int? numSyllables) => _$this._numSyllables = numSyllables;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  GrhymeVarsBuilder();

  GrhymeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _word = $v.word;
      _pos = $v.pos;
      _showIpa = $v.showIpa;
      _searchIpa = $v.searchIpa;
      _showLessRelevant = $v.showLessRelevant;
      _showHalfRhyme = $v.showHalfRhyme;
      _showLessCommon = $v.showLessCommon;
      _showVariants = $v.showVariants;
      _numSyllables = $v.numSyllables;
      _max = $v.max;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrhymeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrhymeVars;
  }

  @override
  void update(void Function(GrhymeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrhymeVars build() => _build();

  _$GrhymeVars _build() {
    final _$result = _$v ??
        new _$GrhymeVars._(
            word: BuiltValueNullFieldError.checkNotNull(
                word, r'GrhymeVars', 'word'),
            pos: pos,
            showIpa: BuiltValueNullFieldError.checkNotNull(
                showIpa, r'GrhymeVars', 'showIpa'),
            searchIpa: BuiltValueNullFieldError.checkNotNull(
                searchIpa, r'GrhymeVars', 'searchIpa'),
            showLessRelevant: BuiltValueNullFieldError.checkNotNull(
                showLessRelevant, r'GrhymeVars', 'showLessRelevant'),
            showHalfRhyme: BuiltValueNullFieldError.checkNotNull(
                showHalfRhyme, r'GrhymeVars', 'showHalfRhyme'),
            showLessCommon: BuiltValueNullFieldError.checkNotNull(
                showLessCommon, r'GrhymeVars', 'showLessCommon'),
            showVariants: BuiltValueNullFieldError.checkNotNull(
                showVariants, r'GrhymeVars', 'showVariants'),
            numSyllables: BuiltValueNullFieldError.checkNotNull(
                numSyllables, r'GrhymeVars', 'numSyllables'),
            max: BuiltValueNullFieldError.checkNotNull(
                max, r'GrhymeVars', 'max'),
            offset: BuiltValueNullFieldError.checkNotNull(offset, r'GrhymeVars', 'offset'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
