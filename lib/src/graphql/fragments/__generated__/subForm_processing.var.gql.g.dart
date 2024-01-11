// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subForm_processing.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSubFormProcessingVars> _$gSubFormProcessingVarsSerializer =
    new _$GSubFormProcessingVarsSerializer();

class _$GSubFormProcessingVarsSerializer
    implements StructuredSerializer<GSubFormProcessingVars> {
  @override
  final Iterable<Type> types = const [
    GSubFormProcessingVars,
    _$GSubFormProcessingVars
  ];
  @override
  final String wireName = 'GSubFormProcessingVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSubFormProcessingVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSubFormProcessingVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSubFormProcessingVarsBuilder().build();
  }
}

class _$GSubFormProcessingVars extends GSubFormProcessingVars {
  factory _$GSubFormProcessingVars(
          [void Function(GSubFormProcessingVarsBuilder)? updates]) =>
      (new GSubFormProcessingVarsBuilder()..update(updates))._build();

  _$GSubFormProcessingVars._() : super._();

  @override
  GSubFormProcessingVars rebuild(
          void Function(GSubFormProcessingVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubFormProcessingVarsBuilder toBuilder() =>
      new GSubFormProcessingVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubFormProcessingVars;
  }

  @override
  int get hashCode {
    return 278031734;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSubFormProcessingVars').toString();
  }
}

class GSubFormProcessingVarsBuilder
    implements Builder<GSubFormProcessingVars, GSubFormProcessingVarsBuilder> {
  _$GSubFormProcessingVars? _$v;

  GSubFormProcessingVarsBuilder();

  @override
  void replace(GSubFormProcessingVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubFormProcessingVars;
  }

  @override
  void update(void Function(GSubFormProcessingVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubFormProcessingVars build() => _build();

  _$GSubFormProcessingVars _build() {
    final _$result = _$v ?? new _$GSubFormProcessingVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
