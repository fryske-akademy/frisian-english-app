// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'translate.data.gql.g.dart';

abstract class GtranslateData
    implements Built<GtranslateData, GtranslateDataBuilder> {
  GtranslateData._();

  factory GtranslateData([Function(GtranslateDataBuilder b) updates]) =
      _$GtranslateData;

  static void _initializeBuilder(GtranslateDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtranslateData_translatetext? get translatetext;
  static Serializer<GtranslateData> get serializer =>
      _$gtranslateDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtranslateData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtranslateData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtranslateData.serializer,
        json,
      );
}

abstract class GtranslateData_translatetext
    implements
        Built<GtranslateData_translatetext,
            GtranslateData_translatetextBuilder> {
  GtranslateData_translatetext._();

  factory GtranslateData_translatetext(
          [Function(GtranslateData_translatetextBuilder b) updates]) =
      _$GtranslateData_translatetext;

  static void _initializeBuilder(GtranslateData_translatetextBuilder b) =>
      b..G__typename = 'TextTranslation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get translation;
  static Serializer<GtranslateData_translatetext> get serializer =>
      _$gtranslateDataTranslatetextSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtranslateData_translatetext.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtranslateData_translatetext? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtranslateData_translatetext.serializer,
        json,
      );
}
