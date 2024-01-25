// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i2;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'autocompleteQuery.data.gql.g.dart';

abstract class GautocompleteData
    implements Built<GautocompleteData, GautocompleteDataBuilder> {
  GautocompleteData._();

  factory GautocompleteData([Function(GautocompleteDataBuilder b) updates]) =
      _$GautocompleteData;

  static void _initializeBuilder(GautocompleteDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GautocompleteData_lemmasearch? get lemmasearch;
  static Serializer<GautocompleteData> get serializer =>
      _$gautocompleteDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GautocompleteData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GautocompleteData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GautocompleteData.serializer,
        json,
      );
}

abstract class GautocompleteData_lemmasearch
    implements
        Built<GautocompleteData_lemmasearch,
            GautocompleteData_lemmasearchBuilder> {
  GautocompleteData_lemmasearch._();

  factory GautocompleteData_lemmasearch(
          [Function(GautocompleteData_lemmasearchBuilder b) updates]) =
      _$GautocompleteData_lemmasearch;

  static void _initializeBuilder(GautocompleteData_lemmasearchBuilder b) =>
      b..G__typename = 'Lemmas';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GautocompleteData_lemmasearch_message?>? get message;
  BuiltList<GautocompleteData_lemmasearch_lemmas?>? get lemmas;
  static Serializer<GautocompleteData_lemmasearch> get serializer =>
      _$gautocompleteDataLemmasearchSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GautocompleteData_lemmasearch.serializer,
        this,
      ) as Map<String, dynamic>);

  static GautocompleteData_lemmasearch? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GautocompleteData_lemmasearch.serializer,
        json,
      );
}

abstract class GautocompleteData_lemmasearch_message
    implements
        Built<GautocompleteData_lemmasearch_message,
            GautocompleteData_lemmasearch_messageBuilder> {
  GautocompleteData_lemmasearch_message._();

  factory GautocompleteData_lemmasearch_message(
          [Function(GautocompleteData_lemmasearch_messageBuilder b) updates]) =
      _$GautocompleteData_lemmasearch_message;

  static void _initializeBuilder(
          GautocompleteData_lemmasearch_messageBuilder b) =>
      b..G__typename = 'Message';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GMessageLevel? get level;
  String? get text;
  static Serializer<GautocompleteData_lemmasearch_message> get serializer =>
      _$gautocompleteDataLemmasearchMessageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GautocompleteData_lemmasearch_message.serializer,
        this,
      ) as Map<String, dynamic>);

  static GautocompleteData_lemmasearch_message? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GautocompleteData_lemmasearch_message.serializer,
        json,
      );
}

abstract class GautocompleteData_lemmasearch_lemmas
    implements
        Built<GautocompleteData_lemmasearch_lemmas,
            GautocompleteData_lemmasearch_lemmasBuilder> {
  GautocompleteData_lemmasearch_lemmas._();

  factory GautocompleteData_lemmasearch_lemmas(
          [Function(GautocompleteData_lemmasearch_lemmasBuilder b) updates]) =
      _$GautocompleteData_lemmasearch_lemmas;

  static void _initializeBuilder(
          GautocompleteData_lemmasearch_lemmasBuilder b) =>
      b..G__typename = 'MinLemma';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  static Serializer<GautocompleteData_lemmasearch_lemmas> get serializer =>
      _$gautocompleteDataLemmasearchLemmasSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GautocompleteData_lemmasearch_lemmas.serializer,
        this,
      ) as Map<String, dynamic>);

  static GautocompleteData_lemmasearch_lemmas? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GautocompleteData_lemmasearch_lemmas.serializer,
        json,
      );
}
