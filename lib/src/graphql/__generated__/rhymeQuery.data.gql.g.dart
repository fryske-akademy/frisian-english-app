// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rhymeQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GrhymeData> _$grhymeDataSerializer = new _$GrhymeDataSerializer();
Serializer<GrhymeData_rhyme> _$grhymeDataRhymeSerializer =
    new _$GrhymeData_rhymeSerializer();
Serializer<GrhymeData_rhyme_message> _$grhymeDataRhymeMessageSerializer =
    new _$GrhymeData_rhyme_messageSerializer();
Serializer<GrhymeData_rhyme_rhymeGroups>
    _$grhymeDataRhymeRhymeGroupsSerializer =
    new _$GrhymeData_rhyme_rhymeGroupsSerializer();
Serializer<GrhymeData_rhyme_rhymeGroups_rhyming>
    _$grhymeDataRhymeRhymeGroupsRhymingSerializer =
    new _$GrhymeData_rhyme_rhymeGroups_rhymingSerializer();

class _$GrhymeDataSerializer implements StructuredSerializer<GrhymeData> {
  @override
  final Iterable<Type> types = const [GrhymeData, _$GrhymeData];
  @override
  final String wireName = 'GrhymeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GrhymeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'rhyme',
      serializers.serialize(object.rhyme,
          specifiedType: const FullType(GrhymeData_rhyme)),
    ];

    return result;
  }

  @override
  GrhymeData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrhymeDataBuilder();

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
        case 'rhyme':
          result.rhyme.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GrhymeData_rhyme))!
              as GrhymeData_rhyme);
          break;
      }
    }

    return result.build();
  }
}

class _$GrhymeData_rhymeSerializer
    implements StructuredSerializer<GrhymeData_rhyme> {
  @override
  final Iterable<Type> types = const [GrhymeData_rhyme, _$GrhymeData_rhyme];
  @override
  final String wireName = 'GrhymeData_rhyme';

  @override
  Iterable<Object?> serialize(Serializers serializers, GrhymeData_rhyme object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'offset',
      serializers.serialize(object.offset, specifiedType: const FullType(int)),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
      'max',
      serializers.serialize(object.max, specifiedType: const FullType(int)),
      'filteredTotal',
      serializers.serialize(object.filteredTotal,
          specifiedType: const FullType(int)),
      'syllableCount',
      serializers.serialize(object.syllableCount,
          specifiedType: const FullType(int)),
      'searchTerm',
      serializers.serialize(object.searchTerm,
          specifiedType: const FullType(String)),
      'ipa',
      serializers.serialize(object.ipa,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'totalIpa',
      serializers.serialize(object.totalIpa,
          specifiedType: const FullType(String)),
      'rhymeGroups',
      serializers.serialize(object.rhymeGroups,
          specifiedType: const FullType(BuiltList,
              const [const FullType.nullable(GrhymeData_rhyme_rhymeGroups)])),
    ];
    Object? value;
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GrhymeData_rhyme_message)])));
    }
    return result;
  }

  @override
  GrhymeData_rhyme deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrhymeData_rhymeBuilder();

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
        case 'message':
          result.message.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GrhymeData_rhyme_message)
              ]))! as BuiltList<Object?>);
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'max':
          result.max = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'filteredTotal':
          result.filteredTotal = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'syllableCount':
          result.syllableCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'searchTerm':
          result.searchTerm = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ipa':
          result.ipa.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'totalIpa':
          result.totalIpa = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'rhymeGroups':
          result.rhymeGroups.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GrhymeData_rhyme_rhymeGroups)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GrhymeData_rhyme_messageSerializer
    implements StructuredSerializer<GrhymeData_rhyme_message> {
  @override
  final Iterable<Type> types = const [
    GrhymeData_rhyme_message,
    _$GrhymeData_rhyme_message
  ];
  @override
  final String wireName = 'GrhymeData_rhyme_message';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GrhymeData_rhyme_message object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.level;
    if (value != null) {
      result
        ..add('level')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GMessageLevel)));
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
  GrhymeData_rhyme_message deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrhymeData_rhyme_messageBuilder();

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
        case 'level':
          result.level = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GMessageLevel))
              as _i2.GMessageLevel?;
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

