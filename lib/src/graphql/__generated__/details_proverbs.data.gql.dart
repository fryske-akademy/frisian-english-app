// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i4;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;
import 'package:frysish/src/graphql/fragments/__generated__/text_processing.data.gql.dart'
    as _i3;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;

part 'details_proverbs.data.gql.g.dart';

abstract class GdetailsProverbsData
    implements Built<GdetailsProverbsData, GdetailsProverbsDataBuilder> {
  GdetailsProverbsData._();

  factory GdetailsProverbsData(
          [Function(GdetailsProverbsDataBuilder b) updates]) =
      _$GdetailsProverbsData;

  static void _initializeBuilder(GdetailsProverbsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsProverbsData_details?>? get details;
  static Serializer<GdetailsProverbsData> get serializer =>
      _$gdetailsProverbsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details
    implements
        Built<GdetailsProverbsData_details,
            GdetailsProverbsData_detailsBuilder> {
  GdetailsProverbsData_details._();

  factory GdetailsProverbsData_details(
          [Function(GdetailsProverbsData_detailsBuilder b) updates]) =
      _$GdetailsProverbsData_details;

  static void _initializeBuilder(GdetailsProverbsData_detailsBuilder b) =>
      b..G__typename = 'Details';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsProverbsData_details_texts?>? get texts;
  static Serializer<GdetailsProverbsData_details> get serializer =>
      _$gdetailsProverbsDataDetailsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData_details.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details_texts {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsProverbsData_details_texts> get serializer =>
      _i2.InlineFragmentSerializer<GdetailsProverbsData_details_texts>(
        'GdetailsProverbsData_details_texts',
        GdetailsProverbsData_details_texts__base,
        {'Proverb': GdetailsProverbsData_details_texts__asProverb},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData_details_texts.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details_texts__base
    implements
        Built<GdetailsProverbsData_details_texts__base,
            GdetailsProverbsData_details_texts__baseBuilder>,
        GdetailsProverbsData_details_texts {
  GdetailsProverbsData_details_texts__base._();

  factory GdetailsProverbsData_details_texts__base(
      [Function(GdetailsProverbsData_details_texts__baseBuilder b)
          updates]) = _$GdetailsProverbsData_details_texts__base;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__baseBuilder b) =>
      b..G__typename = 'Text';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsProverbsData_details_texts__base> get serializer =>
      _$gdetailsProverbsDataDetailsTextsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData_details_texts__base.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details_texts__asProverb
    implements
        Built<GdetailsProverbsData_details_texts__asProverb,
            GdetailsProverbsData_details_texts__asProverbBuilder>,
        GdetailsProverbsData_details_texts {
  GdetailsProverbsData_details_texts__asProverb._();

  factory GdetailsProverbsData_details_texts__asProverb(
      [Function(GdetailsProverbsData_details_texts__asProverbBuilder b)
          updates]) = _$GdetailsProverbsData_details_texts__asProverb;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverbBuilder b) =>
      b..G__typename = 'Proverb';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsProverbsData_details_texts__asProverb_text get text;
  BuiltList<GdetailsProverbsData_details_texts__asProverb_translations?>?
      get translations;
  static Serializer<GdetailsProverbsData_details_texts__asProverb>
      get serializer => _$gdetailsProverbsDataDetailsTextsAsProverbSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData_details_texts__asProverb.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text
    implements
        Built<GdetailsProverbsData_details_texts__asProverb_text,
            GdetailsProverbsData_details_texts__asProverb_textBuilder>,
        _i3.GTextProcessing {
  GdetailsProverbsData_details_texts__asProverb_text._();

  factory GdetailsProverbsData_details_texts__asProverb_text(
      [Function(GdetailsProverbsData_details_texts__asProverb_textBuilder b)
          updates]) = _$GdetailsProverbsData_details_texts__asProverb_text;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GdetailsProverbsData_details_texts__asProverb_text_text> get text;
  static Serializer<GdetailsProverbsData_details_texts__asProverb_text>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData_details_texts__asProverb_text.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text
    implements _i3.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsProverbsData_details_texts__asProverb_text_text>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsProverbsData_details_texts__asProverb_text_text>(
            'GdetailsProverbsData_details_texts__asProverb_text_text',
            GdetailsProverbsData_details_texts__asProverb_text_text__base,
            {
              'T': GdetailsProverbsData_details_texts__asProverb_text_text__asT,
              'Q': GdetailsProverbsData_details_texts__asProverb_text_text__asQ,
              'I': GdetailsProverbsData_details_texts__asProverb_text_text__asI,
              'L': GdetailsProverbsData_details_texts__asProverb_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__base
    implements
        Built<GdetailsProverbsData_details_texts__asProverb_text_text__base,
            GdetailsProverbsData_details_texts__asProverb_text_text__baseBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text {
  GdetailsProverbsData_details_texts__asProverb_text_text__base._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__base(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__baseBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__base;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__baseBuilder
              b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__base>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__base
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asT
    implements
        Built<GdetailsProverbsData_details_texts__asProverb_text_text__asT,
            GdetailsProverbsData_details_texts__asProverb_text_text__asTBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text {
  GdetailsProverbsData_details_texts__asProverb_text_text__asT._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asT(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asTBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asT;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asT>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asT.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asQ
    implements
        Built<GdetailsProverbsData_details_texts__asProverb_text_text__asQ,
            GdetailsProverbsData_details_texts__asProverb_text_text__asQBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text {
  GdetailsProverbsData_details_texts__asProverb_text_text__asQ._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asQ(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asQBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asQ;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ>
      get textQ;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ>(
            'GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ',
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__base,
            {
              'T':
                  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asT,
              'I':
                  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__base
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__base,
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__baseBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ {
  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__base._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__base(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__base>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asT
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asT,
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asTBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ {
  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asT._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asT(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asT>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI,
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asIBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ {
  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI>(
            'GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI',
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base,
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI {
  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT,
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI {
  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asI
    implements
        Built<GdetailsProverbsData_details_texts__asProverb_text_text__asI,
            GdetailsProverbsData_details_texts__asProverb_text_text__asIBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text {
  GdetailsProverbsData_details_texts__asProverb_text_text__asI._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asI(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asIBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asI;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI>
      get textI;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asI>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asI.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI>(
            'GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI',
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__base,
            {
              'T':
                  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asT,
              'Q':
                  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__base
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__base,
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__baseBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI {
  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__base._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__base(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__base;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__base>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asT
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asT,
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asTBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI {
  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asT._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asT(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asT>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ,
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI {
  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ>(
            'GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ',
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base,
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ {
  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT,
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ {
  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asL
    implements
        Built<GdetailsProverbsData_details_texts__asProverb_text_text__asL,
            GdetailsProverbsData_details_texts__asProverb_text_text__asLBuilder>,
        GdetailsProverbsData_details_texts__asProverb_text_text {
  GdetailsProverbsData_details_texts__asProverb_text_text__asL._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asL(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asLBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asL;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asLBuilder
              b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsProverbsData_details_texts__asProverb_text_text__asL_link get link;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asL>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asL.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details_texts__asProverb_text_text__asL_link
    implements
        Built<GdetailsProverbsData_details_texts__asProverb_text_text__asL_link,
            GdetailsProverbsData_details_texts__asProverb_text_text__asL_linkBuilder> {
  GdetailsProverbsData_details_texts__asProverb_text_text__asL_link._();

  factory GdetailsProverbsData_details_texts__asProverb_text_text__asL_link(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_text_text__asL_linkBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_text_text__asL_link;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_text_text__asL_linkBuilder
              b) =>
      b..G__typename = 'LemmaLink';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get source;
  String get lemma;
  _i4.GGramType? get pos;
  _i4.GLangType? get lang;
  String? get id;
  String? get text;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_text_text__asL_link>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_text_text__asL_link
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_text_text__asL_link?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_text_text__asL_link
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations
    implements
        Built<GdetailsProverbsData_details_texts__asProverb_translations,
            GdetailsProverbsData_details_texts__asProverb_translationsBuilder> {
  GdetailsProverbsData_details_texts__asProverb_translations._();

  factory GdetailsProverbsData_details_texts__asProverb_translations(
      [Function(
              GdetailsProverbsData_details_texts__asProverb_translationsBuilder
                  b)
          updates]) = _$GdetailsProverbsData_details_texts__asProverb_translations;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translationsBuilder
              b) =>
      b..G__typename = 'TextTranslated';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsProverbsData_details_texts__asProverb_translations_text get text;
  static Serializer<GdetailsProverbsData_details_texts__asProverb_translations>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations.serializer,
        json,
      );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text
    implements
        Built<GdetailsProverbsData_details_texts__asProverb_translations_text,
            GdetailsProverbsData_details_texts__asProverb_translations_textBuilder>,
        _i3.GTextProcessing {
  GdetailsProverbsData_details_texts__asProverb_translations_text._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_textBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_textBuilder
              b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text>
      get text;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text
    implements _i3.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsProverbsData_details_texts__asProverb_translations_text_text>(
            'GdetailsProverbsData_details_texts__asProverb_translations_text_text',
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__base,
            {
              'T':
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asT,
              'Q':
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ,
              'I':
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI,
              'L':
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__base
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__base,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__baseBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__base._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__base(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__baseBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__base;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__baseBuilder
              b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__base>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__base
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asT
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asT,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asTBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asT._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asT(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asTBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asT;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asT>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asT
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ>
      get textQ;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ>(
            'GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ',
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__base,
            {
              'T':
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT,
              'I':
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__base
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__base,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__base._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__base(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__base>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI>(
            'GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI',
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asIBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asIBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI>
      get textI;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI>(
            'GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI',
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__base,
            {
              'T':
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asT,
              'Q':
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__base
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__base,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__baseBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__base._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__base(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__base;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__base>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asT
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asT,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asTBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asT._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asT(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asT>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ>(
            'GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ',
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asLBuilder>,
        GdetailsProverbsData_details_texts__asProverb_translations_text_text {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asLBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asLBuilder
              b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_link
      get link;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL
                .serializer,
            json,
          );
}

abstract class GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_link
    implements
        Built<
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_link,
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_linkBuilder> {
  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_link._();

  factory GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_link(
          [Function(
                  GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_linkBuilder
                      b)
              updates]) =
      _$GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_link;

  static void _initializeBuilder(
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_linkBuilder
              b) =>
      b..G__typename = 'LemmaLink';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get source;
  String get lemma;
  _i4.GGramType? get pos;
  _i4.GLangType? get lang;
  String? get id;
  String? get text;
  static Serializer<
          GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_link>
      get serializer =>
          _$gdetailsProverbsDataDetailsTextsAsProverbTranslationsTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_link
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_link?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsProverbsData_details_texts__asProverb_translations_text_text__asL_link
                .serializer,
            json,
          );
}
