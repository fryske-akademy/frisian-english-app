// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paradigm_processing.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GParadigmProcessingVars> _$gParadigmProcessingVarsSerializer =
    new _$GParadigmProcessingVarsSerializer();

class _$GParadigmProcessingVarsSerializer
    implements StructuredSerializer<GParadigmProcessingVars> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingVars,
    _$GParadigmProcessingVars
  ];
  @override
  final String wireName = 'GParadigmProcessingVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GParadigmProcessingVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GParadigmProcessingVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GParadigmProcessingVarsBuilder().build();
  }
}

class _$GParadigmProcessingVars extends GParadigmProcessingVars {
  factory _$GParadigmProcessingVars(
          [void Function(GParadigmProcessingVarsBuilder)? updates]) =>
      (new GParadigmProcessingVarsBuilder()..update(updates))._build();

  _$GParadigmProcessingVars._() : super._();

  @override
  GParadigmProcessingVars rebuild(
          void Function(GParadigmProcessingVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingVarsBuilder toBuilder() =>
      new GParadigmProcessingVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingVars;
  }

  @override
  int get hashCode {
    return 939426497;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GParadigmProcessingVars').toString();
  }
}

class GParadigmProcessingVarsBuilder
    implements
        Builder<GParadigmProcessingVars, GParadigmProcessingVarsBuilder> {
  _$GParadigmProcessingVars? _$v;

  GParadigmProcessingVarsBuilder();

  @override
  void replace(GParadigmProcessingVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingVars;
  }

  @override
  void update(void Function(GParadigmProcessingVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingVars build() => _build();

  _$GParadigmProcessingVars _build() {
    final _$result = _$v ?? new _$GParadigmProcessingVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
