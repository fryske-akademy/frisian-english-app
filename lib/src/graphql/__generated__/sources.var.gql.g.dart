// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sources.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsourcesVars> _$gsourcesVarsSerializer =
    new _$GsourcesVarsSerializer();

class _$GsourcesVarsSerializer implements StructuredSerializer<GsourcesVars> {
  @override
  final Iterable<Type> types = const [GsourcesVars, _$GsourcesVars];
  @override
  final String wireName = 'GsourcesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GsourcesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GsourcesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GsourcesVarsBuilder().build();
  }
}

class _$GsourcesVars extends GsourcesVars {
  factory _$GsourcesVars([void Function(GsourcesVarsBuilder)? updates]) =>
      (new GsourcesVarsBuilder()..update(updates))._build();

  _$GsourcesVars._() : super._();

  @override
  GsourcesVars rebuild(void Function(GsourcesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsourcesVarsBuilder toBuilder() => new GsourcesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsourcesVars;
  }

  @override
  int get hashCode {
    return 100435845;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GsourcesVars').toString();
  }
}

class GsourcesVarsBuilder
    implements Builder<GsourcesVars, GsourcesVarsBuilder> {
  _$GsourcesVars? _$v;

  GsourcesVarsBuilder();

  @override
  void replace(GsourcesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsourcesVars;
  }

  @override
  void update(void Function(GsourcesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsourcesVars build() => _build();

  _$GsourcesVars _build() {
    final _$result = _$v ?? new _$GsourcesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