class _$GrhymeData_rhyme_rhymeGroupsSerializer
    implements StructuredSerializer<GrhymeData_rhyme_rhymeGroups> {
  @override
  final Iterable<Type> types = const [
    GrhymeData_rhyme_rhymeGroups,
    _$GrhymeData_rhyme_rhymeGroups
  ];
  @override
  final String wireName = 'GrhymeData_rhyme_rhymeGroups';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GrhymeData_rhyme_rhymeGroups object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'rhyming',
      serializers.serialize(object.rhyming,
          specifiedType: const FullType(BuiltList, const [
            const FullType.nullable(GrhymeData_rhyme_rhymeGroups_rhyming)
          ])),
    ];
    Object? value;
    value = object.syllableCount;
    if (value != null) {
      result
        ..add('syllableCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lessRelevant;
    if (value != null) {
      result
        ..add('lessRelevant')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GrhymeData_rhyme_rhymeGroups deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrhymeData_rhyme_rhymeGroupsBuilder();

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
        case 'syllableCount':
          result.syllableCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'rhyming':
          result.rhyming.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GrhymeData_rhyme_rhymeGroups_rhyming)
              ]))! as BuiltList<Object?>);
          break;
        case 'lessRelevant':
          result.lessRelevant = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GrhymeData_rhyme_rhymeGroups_rhymingSerializer
    implements StructuredSerializer<GrhymeData_rhyme_rhymeGroups_rhyming> {
  @override
  final Iterable<Type> types = const [
    GrhymeData_rhyme_rhymeGroups_rhyming,
    _$GrhymeData_rhyme_rhymeGroups_rhyming
  ];
  @override
  final String wireName = 'GrhymeData_rhyme_rhymeGroups_rhyming';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GrhymeData_rhyme_rhymeGroups_rhyming object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'ipa',
      serializers.serialize(object.ipa, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.ipaMarked;
    if (value != null) {
      result
        ..add('ipaMarked')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GrhymeData_rhyme_rhymeGroups_rhyming deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GrhymeData_rhyme_rhymeGroups_rhymingBuilder();

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
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ipa':
          result.ipa = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ipaMarked':
          result.ipaMarked = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GrhymeData extends GrhymeData {
  @override
  final String G__typename;
  @override
  final GrhymeData_rhyme rhyme;

  factory _$GrhymeData([void Function(GrhymeDataBuilder)? updates]) =>
      (new GrhymeDataBuilder()..update(updates))._build();

  _$GrhymeData._({required this.G__typename, required this.rhyme}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GrhymeData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(rhyme, r'GrhymeData', 'rhyme');
  }

  @override
  GrhymeData rebuild(void Function(GrhymeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrhymeDataBuilder toBuilder() => new GrhymeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrhymeData &&
        G__typename == other.G__typename &&
        rhyme == other.rhyme;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, rhyme.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrhymeData')
          ..add('G__typename', G__typename)
          ..add('rhyme', rhyme))
        .toString();
  }
}

class GrhymeDataBuilder implements Builder<GrhymeData, GrhymeDataBuilder> {
  _$GrhymeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GrhymeData_rhymeBuilder? _rhyme;
  GrhymeData_rhymeBuilder get rhyme =>
      _$this._rhyme ??= new GrhymeData_rhymeBuilder();
  set rhyme(GrhymeData_rhymeBuilder? rhyme) => _$this._rhyme = rhyme;

  GrhymeDataBuilder() {
    GrhymeData._initializeBuilder(this);
  }

  GrhymeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _rhyme = $v.rhyme.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrhymeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrhymeData;
  }

  @override
  void update(void Function(GrhymeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrhymeData build() => _build();

  _$GrhymeData _build() {
    _$GrhymeData _$result;
    try {
      _$result = _$v ??
          new _$GrhymeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GrhymeData', 'G__typename'),
              rhyme: rhyme.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rhyme';
        rhyme.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrhymeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GrhymeData_rhyme extends GrhymeData_rhyme {
  @override
  final String G__typename;
  @override
  final BuiltList<GrhymeData_rhyme_message?>? message;
  @override
  final int offset;
  @override
  final int total;
  @override
  final int max;
  @override
  final int filteredTotal;
  @override
  final int syllableCount;
  @override
  final String searchTerm;
  @override
  final BuiltList<String> ipa;
  @override
  final String totalIpa;
  @override
  final BuiltList<GrhymeData_rhyme_rhymeGroups?> rhymeGroups;

  factory _$GrhymeData_rhyme(
          [void Function(GrhymeData_rhymeBuilder)? updates]) =>
      (new GrhymeData_rhymeBuilder()..update(updates))._build();

  _$GrhymeData_rhyme._(
      {required this.G__typename,
      this.message,
      required this.offset,
      required this.total,
      required this.max,
      required this.filteredTotal,
      required this.syllableCount,
      required this.searchTerm,
      required this.ipa,
      required this.totalIpa,
      required this.rhymeGroups})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GrhymeData_rhyme', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'GrhymeData_rhyme', 'offset');
    BuiltValueNullFieldError.checkNotNull(total, r'GrhymeData_rhyme', 'total');
    BuiltValueNullFieldError.checkNotNull(max, r'GrhymeData_rhyme', 'max');
    BuiltValueNullFieldError.checkNotNull(
        filteredTotal, r'GrhymeData_rhyme', 'filteredTotal');
    BuiltValueNullFieldError.checkNotNull(
        syllableCount, r'GrhymeData_rhyme', 'syllableCount');
    BuiltValueNullFieldError.checkNotNull(
        searchTerm, r'GrhymeData_rhyme', 'searchTerm');
    BuiltValueNullFieldError.checkNotNull(ipa, r'GrhymeData_rhyme', 'ipa');
    BuiltValueNullFieldError.checkNotNull(
        totalIpa, r'GrhymeData_rhyme', 'totalIpa');
    BuiltValueNullFieldError.checkNotNull(
        rhymeGroups, r'GrhymeData_rhyme', 'rhymeGroups');
  }

  @override
  GrhymeData_rhyme rebuild(void Function(GrhymeData_rhymeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrhymeData_rhymeBuilder toBuilder() =>
      new GrhymeData_rhymeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrhymeData_rhyme &&
        G__typename == other.G__typename &&
        message == other.message &&
        offset == other.offset &&
        total == other.total &&
        max == other.max &&
        filteredTotal == other.filteredTotal &&
        syllableCount == other.syllableCount &&
        searchTerm == other.searchTerm &&
        ipa == other.ipa &&
        totalIpa == other.totalIpa &&
        rhymeGroups == other.rhymeGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, filteredTotal.hashCode);
    _$hash = $jc(_$hash, syllableCount.hashCode);
    _$hash = $jc(_$hash, searchTerm.hashCode);
    _$hash = $jc(_$hash, ipa.hashCode);
    _$hash = $jc(_$hash, totalIpa.hashCode);
    _$hash = $jc(_$hash, rhymeGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrhymeData_rhyme')
          ..add('G__typename', G__typename)
          ..add('message', message)
          ..add('offset', offset)
          ..add('total', total)
          ..add('max', max)
          ..add('filteredTotal', filteredTotal)
          ..add('syllableCount', syllableCount)
          ..add('searchTerm', searchTerm)
          ..add('ipa', ipa)
          ..add('totalIpa', totalIpa)
          ..add('rhymeGroups', rhymeGroups))
        .toString();
  }
}

class GrhymeData_rhymeBuilder
    implements Builder<GrhymeData_rhyme, GrhymeData_rhymeBuilder> {
  _$GrhymeData_rhyme? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GrhymeData_rhyme_message?>? _message;
  ListBuilder<GrhymeData_rhyme_message?> get message =>
      _$this._message ??= new ListBuilder<GrhymeData_rhyme_message?>();
  set message(ListBuilder<GrhymeData_rhyme_message?>? message) =>
      _$this._message = message;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _filteredTotal;
  int? get filteredTotal => _$this._filteredTotal;
  set filteredTotal(int? filteredTotal) =>
      _$this._filteredTotal = filteredTotal;

  int? _syllableCount;
  int? get syllableCount => _$this._syllableCount;
  set syllableCount(int? syllableCount) =>
      _$this._syllableCount = syllableCount;

  String? _searchTerm;
  String? get searchTerm => _$this._searchTerm;
  set searchTerm(String? searchTerm) => _$this._searchTerm = searchTerm;

  ListBuilder<String>? _ipa;
  ListBuilder<String> get ipa => _$this._ipa ??= new ListBuilder<String>();
  set ipa(ListBuilder<String>? ipa) => _$this._ipa = ipa;

  String? _totalIpa;
  String? get totalIpa => _$this._totalIpa;
  set totalIpa(String? totalIpa) => _$this._totalIpa = totalIpa;

  ListBuilder<GrhymeData_rhyme_rhymeGroups?>? _rhymeGroups;
  ListBuilder<GrhymeData_rhyme_rhymeGroups?> get rhymeGroups =>
      _$this._rhymeGroups ??= new ListBuilder<GrhymeData_rhyme_rhymeGroups?>();
  set rhymeGroups(ListBuilder<GrhymeData_rhyme_rhymeGroups?>? rhymeGroups) =>
      _$this._rhymeGroups = rhymeGroups;

  GrhymeData_rhymeBuilder() {
    GrhymeData_rhyme._initializeBuilder(this);
  }

  GrhymeData_rhymeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _message = $v.message?.toBuilder();
      _offset = $v.offset;
      _total = $v.total;
      _max = $v.max;
      _filteredTotal = $v.filteredTotal;
      _syllableCount = $v.syllableCount;
      _searchTerm = $v.searchTerm;
      _ipa = $v.ipa.toBuilder();
      _totalIpa = $v.totalIpa;
      _rhymeGroups = $v.rhymeGroups.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrhymeData_rhyme other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrhymeData_rhyme;
  }

  @override
  void update(void Function(GrhymeData_rhymeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrhymeData_rhyme build() => _build();

  _$GrhymeData_rhyme _build() {
    _$GrhymeData_rhyme _$result;
    try {
      _$result = _$v ??
          new _$GrhymeData_rhyme._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GrhymeData_rhyme', 'G__typename'),
              message: _message?.build(),
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'GrhymeData_rhyme', 'offset'),
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GrhymeData_rhyme', 'total'),
              max: BuiltValueNullFieldError.checkNotNull(
                  max, r'GrhymeData_rhyme', 'max'),
              filteredTotal: BuiltValueNullFieldError.checkNotNull(
                  filteredTotal, r'GrhymeData_rhyme', 'filteredTotal'),
              syllableCount: BuiltValueNullFieldError.checkNotNull(
                  syllableCount, r'GrhymeData_rhyme', 'syllableCount'),
              searchTerm: BuiltValueNullFieldError.checkNotNull(
                  searchTerm, r'GrhymeData_rhyme', 'searchTerm'),
              ipa: ipa.build(),
              totalIpa: BuiltValueNullFieldError.checkNotNull(
                  totalIpa, r'GrhymeData_rhyme', 'totalIpa'),
              rhymeGroups: rhymeGroups.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        _message?.build();

        _$failedField = 'ipa';
        ipa.build();

        _$failedField = 'rhymeGroups';
        rhymeGroups.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrhymeData_rhyme', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GrhymeData_rhyme_message extends GrhymeData_rhyme_message {
  @override
  final String G__typename;
  @override
  final _i2.GMessageLevel? level;
  @override
  final String? text;

  factory _$GrhymeData_rhyme_message(
          [void Function(GrhymeData_rhyme_messageBuilder)? updates]) =>
      (new GrhymeData_rhyme_messageBuilder()..update(updates))._build();

  _$GrhymeData_rhyme_message._(
      {required this.G__typename, this.level, this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GrhymeData_rhyme_message', 'G__typename');
  }

  @override
  GrhymeData_rhyme_message rebuild(
          void Function(GrhymeData_rhyme_messageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrhymeData_rhyme_messageBuilder toBuilder() =>
      new GrhymeData_rhyme_messageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrhymeData_rhyme_message &&
        G__typename == other.G__typename &&
        level == other.level &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrhymeData_rhyme_message')
          ..add('G__typename', G__typename)
          ..add('level', level)
          ..add('text', text))
        .toString();
  }
}

class GrhymeData_rhyme_messageBuilder
    implements
        Builder<GrhymeData_rhyme_message, GrhymeData_rhyme_messageBuilder> {
  _$GrhymeData_rhyme_message? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GMessageLevel? _level;
  _i2.GMessageLevel? get level => _$this._level;
  set level(_i2.GMessageLevel? level) => _$this._level = level;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GrhymeData_rhyme_messageBuilder() {
    GrhymeData_rhyme_message._initializeBuilder(this);
  }

  GrhymeData_rhyme_messageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _level = $v.level;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrhymeData_rhyme_message other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrhymeData_rhyme_message;
  }

  @override
  void update(void Function(GrhymeData_rhyme_messageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrhymeData_rhyme_message build() => _build();

  _$GrhymeData_rhyme_message _build() {
    final _$result = _$v ??
        new _$GrhymeData_rhyme_message._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GrhymeData_rhyme_message', 'G__typename'),
            level: level,
            text: text);
    replace(_$result);
    return _$result;
  }
}

class _$GrhymeData_rhyme_rhymeGroups extends GrhymeData_rhyme_rhymeGroups {
  @override
  final String G__typename;
  @override
  final int? syllableCount;
  @override
  final String description;
  @override
  final BuiltList<GrhymeData_rhyme_rhymeGroups_rhyming?> rhyming;
  @override
  final bool? lessRelevant;

  factory _$GrhymeData_rhyme_rhymeGroups(
          [void Function(GrhymeData_rhyme_rhymeGroupsBuilder)? updates]) =>
      (new GrhymeData_rhyme_rhymeGroupsBuilder()..update(updates))._build();

  _$GrhymeData_rhyme_rhymeGroups._(
      {required this.G__typename,
      this.syllableCount,
      required this.description,
      required this.rhyming,
      this.lessRelevant})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GrhymeData_rhyme_rhymeGroups', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GrhymeData_rhyme_rhymeGroups', 'description');
    BuiltValueNullFieldError.checkNotNull(
        rhyming, r'GrhymeData_rhyme_rhymeGroups', 'rhyming');
  }

  @override
  GrhymeData_rhyme_rhymeGroups rebuild(
          void Function(GrhymeData_rhyme_rhymeGroupsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrhymeData_rhyme_rhymeGroupsBuilder toBuilder() =>
      new GrhymeData_rhyme_rhymeGroupsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrhymeData_rhyme_rhymeGroups &&
        G__typename == other.G__typename &&
        syllableCount == other.syllableCount &&
        description == other.description &&
        rhyming == other.rhyming &&
        lessRelevant == other.lessRelevant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, syllableCount.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, rhyming.hashCode);
    _$hash = $jc(_$hash, lessRelevant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrhymeData_rhyme_rhymeGroups')
          ..add('G__typename', G__typename)
          ..add('syllableCount', syllableCount)
          ..add('description', description)
          ..add('rhyming', rhyming)
          ..add('lessRelevant', lessRelevant))
        .toString();
  }
}

class GrhymeData_rhyme_rhymeGroupsBuilder
    implements
        Builder<GrhymeData_rhyme_rhymeGroups,
            GrhymeData_rhyme_rhymeGroupsBuilder> {
  _$GrhymeData_rhyme_rhymeGroups? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _syllableCount;
  int? get syllableCount => _$this._syllableCount;
  set syllableCount(int? syllableCount) =>
      _$this._syllableCount = syllableCount;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<GrhymeData_rhyme_rhymeGroups_rhyming?>? _rhyming;
  ListBuilder<GrhymeData_rhyme_rhymeGroups_rhyming?> get rhyming =>
      _$this._rhyming ??=
          new ListBuilder<GrhymeData_rhyme_rhymeGroups_rhyming?>();
  set rhyming(ListBuilder<GrhymeData_rhyme_rhymeGroups_rhyming?>? rhyming) =>
      _$this._rhyming = rhyming;

  bool? _lessRelevant;
  bool? get lessRelevant => _$this._lessRelevant;
  set lessRelevant(bool? lessRelevant) => _$this._lessRelevant = lessRelevant;

  GrhymeData_rhyme_rhymeGroupsBuilder() {
    GrhymeData_rhyme_rhymeGroups._initializeBuilder(this);
  }

  GrhymeData_rhyme_rhymeGroupsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _syllableCount = $v.syllableCount;
      _description = $v.description;
      _rhyming = $v.rhyming.toBuilder();
      _lessRelevant = $v.lessRelevant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrhymeData_rhyme_rhymeGroups other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrhymeData_rhyme_rhymeGroups;
  }

  @override
  void update(void Function(GrhymeData_rhyme_rhymeGroupsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrhymeData_rhyme_rhymeGroups build() => _build();

  _$GrhymeData_rhyme_rhymeGroups _build() {
    _$GrhymeData_rhyme_rhymeGroups _$result;
    try {
      _$result = _$v ??
          new _$GrhymeData_rhyme_rhymeGroups._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GrhymeData_rhyme_rhymeGroups', 'G__typename'),
              syllableCount: syllableCount,
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GrhymeData_rhyme_rhymeGroups', 'description'),
              rhyming: rhyming.build(),
              lessRelevant: lessRelevant);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rhyming';
        rhyming.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrhymeData_rhyme_rhymeGroups', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GrhymeData_rhyme_rhymeGroups_rhyming
    extends GrhymeData_rhyme_rhymeGroups_rhyming {
  @override
  final String G__typename;
  @override
  final String text;
  @override
  final String ipa;
  @override
  final String? ipaMarked;

  factory _$GrhymeData_rhyme_rhymeGroups_rhyming(
          [void Function(GrhymeData_rhyme_rhymeGroups_rhymingBuilder)?
              updates]) =>
      (new GrhymeData_rhyme_rhymeGroups_rhymingBuilder()..update(updates))
          ._build();

  _$GrhymeData_rhyme_rhymeGroups_rhyming._(
      {required this.G__typename,
      required this.text,
      required this.ipa,
      this.ipaMarked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GrhymeData_rhyme_rhymeGroups_rhyming', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GrhymeData_rhyme_rhymeGroups_rhyming', 'text');
    BuiltValueNullFieldError.checkNotNull(
        ipa, r'GrhymeData_rhyme_rhymeGroups_rhyming', 'ipa');
  }

  @override
  GrhymeData_rhyme_rhymeGroups_rhyming rebuild(
          void Function(GrhymeData_rhyme_rhymeGroups_rhymingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrhymeData_rhyme_rhymeGroups_rhymingBuilder toBuilder() =>
      new GrhymeData_rhyme_rhymeGroups_rhymingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrhymeData_rhyme_rhymeGroups_rhyming &&
        G__typename == other.G__typename &&
        text == other.text &&
        ipa == other.ipa &&
        ipaMarked == other.ipaMarked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, ipa.hashCode);
    _$hash = $jc(_$hash, ipaMarked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrhymeData_rhyme_rhymeGroups_rhyming')
          ..add('G__typename', G__typename)
          ..add('text', text)
          ..add('ipa', ipa)
          ..add('ipaMarked', ipaMarked))
        .toString();
  }
}

class GrhymeData_rhyme_rhymeGroups_rhymingBuilder
    implements
        Builder<GrhymeData_rhyme_rhymeGroups_rhyming,
            GrhymeData_rhyme_rhymeGroups_rhymingBuilder> {
  _$GrhymeData_rhyme_rhymeGroups_rhyming? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _ipa;
  String? get ipa => _$this._ipa;
  set ipa(String? ipa) => _$this._ipa = ipa;

  String? _ipaMarked;
  String? get ipaMarked => _$this._ipaMarked;
  set ipaMarked(String? ipaMarked) => _$this._ipaMarked = ipaMarked;

  GrhymeData_rhyme_rhymeGroups_rhymingBuilder() {
    GrhymeData_rhyme_rhymeGroups_rhyming._initializeBuilder(this);
  }

  GrhymeData_rhyme_rhymeGroups_rhymingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _text = $v.text;
      _ipa = $v.ipa;
      _ipaMarked = $v.ipaMarked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrhymeData_rhyme_rhymeGroups_rhyming other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrhymeData_rhyme_rhymeGroups_rhyming;
  }

  @override
  void update(
      void Function(GrhymeData_rhyme_rhymeGroups_rhymingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrhymeData_rhyme_rhymeGroups_rhyming build() => _build();

  _$GrhymeData_rhyme_rhymeGroups_rhyming _build() {
    final _$result = _$v ??
        new _$GrhymeData_rhyme_rhymeGroups_rhyming._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GrhymeData_rhyme_rhymeGroups_rhyming', 'G__typename'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'GrhymeData_rhyme_rhymeGroups_rhyming', 'text'),
            ipa: BuiltValueNullFieldError.checkNotNull(
                ipa, r'GrhymeData_rhyme_rhymeGroups_rhyming', 'ipa'),
            ipaMarked: ipaMarked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
