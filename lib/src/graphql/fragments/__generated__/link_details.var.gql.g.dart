// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_details.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLinkDetailsVars> _$gLinkDetailsVarsSerializer =
    new _$GLinkDetailsVarsSerializer();

class _$GLinkDetailsVarsSerializer
    implements StructuredSerializer<GLinkDetailsVars> {
  @override
  final Iterable<Type> types = const [GLinkDetailsVars, _$GLinkDetailsVars];
  @override
  final String wireName = 'GLinkDetailsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLinkDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GLinkDetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GLinkDetailsVarsBuilder().build();
  }
}

class _$GLinkDetailsVars extends GLinkDetailsVars {
  factory _$GLinkDetailsVars(
          [void Function(GLinkDetailsVarsBuilder)? updates]) =>
      (new GLinkDetailsVarsBuilder()..update(updates))._build();

  _$GLinkDetailsVars._() : super._();

  @override
  GLinkDetailsVars rebuild(void Function(GLinkDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLinkDetailsVarsBuilder toBuilder() =>
      new GLinkDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLinkDetailsVars;
  }

  @override
  int get hashCode {
    return 111913330;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GLinkDetailsVars').toString();
  }
}

class GLinkDetailsVarsBuilder
    implements Builder<GLinkDetailsVars, GLinkDetailsVarsBuilder> {
  _$GLinkDetailsVars? _$v;

  GLinkDetailsVarsBuilder();

  @override
  void replace(GLinkDetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLinkDetailsVars;
  }

  @override
  void update(void Function(GLinkDetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLinkDetailsVars build() => _build();

  _$GLinkDetailsVars _build() {
    final _$result = _$v ?? new _$GLinkDetailsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
