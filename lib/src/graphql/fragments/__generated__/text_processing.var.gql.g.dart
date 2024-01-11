// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_processing.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTextProcessingVars> _$gTextProcessingVarsSerializer =
    new _$GTextProcessingVarsSerializer();

class _$GTextProcessingVarsSerializer
    implements StructuredSerializer<GTextProcessingVars> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingVars,
    _$GTextProcessingVars
  ];
  @override
  final String wireName = 'GTextProcessingVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GTextProcessingVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GTextProcessingVarsBuilder().build();
  }
}

class _$GTextProcessingVars extends GTextProcessingVars {
  factory _$GTextProcessingVars(
          [void Function(GTextProcessingVarsBuilder)? updates]) =>
      (new GTextProcessingVarsBuilder()..update(updates))._build();

  _$GTextProcessingVars._() : super._();

  @override
  GTextProcessingVars rebuild(
          void Function(GTextProcessingVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingVarsBuilder toBuilder() =>
      new GTextProcessingVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingVars;
  }

  @override
  int get hashCode {
    return 467011254;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GTextProcessingVars').toString();
  }
}

class GTextProcessingVarsBuilder
    implements Builder<GTextProcessingVars, GTextProcessingVarsBuilder> {
  _$GTextProcessingVars? _$v;

  GTextProcessingVarsBuilder();

  @override
  void replace(GTextProcessingVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingVars;
  }

  @override
  void update(void Function(GTextProcessingVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingVars build() => _build();

  _$GTextProcessingVars _build() {
    final _$result = _$v ?? new _$GTextProcessingVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
