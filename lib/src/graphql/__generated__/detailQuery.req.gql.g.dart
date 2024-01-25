// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detailQuery.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsReq> _$gdetailsReqSerializer = new _$GdetailsReqSerializer();
Serializer<GlemmagraphReq> _$glemmagraphReqSerializer =
    new _$GlemmagraphReqSerializer();
Serializer<GtextgraphReq> _$gtextgraphReqSerializer =
    new _$GtextgraphReqSerializer();
Serializer<GnestedtextgraphReq> _$gnestedtextgraphReqSerializer =
    new _$GnestedtextgraphReqSerializer();
Serializer<GtexttransReq> _$gtexttransReqSerializer =
    new _$GtexttransReqSerializer();
Serializer<GtextReq> _$gtextReqSerializer = new _$GtextReqSerializer();
Serializer<GlemmalinkReq> _$glemmalinkReqSerializer =
    new _$GlemmalinkReqSerializer();
Serializer<GtxtDetailsReq> _$gtxtDetailsReqSerializer =
    new _$GtxtDetailsReqSerializer();
Serializer<GparReq> _$gparReqSerializer = new _$GparReqSerializer();

class _$GdetailsReqSerializer implements StructuredSerializer<GdetailsReq> {
  @override
  final Iterable<Type> types = const [GdetailsReq, _$GdetailsReq];
  @override
  final String wireName = 'GdetailsReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdetailsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GdetailsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
      'executeOnListen',
      serializers.serialize(object.executeOnListen,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.requestId;
    if (value != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.optimisticResponse;
    if (value != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GdetailsData)));
    }
    value = object.updateCacheHandlerKey;
    if (value != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updateCacheHandlerContext;
    if (value != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    value = object.fetchPolicy;
    if (value != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GdetailsReq deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GdetailsVars))!
              as _i3.GdetailsVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation))! as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GdetailsData))!
              as _i2.GdetailsData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>?;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy?;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GlemmagraphReqSerializer
    implements StructuredSerializer<GlemmagraphReq> {
  @override
  final Iterable<Type> types = const [GlemmagraphReq, _$GlemmagraphReq];
  @override
  final String wireName = 'GlemmagraphReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GlemmagraphReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GlemmagraphVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GlemmagraphReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmagraphReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GlemmagraphVars))!
              as _i3.GlemmagraphVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GtextgraphReqSerializer implements StructuredSerializer<GtextgraphReq> {
  @override
  final Iterable<Type> types = const [GtextgraphReq, _$GtextgraphReq];
  @override
  final String wireName = 'GtextgraphReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtextgraphReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GtextgraphVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GtextgraphReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtextgraphReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GtextgraphVars))!
              as _i3.GtextgraphVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GnestedtextgraphReqSerializer
    implements StructuredSerializer<GnestedtextgraphReq> {
  @override
  final Iterable<Type> types = const [
    GnestedtextgraphReq,
    _$GnestedtextgraphReq
  ];
  @override
  final String wireName = 'GnestedtextgraphReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GnestedtextgraphReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GnestedtextgraphVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GnestedtextgraphReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GnestedtextgraphReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GnestedtextgraphVars))!
              as _i3.GnestedtextgraphVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GtexttransReqSerializer implements StructuredSerializer<GtexttransReq> {
  @override
  final Iterable<Type> types = const [GtexttransReq, _$GtexttransReq];
  @override
  final String wireName = 'GtexttransReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtexttransReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GtexttransVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GtexttransReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtexttransReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GtexttransVars))!
              as _i3.GtexttransVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GtextReqSerializer implements StructuredSerializer<GtextReq> {
  @override
  final Iterable<Type> types = const [GtextReq, _$GtextReq];
  @override
  final String wireName = 'GtextReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtextReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GtextVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GtextReq deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtextReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GtextVars))! as _i3.GtextVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GlemmalinkReqSerializer implements StructuredSerializer<GlemmalinkReq> {
  @override
  final Iterable<Type> types = const [GlemmalinkReq, _$GlemmalinkReq];
  @override
  final String wireName = 'GlemmalinkReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GlemmalinkReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GlemmalinkVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GlemmalinkReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmalinkReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GlemmalinkVars))!
              as _i3.GlemmalinkVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GtxtDetailsReqSerializer
    implements StructuredSerializer<GtxtDetailsReq> {
  @override
  final Iterable<Type> types = const [GtxtDetailsReq, _$GtxtDetailsReq];
  @override
  final String wireName = 'GtxtDetailsReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GtxtDetailsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GtxtDetailsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GtxtDetailsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GtxtDetailsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GtxtDetailsVars))!
              as _i3.GtxtDetailsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GparReqSerializer implements StructuredSerializer<GparReq> {
  @override
  final Iterable<Type> types = const [GparReq, _$GparReq];
  @override
  final String wireName = 'GparReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GparReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GparVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GparReq deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GparReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GparVars))! as _i3.GparVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsReq extends GdetailsReq {
  @override
  final _i3.GdetailsVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GdetailsData? Function(_i2.GdetailsData?, _i2.GdetailsData?)?
      updateResult;
  @override
  final _i2.GdetailsData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GdetailsReq([void Function(GdetailsReqBuilder)? updates]) =>
      (new GdetailsReqBuilder()..update(updates))._build();

  _$GdetailsReq._(
      {required this.vars,
      required this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      required this.executeOnListen})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GdetailsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GdetailsReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GdetailsReq', 'executeOnListen');
  }

  @override
  GdetailsReq rebuild(void Function(GdetailsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsReqBuilder toBuilder() => new GdetailsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GdetailsReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, updateResult.hashCode);
    _$hash = $jc(_$hash, optimisticResponse.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerKey.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerContext.hashCode);
    _$hash = $jc(_$hash, fetchPolicy.hashCode);
    _$hash = $jc(_$hash, executeOnListen.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen))
        .toString();
  }
}

class GdetailsReqBuilder implements Builder<GdetailsReq, GdetailsReqBuilder> {
  _$GdetailsReq? _$v;

  _i3.GdetailsVarsBuilder? _vars;
  _i3.GdetailsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GdetailsVarsBuilder();
  set vars(_i3.GdetailsVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GdetailsData? Function(_i2.GdetailsData?, _i2.GdetailsData?)?
      _updateResult;
  _i2.GdetailsData? Function(_i2.GdetailsData?, _i2.GdetailsData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GdetailsData? Function(_i2.GdetailsData?, _i2.GdetailsData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GdetailsDataBuilder? _optimisticResponse;
  _i2.GdetailsDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GdetailsDataBuilder();
  set optimisticResponse(_i2.GdetailsDataBuilder? optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String? _updateCacheHandlerKey;
  String? get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String? updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic>? _updateCacheHandlerContext;
  Map<String, dynamic>? get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic>? updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy? _fetchPolicy;
  _i1.FetchPolicy? get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy? fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool? _executeOnListen;
  bool? get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool? executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  GdetailsReqBuilder() {
    GdetailsReq._initializeBuilder(this);
  }

  GdetailsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _requestId = $v.requestId;
      _updateResult = $v.updateResult;
      _optimisticResponse = $v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = $v.updateCacheHandlerKey;
      _updateCacheHandlerContext = $v.updateCacheHandlerContext;
      _fetchPolicy = $v.fetchPolicy;
      _executeOnListen = $v.executeOnListen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsReq;
  }

  @override
  void update(void Function(GdetailsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsReq build() => _build();

  _$GdetailsReq _build() {
    _$GdetailsReq _$result;
    try {
      _$result = _$v ??
          new _$GdetailsReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GdetailsReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen, r'GdetailsReq', 'executeOnListen'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmagraphReq extends GlemmagraphReq {
  @override
  final _i3.GlemmagraphVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GlemmagraphReq([void Function(GlemmagraphReqBuilder)? updates]) =>
      (new GlemmagraphReqBuilder()..update(updates))._build();

  _$GlemmagraphReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GlemmagraphReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GlemmagraphReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GlemmagraphReq', 'idFields');
  }

  @override
  GlemmagraphReq rebuild(void Function(GlemmagraphReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmagraphReqBuilder toBuilder() =>
      new GlemmagraphReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmagraphReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GlemmagraphReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GlemmagraphReqBuilder
    implements Builder<GlemmagraphReq, GlemmagraphReqBuilder> {
  _$GlemmagraphReq? _$v;

  _i3.GlemmagraphVarsBuilder? _vars;
  _i3.GlemmagraphVarsBuilder get vars =>
      _$this._vars ??= new _i3.GlemmagraphVarsBuilder();
  set vars(_i3.GlemmagraphVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GlemmagraphReqBuilder() {
    GlemmagraphReq._initializeBuilder(this);
  }

  GlemmagraphReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlemmagraphReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmagraphReq;
  }

  @override
  void update(void Function(GlemmagraphReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmagraphReq build() => _build();

  _$GlemmagraphReq _build() {
    _$GlemmagraphReq _$result;
    try {
      _$result = _$v ??
          new _$GlemmagraphReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GlemmagraphReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GlemmagraphReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GlemmagraphReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GtextgraphReq extends GtextgraphReq {
  @override
  final _i3.GtextgraphVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GtextgraphReq([void Function(GtextgraphReqBuilder)? updates]) =>
      (new GtextgraphReqBuilder()..update(updates))._build();

  _$GtextgraphReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GtextgraphReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GtextgraphReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GtextgraphReq', 'idFields');
  }

  @override
  GtextgraphReq rebuild(void Function(GtextgraphReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtextgraphReqBuilder toBuilder() => new GtextgraphReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtextgraphReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GtextgraphReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GtextgraphReqBuilder
    implements Builder<GtextgraphReq, GtextgraphReqBuilder> {
  _$GtextgraphReq? _$v;

  _i3.GtextgraphVarsBuilder? _vars;
  _i3.GtextgraphVarsBuilder get vars =>
      _$this._vars ??= new _i3.GtextgraphVarsBuilder();
  set vars(_i3.GtextgraphVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GtextgraphReqBuilder() {
    GtextgraphReq._initializeBuilder(this);
  }

  GtextgraphReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtextgraphReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtextgraphReq;
  }

  @override
  void update(void Function(GtextgraphReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtextgraphReq build() => _build();

  _$GtextgraphReq _build() {
    _$GtextgraphReq _$result;
    try {
      _$result = _$v ??
          new _$GtextgraphReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GtextgraphReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GtextgraphReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GtextgraphReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GnestedtextgraphReq extends GnestedtextgraphReq {
  @override
  final _i3.GnestedtextgraphVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GnestedtextgraphReq(
          [void Function(GnestedtextgraphReqBuilder)? updates]) =>
      (new GnestedtextgraphReqBuilder()..update(updates))._build();

  _$GnestedtextgraphReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GnestedtextgraphReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GnestedtextgraphReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GnestedtextgraphReq', 'idFields');
  }

  @override
  GnestedtextgraphReq rebuild(
          void Function(GnestedtextgraphReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GnestedtextgraphReqBuilder toBuilder() =>
      new GnestedtextgraphReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GnestedtextgraphReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GnestedtextgraphReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GnestedtextgraphReqBuilder
    implements Builder<GnestedtextgraphReq, GnestedtextgraphReqBuilder> {
  _$GnestedtextgraphReq? _$v;

  _i3.GnestedtextgraphVarsBuilder? _vars;
  _i3.GnestedtextgraphVarsBuilder get vars =>
      _$this._vars ??= new _i3.GnestedtextgraphVarsBuilder();
  set vars(_i3.GnestedtextgraphVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GnestedtextgraphReqBuilder() {
    GnestedtextgraphReq._initializeBuilder(this);
  }

  GnestedtextgraphReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GnestedtextgraphReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GnestedtextgraphReq;
  }

  @override
  void update(void Function(GnestedtextgraphReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GnestedtextgraphReq build() => _build();

  _$GnestedtextgraphReq _build() {
    _$GnestedtextgraphReq _$result;
    try {
      _$result = _$v ??
          new _$GnestedtextgraphReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GnestedtextgraphReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GnestedtextgraphReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GnestedtextgraphReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GtexttransReq extends GtexttransReq {
  @override
  final _i3.GtexttransVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GtexttransReq([void Function(GtexttransReqBuilder)? updates]) =>
      (new GtexttransReqBuilder()..update(updates))._build();

  _$GtexttransReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GtexttransReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GtexttransReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GtexttransReq', 'idFields');
  }

  @override
  GtexttransReq rebuild(void Function(GtexttransReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtexttransReqBuilder toBuilder() => new GtexttransReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtexttransReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GtexttransReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GtexttransReqBuilder
    implements Builder<GtexttransReq, GtexttransReqBuilder> {
  _$GtexttransReq? _$v;

  _i3.GtexttransVarsBuilder? _vars;
  _i3.GtexttransVarsBuilder get vars =>
      _$this._vars ??= new _i3.GtexttransVarsBuilder();
  set vars(_i3.GtexttransVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GtexttransReqBuilder() {
    GtexttransReq._initializeBuilder(this);
  }

  GtexttransReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtexttransReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtexttransReq;
  }

  @override
  void update(void Function(GtexttransReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtexttransReq build() => _build();

  _$GtexttransReq _build() {
    _$GtexttransReq _$result;
    try {
      _$result = _$v ??
          new _$GtexttransReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GtexttransReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GtexttransReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GtexttransReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GtextReq extends GtextReq {
  @override
  final _i3.GtextVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GtextReq([void Function(GtextReqBuilder)? updates]) =>
      (new GtextReqBuilder()..update(updates))._build();

  _$GtextReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GtextReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(document, r'GtextReq', 'document');
    BuiltValueNullFieldError.checkNotNull(idFields, r'GtextReq', 'idFields');
  }

  @override
  GtextReq rebuild(void Function(GtextReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtextReqBuilder toBuilder() => new GtextReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtextReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GtextReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GtextReqBuilder implements Builder<GtextReq, GtextReqBuilder> {
  _$GtextReq? _$v;

  _i3.GtextVarsBuilder? _vars;
  _i3.GtextVarsBuilder get vars => _$this._vars ??= new _i3.GtextVarsBuilder();
  set vars(_i3.GtextVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GtextReqBuilder() {
    GtextReq._initializeBuilder(this);
  }

  GtextReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtextReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtextReq;
  }

  @override
  void update(void Function(GtextReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtextReq build() => _build();

  _$GtextReq _build() {
    _$GtextReq _$result;
    try {
      _$result = _$v ??
          new _$GtextReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GtextReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GtextReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GtextReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmalinkReq extends GlemmalinkReq {
  @override
  final _i3.GlemmalinkVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GlemmalinkReq([void Function(GlemmalinkReqBuilder)? updates]) =>
      (new GlemmalinkReqBuilder()..update(updates))._build();

  _$GlemmalinkReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GlemmalinkReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GlemmalinkReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GlemmalinkReq', 'idFields');
  }

  @override
  GlemmalinkReq rebuild(void Function(GlemmalinkReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmalinkReqBuilder toBuilder() => new GlemmalinkReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmalinkReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GlemmalinkReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GlemmalinkReqBuilder
    implements Builder<GlemmalinkReq, GlemmalinkReqBuilder> {
  _$GlemmalinkReq? _$v;

  _i3.GlemmalinkVarsBuilder? _vars;
  _i3.GlemmalinkVarsBuilder get vars =>
      _$this._vars ??= new _i3.GlemmalinkVarsBuilder();
  set vars(_i3.GlemmalinkVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GlemmalinkReqBuilder() {
    GlemmalinkReq._initializeBuilder(this);
  }

  GlemmalinkReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlemmalinkReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmalinkReq;
  }

  @override
  void update(void Function(GlemmalinkReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmalinkReq build() => _build();

  _$GlemmalinkReq _build() {
    _$GlemmalinkReq _$result;
    try {
      _$result = _$v ??
          new _$GlemmalinkReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GlemmalinkReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GlemmalinkReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GlemmalinkReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GtxtDetailsReq extends GtxtDetailsReq {
  @override
  final _i3.GtxtDetailsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GtxtDetailsReq([void Function(GtxtDetailsReqBuilder)? updates]) =>
      (new GtxtDetailsReqBuilder()..update(updates))._build();

  _$GtxtDetailsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GtxtDetailsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GtxtDetailsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GtxtDetailsReq', 'idFields');
  }

  @override
  GtxtDetailsReq rebuild(void Function(GtxtDetailsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtxtDetailsReqBuilder toBuilder() =>
      new GtxtDetailsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GtxtDetailsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GtxtDetailsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GtxtDetailsReqBuilder
    implements Builder<GtxtDetailsReq, GtxtDetailsReqBuilder> {
  _$GtxtDetailsReq? _$v;

  _i3.GtxtDetailsVarsBuilder? _vars;
  _i3.GtxtDetailsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GtxtDetailsVarsBuilder();
  set vars(_i3.GtxtDetailsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GtxtDetailsReqBuilder() {
    GtxtDetailsReq._initializeBuilder(this);
  }

  GtxtDetailsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GtxtDetailsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GtxtDetailsReq;
  }

  @override
  void update(void Function(GtxtDetailsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GtxtDetailsReq build() => _build();

  _$GtxtDetailsReq _build() {
    _$GtxtDetailsReq _$result;
    try {
      _$result = _$v ??
          new _$GtxtDetailsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GtxtDetailsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GtxtDetailsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GtxtDetailsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GparReq extends GparReq {
  @override
  final _i3.GparVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GparReq([void Function(GparReqBuilder)? updates]) =>
      (new GparReqBuilder()..update(updates))._build();

  _$GparReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GparReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(document, r'GparReq', 'document');
    BuiltValueNullFieldError.checkNotNull(idFields, r'GparReq', 'idFields');
  }

  @override
  GparReq rebuild(void Function(GparReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GparReqBuilder toBuilder() => new GparReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GparReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GparReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GparReqBuilder implements Builder<GparReq, GparReqBuilder> {
  _$GparReq? _$v;

  _i3.GparVarsBuilder? _vars;
  _i3.GparVarsBuilder get vars => _$this._vars ??= new _i3.GparVarsBuilder();
  set vars(_i3.GparVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GparReqBuilder() {
    GparReq._initializeBuilder(this);
  }

  GparReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GparReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GparReq;
  }

  @override
  void update(void Function(GparReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GparReq build() => _build();

  _$GparReq _build() {
    _$GparReq _$result;
    try {
      _$result = _$v ??
          new _$GparReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GparReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GparReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GparReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
