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

part 'details_examples.data.gql.g.dart';

abstract class GdetailsExamplesData
    implements Built<GdetailsExamplesData, GdetailsExamplesDataBuilder> {
  GdetailsExamplesData._();

  factory GdetailsExamplesData(
          [Function(GdetailsExamplesDataBuilder b) updates]) =
      _$GdetailsExamplesData;

  static void _initializeBuilder(GdetailsExamplesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsExamplesData_details?>? get details;
  static Serializer<GdetailsExamplesData> get serializer =>
      _$gdetailsExamplesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details
    implements
        Built<GdetailsExamplesData_details,
            GdetailsExamplesData_detailsBuilder> {
  GdetailsExamplesData_details._();

  factory GdetailsExamplesData_details(
          [Function(GdetailsExamplesData_detailsBuilder b) updates]) =
      _$GdetailsExamplesData_details;

  static void _initializeBuilder(GdetailsExamplesData_detailsBuilder b) =>
      b..G__typename = 'Details';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsExamplesData_details_texts?>? get texts;
  static Serializer<GdetailsExamplesData_details> get serializer =>
      _$gdetailsExamplesDataDetailsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData_details.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details_texts {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsExamplesData_details_texts> get serializer =>
      _i2.InlineFragmentSerializer<GdetailsExamplesData_details_texts>(
        'GdetailsExamplesData_details_texts',
        GdetailsExamplesData_details_texts__base,
        {'Example': GdetailsExamplesData_details_texts__asExample},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData_details_texts.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details_texts__base
    implements
        Built<GdetailsExamplesData_details_texts__base,
            GdetailsExamplesData_details_texts__baseBuilder>,
        GdetailsExamplesData_details_texts {
  GdetailsExamplesData_details_texts__base._();

  factory GdetailsExamplesData_details_texts__base(
      [Function(GdetailsExamplesData_details_texts__baseBuilder b)
          updates]) = _$GdetailsExamplesData_details_texts__base;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__baseBuilder b) =>
      b..G__typename = 'Text';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsExamplesData_details_texts__base> get serializer =>
      _$gdetailsExamplesDataDetailsTextsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData_details_texts__base.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details_texts__asExample
    implements
        Built<GdetailsExamplesData_details_texts__asExample,
            GdetailsExamplesData_details_texts__asExampleBuilder>,
        GdetailsExamplesData_details_texts {
  GdetailsExamplesData_details_texts__asExample._();

  factory GdetailsExamplesData_details_texts__asExample(
      [Function(GdetailsExamplesData_details_texts__asExampleBuilder b)
          updates]) = _$GdetailsExamplesData_details_texts__asExample;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExampleBuilder b) =>
      b..G__typename = 'Example';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsExamplesData_details_texts__asExample_text get text;
  BuiltList<GdetailsExamplesData_details_texts__asExample_translations?>?
      get translations;
  static Serializer<GdetailsExamplesData_details_texts__asExample>
      get serializer => _$gdetailsExamplesDataDetailsTextsAsExampleSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData_details_texts__asExample.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details_texts__asExample_text
    implements
        Built<GdetailsExamplesData_details_texts__asExample_text,
            GdetailsExamplesData_details_texts__asExample_textBuilder>,
        _i3.GTextProcessing {
  GdetailsExamplesData_details_texts__asExample_text._();

  factory GdetailsExamplesData_details_texts__asExample_text(
      [Function(GdetailsExamplesData_details_texts__asExample_textBuilder b)
          updates]) = _$GdetailsExamplesData_details_texts__asExample_text;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GdetailsExamplesData_details_texts__asExample_text_text> get text;
  static Serializer<GdetailsExamplesData_details_texts__asExample_text>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData_details_texts__asExample_text.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text
    implements _i3.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsExamplesData_details_texts__asExample_text_text>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsExamplesData_details_texts__asExample_text_text>(
            'GdetailsExamplesData_details_texts__asExample_text_text',
            GdetailsExamplesData_details_texts__asExample_text_text__base,
            {
              'T': GdetailsExamplesData_details_texts__asExample_text_text__asT,
              'Q': GdetailsExamplesData_details_texts__asExample_text_text__asQ,
              'I': GdetailsExamplesData_details_texts__asExample_text_text__asI,
              'L': GdetailsExamplesData_details_texts__asExample_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__base
    implements
        Built<GdetailsExamplesData_details_texts__asExample_text_text__base,
            GdetailsExamplesData_details_texts__asExample_text_text__baseBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text {
  GdetailsExamplesData_details_texts__asExample_text_text__base._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__base(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__baseBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__base;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__baseBuilder
              b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__base>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__base
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asT
    implements
        Built<GdetailsExamplesData_details_texts__asExample_text_text__asT,
            GdetailsExamplesData_details_texts__asExample_text_text__asTBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text {
  GdetailsExamplesData_details_texts__asExample_text_text__asT._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asT(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asTBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asT;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asT>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asT.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asQ
    implements
        Built<GdetailsExamplesData_details_texts__asExample_text_text__asQ,
            GdetailsExamplesData_details_texts__asExample_text_text__asQBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text {
  GdetailsExamplesData_details_texts__asExample_text_text__asQ._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asQ(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asQBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asQ;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ>
      get textQ;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asQ>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asQ.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ>(
            'GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ',
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__base,
            {
              'T':
                  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asT,
              'I':
                  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__base
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__base,
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__baseBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ {
  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__base._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__base(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__base>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asT
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asT,
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asTBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ {
  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asT._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asT(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asT>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI,
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asIBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ {
  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI>(
            'GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI',
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base,
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI {
  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT,
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI {
  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asI
    implements
        Built<GdetailsExamplesData_details_texts__asExample_text_text__asI,
            GdetailsExamplesData_details_texts__asExample_text_text__asIBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text {
  GdetailsExamplesData_details_texts__asExample_text_text__asI._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asI(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asIBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asI;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsExamplesData_details_texts__asExample_text_text__asI_textI>
      get textI;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asI>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asI.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsExamplesData_details_texts__asExample_text_text__asI_textI>(
            'GdetailsExamplesData_details_texts__asExample_text_text__asI_textI',
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__base,
            {
              'T':
                  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asT,
              'Q':
                  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__base
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__base,
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__baseBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI {
  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__base._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__base(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__base;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__base>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asT
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asT,
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asTBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI {
  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asT._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asT(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asT>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ,
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI {
  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ>(
            'GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ',
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base,
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ {
  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT,
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ {
  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asL
    implements
        Built<GdetailsExamplesData_details_texts__asExample_text_text__asL,
            GdetailsExamplesData_details_texts__asExample_text_text__asLBuilder>,
        GdetailsExamplesData_details_texts__asExample_text_text {
  GdetailsExamplesData_details_texts__asExample_text_text__asL._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asL(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asLBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asL;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asLBuilder
              b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsExamplesData_details_texts__asExample_text_text__asL_link get link;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_text_text__asL>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asL.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details_texts__asExample_text_text__asL_link
    implements
        Built<GdetailsExamplesData_details_texts__asExample_text_text__asL_link,
            GdetailsExamplesData_details_texts__asExample_text_text__asL_linkBuilder> {
  GdetailsExamplesData_details_texts__asExample_text_text__asL_link._();

  factory GdetailsExamplesData_details_texts__asExample_text_text__asL_link(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_text_text__asL_linkBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_text_text__asL_link;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_text_text__asL_linkBuilder
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
          GdetailsExamplesData_details_texts__asExample_text_text__asL_link>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_text_text__asL_link
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_text_text__asL_link?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_text_text__asL_link
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations
    implements
        Built<GdetailsExamplesData_details_texts__asExample_translations,
            GdetailsExamplesData_details_texts__asExample_translationsBuilder> {
  GdetailsExamplesData_details_texts__asExample_translations._();

  factory GdetailsExamplesData_details_texts__asExample_translations(
      [Function(
              GdetailsExamplesData_details_texts__asExample_translationsBuilder
                  b)
          updates]) = _$GdetailsExamplesData_details_texts__asExample_translations;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translationsBuilder
              b) =>
      b..G__typename = 'TextTranslated';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsExamplesData_details_texts__asExample_translations_text get text;
  static Serializer<GdetailsExamplesData_details_texts__asExample_translations>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsExamplesData_details_texts__asExample_translations.serializer,
        json,
      );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text
    implements
        Built<GdetailsExamplesData_details_texts__asExample_translations_text,
            GdetailsExamplesData_details_texts__asExample_translations_textBuilder>,
        _i3.GTextProcessing {
  GdetailsExamplesData_details_texts__asExample_translations_text._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_textBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_textBuilder
              b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GdetailsExamplesData_details_texts__asExample_translations_text_text>
      get text;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text
    implements _i3.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsExamplesData_details_texts__asExample_translations_text_text>(
            'GdetailsExamplesData_details_texts__asExample_translations_text_text',
            GdetailsExamplesData_details_texts__asExample_translations_text_text__base,
            {
              'T':
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asT,
              'Q':
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ,
              'I':
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI,
              'L':
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__base
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__base,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__baseBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__base._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__base(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__baseBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__base;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__baseBuilder
              b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__base>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__base
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asT
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asT,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asTBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asT._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asT(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asTBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asT;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asT>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asT
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ>
      get textQ;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ>(
            'GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ',
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__base,
            {
              'T':
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asT,
              'I':
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__base
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__base,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__baseBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__base._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__base(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__base>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asT
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asT,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asTBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asT._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asT(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asT>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asIBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI>(
            'GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI',
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asI
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asIBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asI(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asIBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asI;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI>
      get textI;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI>(
            'GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI',
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__base,
            {
              'T':
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asT,
              'Q':
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__base
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__base,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__baseBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__base._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__base(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__base;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__base>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asT
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asT,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asTBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asT._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asT(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asT>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ>(
            'GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ',
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asL
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asL,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asLBuilder>,
        GdetailsExamplesData_details_texts__asExample_translations_text_text {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asL._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asL(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asLBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asL;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asLBuilder
              b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_link
      get link;
  static Serializer<
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asL>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asL
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asL?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asL
                .serializer,
            json,
          );
}

abstract class GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_link
    implements
        Built<
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_link,
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_linkBuilder> {
  GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_link._();

  factory GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_link(
          [Function(
                  GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_linkBuilder
                      b)
              updates]) =
      _$GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_link;

  static void _initializeBuilder(
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_linkBuilder
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
          GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_link>
      get serializer =>
          _$gdetailsExamplesDataDetailsTextsAsExampleTranslationsTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_link
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_link?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsExamplesData_details_texts__asExample_translations_text_text__asL_link
                .serializer,
            json,
          );
}
