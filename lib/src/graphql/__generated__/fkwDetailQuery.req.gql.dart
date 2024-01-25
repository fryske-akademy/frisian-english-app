// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/fkwDetailQuery.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/__generated__/fkwDetailQuery.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/__generated__/fkwDetailQuery.var.gql.dart'
    as _i3;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'fkwDetailQuery.req.gql.g.dart';

abstract class GfkwdetailsReq
    implements
        Built<GfkwdetailsReq, GfkwdetailsReqBuilder>,
        _i1.OperationRequest<_i2.GfkwdetailsData, _i3.GfkwdetailsVars> {
  GfkwdetailsReq._();

  factory GfkwdetailsReq([Function(GfkwdetailsReqBuilder b) updates]) =
      _$GfkwdetailsReq;

  static void _initializeBuilder(GfkwdetailsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'fkwdetails',
    )
    ..executeOnListen = true;

  @override
  _i3.GfkwdetailsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GfkwdetailsData? Function(
    _i2.GfkwdetailsData?,
    _i2.GfkwdetailsData?,
  )? get updateResult;
  @override
  _i2.GfkwdetailsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GfkwdetailsData? parseData(Map<String, dynamic> json) =>
      _i2.GfkwdetailsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GfkwdetailsData, _i3.GfkwdetailsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GfkwdetailsReq> get serializer =>
      _$gfkwdetailsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GfkwdetailsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwdetailsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GfkwdetailsReq.serializer,
        json,
      );
}

abstract class GlemmagraphReq
    implements
        Built<GlemmagraphReq, GlemmagraphReqBuilder>,
        _i1.FragmentRequest<_i2.GlemmagraphData, _i3.GlemmagraphVars> {
  GlemmagraphReq._();

  factory GlemmagraphReq([Function(GlemmagraphReqBuilder b) updates]) =
      _$GlemmagraphReq;

  static void _initializeBuilder(GlemmagraphReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'lemmagraph';

  @override
  _i3.GlemmagraphVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GlemmagraphData? parseData(Map<String, dynamic> json) =>
      _i2.GlemmagraphData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GlemmagraphReq> get serializer =>
      _$glemmagraphReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GlemmagraphReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GlemmagraphReq.serializer,
        json,
      );
}

abstract class GparReq
    implements
        Built<GparReq, GparReqBuilder>,
        _i1.FragmentRequest<_i2.GparData, _i3.GparVars> {
  GparReq._();

  factory GparReq([Function(GparReqBuilder b) updates]) = _$GparReq;

  static void _initializeBuilder(GparReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'par';

  @override
  _i3.GparVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GparData? parseData(Map<String, dynamic> json) =>
      _i2.GparData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GparReq> get serializer => _$gparReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GparReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GparReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GparReq.serializer,
        json,
      );
}
