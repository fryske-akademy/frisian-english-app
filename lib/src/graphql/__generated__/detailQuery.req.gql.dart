// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/detailQuery.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/__generated__/detailQuery.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/__generated__/detailQuery.var.gql.dart'
    as _i3;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'detailQuery.req.gql.g.dart';

abstract class GdetailsReq
    implements
        Built<GdetailsReq, GdetailsReqBuilder>,
        _i1.OperationRequest<_i2.GdetailsData, _i3.GdetailsVars> {
  GdetailsReq._();

  factory GdetailsReq([Function(GdetailsReqBuilder b) updates]) = _$GdetailsReq;

  static void _initializeBuilder(GdetailsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'details',
    )
    ..executeOnListen = true;

  @override
  _i3.GdetailsVars get vars;
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
  _i2.GdetailsData? Function(
    _i2.GdetailsData?,
    _i2.GdetailsData?,
  )? get updateResult;
  @override
  _i2.GdetailsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GdetailsData? parseData(Map<String, dynamic> json) =>
      _i2.GdetailsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GdetailsData, _i3.GdetailsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GdetailsReq> get serializer => _$gdetailsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdetailsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdetailsReq.serializer,
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

abstract class GtextgraphReq
    implements
        Built<GtextgraphReq, GtextgraphReqBuilder>,
        _i1.FragmentRequest<_i2.GtextgraphData, _i3.GtextgraphVars> {
  GtextgraphReq._();

  factory GtextgraphReq([Function(GtextgraphReqBuilder b) updates]) =
      _$GtextgraphReq;

  static void _initializeBuilder(GtextgraphReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'textgraph';

  @override
  _i3.GtextgraphVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GtextgraphData? parseData(Map<String, dynamic> json) =>
      _i2.GtextgraphData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GtextgraphReq> get serializer => _$gtextgraphReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GtextgraphReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GtextgraphReq.serializer,
        json,
      );
}

abstract class GlemmalinkReq
    implements
        Built<GlemmalinkReq, GlemmalinkReqBuilder>,
        _i1.FragmentRequest<_i2.GlemmalinkData, _i3.GlemmalinkVars> {
  GlemmalinkReq._();

  factory GlemmalinkReq([Function(GlemmalinkReqBuilder b) updates]) =
      _$GlemmalinkReq;

  static void _initializeBuilder(GlemmalinkReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'lemmalink';

  @override
  _i3.GlemmalinkVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GlemmalinkData? parseData(Map<String, dynamic> json) =>
      _i2.GlemmalinkData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GlemmalinkReq> get serializer => _$glemmalinkReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GlemmalinkReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmalinkReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GlemmalinkReq.serializer,
        json,
      );
}

abstract class GtxtDetailsReq
    implements
        Built<GtxtDetailsReq, GtxtDetailsReqBuilder>,
        _i1.FragmentRequest<_i2.GtxtDetailsData, _i3.GtxtDetailsVars> {
  GtxtDetailsReq._();

  factory GtxtDetailsReq([Function(GtxtDetailsReqBuilder b) updates]) =
      _$GtxtDetailsReq;

  static void _initializeBuilder(GtxtDetailsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'txtDetails';

  @override
  _i3.GtxtDetailsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GtxtDetailsData? parseData(Map<String, dynamic> json) =>
      _i2.GtxtDetailsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GtxtDetailsReq> get serializer =>
      _$gtxtDetailsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GtxtDetailsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GtxtDetailsReq.serializer,
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
