// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lemma_details.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLemmaDetailsVars> _$gLemmaDetailsVarsSerializer =
    new _$GLemmaDetailsVarsSerializer();

class _$GLemmaDetailsVarsSerializer
    implements StructuredSerializer<GLemmaDetailsVars> {
  @override
  final Iterable<Type> types = const [GLemmaDetailsVars, _$GLemmaDetailsVars];
  @override
  final String wireName = 'GLemmaDetailsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLemmaDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GLemmaDetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GLemmaDetailsVarsBuilder().build();
  }
}

class _$GLemmaDetailsVars extends GLemmaDetailsVars {
  factory _$GLemmaDetailsVars(
          [void Function(GLemmaDetailsVarsBuilder)? updates]) =>
      (new GLemmaDetailsVarsBuilder()..update(updates))._build();

  _$GLemmaDetailsVars._() : super._();

  @override
  GLemmaDetailsVars rebuild(void Function(GLemmaDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsVarsBuilder toBuilder() =>
      new GLemmaDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsVars;
  }

  @override
  int get hashCode {
    return 36215147;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GLemmaDetailsVars').toString();
  }
}

class GLemmaDetailsVarsBuilder
    implements Builder<GLemmaDetailsVars, GLemmaDetailsVarsBuilder> {
  _$GLemmaDetailsVars? _$v;

  GLemmaDetailsVarsBuilder();

  @override
  void replace(GLemmaDetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsVars;
  }

  @override
  void update(void Function(GLemmaDetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsVars build() => _build();

  _$GLemmaDetailsVars _build() {
    final _$result = _$v ?? new _$GLemmaDetailsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
