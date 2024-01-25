// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translate.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GtranslateVars> _$gtranslateVarsSerializer =
    new _$GtranslateVarsSerializer();

class _$GtranslateVarsSerializer
    implements StructuredSerializer<GtranslateVars> {
  @override
  final Iterable<Type> types = const [GtranslateVars, _$GtranslateVars];
  @override
  final String wireName = 'GtranslateVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtranslateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GtranslateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GtranslateVarsBuilder().build();
  }
}

class _$GtranslateVars extends GtranslateVars {
  factory _$GtranslateVars([void Function(GtranslateVarsBuilder)? updates]) =>
      (new GtranslateVarsBuilder()..update(updates))._build();

  _$GtranslateVars._() : super._();

  @override
  GtranslateVars rebuild(void Function(GtranslateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtranslateVarsBuilder toBuilder() =>
      new GtranslateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtranslateVars;
  }

  @override
  int get hashCode {
    return 996869880;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GtranslateVars').toString();
  }
}

class GtranslateVarsBuilder
    implements Builder<GtranslateVars, GtranslateVarsBuilder> {
  _$GtranslateVars? _$v;

  GtranslateVarsBuilder();

  @override
  void replace(GtranslateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtranslateVars;
  }

  @override
  void update(void Function(GtranslateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtranslateVars build() => _build();

  _$GtranslateVars _build() {
    final _$result = _$v ?? new _$GtranslateVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
