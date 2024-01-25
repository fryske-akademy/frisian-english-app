// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i2;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'rhymeQuery.data.gql.g.dart';

abstract class GrhymeData implements Built<GrhymeData, GrhymeDataBuilder> {
  GrhymeData._();

  factory GrhymeData([Function(GrhymeDataBuilder b) updates]) = _$GrhymeData;

  static void _initializeBuilder(GrhymeDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GrhymeData_rhyme get rhyme;
  static Serializer<GrhymeData> get serializer => _$grhymeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrhymeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrhymeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrhymeData.serializer,
        json,
      );
}

abstract class GrhymeData_rhyme
    implements Built<GrhymeData_rhyme, GrhymeData_rhymeBuilder> {
  GrhymeData_rhyme._();

  factory GrhymeData_rhyme([Function(GrhymeData_rhymeBuilder b) updates]) =
      _$GrhymeData_rhyme;

  static void _initializeBuilder(GrhymeData_rhymeBuilder b) =>
      b..G__typename = 'RhymeResults';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GrhymeData_rhyme_message?>? get message;
  int get offset;
  int get total;
  int get max;
  int get filteredTotal;
  int get syllableCount;
  String get searchTerm;
  BuiltList<String> get ipa;
  String get totalIpa;
  BuiltList<GrhymeData_rhyme_rhymeGroups?> get rhymeGroups;
  static Serializer<GrhymeData_rhyme> get serializer =>
      _$grhymeDataRhymeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrhymeData_rhyme.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrhymeData_rhyme? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrhymeData_rhyme.serializer,
        json,
      );
}

abstract class GrhymeData_rhyme_message
    implements
        Built<GrhymeData_rhyme_message, GrhymeData_rhyme_messageBuilder> {
  GrhymeData_rhyme_message._();

  factory GrhymeData_rhyme_message(
          [Function(GrhymeData_rhyme_messageBuilder b) updates]) =
      _$GrhymeData_rhyme_message;

  static void _initializeBuilder(GrhymeData_rhyme_messageBuilder b) =>
      b..G__typename = 'Message';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GMessageLevel? get level;
  String? get text;
  static Serializer<GrhymeData_rhyme_message> get serializer =>
      _$grhymeDataRhymeMessageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrhymeData_rhyme_message.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrhymeData_rhyme_message? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrhymeData_rhyme_message.serializer,
        json,
      );
}

abstract class GrhymeData_rhyme_rhymeGroups
    implements
        Built<GrhymeData_rhyme_rhymeGroups,
            GrhymeData_rhyme_rhymeGroupsBuilder> {
  GrhymeData_rhyme_rhymeGroups._();

  factory GrhymeData_rhyme_rhymeGroups(
          [Function(GrhymeData_rhyme_rhymeGroupsBuilder b) updates]) =
      _$GrhymeData_rhyme_rhymeGroups;

  static void _initializeBuilder(GrhymeData_rhyme_rhymeGroupsBuilder b) =>
      b..G__typename = 'RhymeGroup';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get syllableCount;
  String get description;
  BuiltList<GrhymeData_rhyme_rhymeGroups_rhyming?> get rhyming;
  bool? get lessRelevant;
  static Serializer<GrhymeData_rhyme_rhymeGroups> get serializer =>
      _$grhymeDataRhymeRhymeGroupsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrhymeData_rhyme_rhymeGroups.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrhymeData_rhyme_rhymeGroups? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrhymeData_rhyme_rhymeGroups.serializer,
        json,
      );
}

abstract class GrhymeData_rhyme_rhymeGroups_rhyming
    implements
        Built<GrhymeData_rhyme_rhymeGroups_rhyming,
            GrhymeData_rhyme_rhymeGroups_rhymingBuilder> {
  GrhymeData_rhyme_rhymeGroups_rhyming._();

  factory GrhymeData_rhyme_rhymeGroups_rhyming(
          [Function(GrhymeData_rhyme_rhymeGroups_rhymingBuilder b) updates]) =
      _$GrhymeData_rhyme_rhymeGroups_rhyming;

  static void _initializeBuilder(
          GrhymeData_rhyme_rhymeGroups_rhymingBuilder b) =>
      b..G__typename = 'Rhyming';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get text;
  String get ipa;
  String? get ipaMarked;
  static Serializer<GrhymeData_rhyme_rhymeGroups_rhyming> get serializer =>
      _$grhymeDataRhymeRhymeGroupsRhymingSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrhymeData_rhyme_rhymeGroups_rhyming.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrhymeData_rhyme_rhymeGroups_rhyming? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrhymeData_rhyme_rhymeGroups_rhyming.serializer,
        json,
      );
}
