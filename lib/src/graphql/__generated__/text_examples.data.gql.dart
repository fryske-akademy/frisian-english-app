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

part 'text_examples.data.gql.g.dart';

abstract class GtextExamplesData
    implements Built<GtextExamplesData, GtextExamplesDataBuilder> {
  GtextExamplesData._();

  factory GtextExamplesData([Function(GtextExamplesDataBuilder b) updates]) =
      _$GtextExamplesData;

  static void _initializeBuilder(GtextExamplesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextExamplesData_textsearch? get textsearch;
  static Serializer<GtextExamplesData> get serializer =>
      _$gtextExamplesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch
    implements
        Built<GtextExamplesData_textsearch,
            GtextExamplesData_textsearchBuilder> {
  GtextExamplesData_textsearch._();

  factory GtextExamplesData_textsearch(
          [Function(GtextExamplesData_textsearchBuilder b) updates]) =
      _$GtextExamplesData_textsearch;

  static void _initializeBuilder(GtextExamplesData_textsearchBuilder b) =>
      b..G__typename = 'Texts';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextExamplesData_textsearch_texts?>? get texts;
  static Serializer<GtextExamplesData_textsearch> get serializer =>
      _$gtextExamplesDataTextsearchSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData_textsearch.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch_texts {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextExamplesData_textsearch_texts> get serializer =>
      _i2.InlineFragmentSerializer<GtextExamplesData_textsearch_texts>(
        'GtextExamplesData_textsearch_texts',
        GtextExamplesData_textsearch_texts__base,
        {'Example': GtextExamplesData_textsearch_texts__asExample},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData_textsearch_texts.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch_texts__base
    implements
        Built<GtextExamplesData_textsearch_texts__base,
            GtextExamplesData_textsearch_texts__baseBuilder>,
        GtextExamplesData_textsearch_texts {
  GtextExamplesData_textsearch_texts__base._();

  factory GtextExamplesData_textsearch_texts__base(
      [Function(GtextExamplesData_textsearch_texts__baseBuilder b)
          updates]) = _$GtextExamplesData_textsearch_texts__base;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__baseBuilder b) =>
      b..G__typename = 'Text';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextExamplesData_textsearch_texts__base> get serializer =>
      _$gtextExamplesDataTextsearchTextsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData_textsearch_texts__base.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch_texts__asExample
    implements
        Built<GtextExamplesData_textsearch_texts__asExample,
            GtextExamplesData_textsearch_texts__asExampleBuilder>,
        GtextExamplesData_textsearch_texts {
  GtextExamplesData_textsearch_texts__asExample._();

  factory GtextExamplesData_textsearch_texts__asExample(
      [Function(GtextExamplesData_textsearch_texts__asExampleBuilder b)
          updates]) = _$GtextExamplesData_textsearch_texts__asExample;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExampleBuilder b) =>
      b..G__typename = 'Example';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextExamplesData_textsearch_texts__asExample_text get text;
  BuiltList<GtextExamplesData_textsearch_texts__asExample_translations?>?
      get translations;
  static Serializer<GtextExamplesData_textsearch_texts__asExample>
      get serializer => _$gtextExamplesDataTextsearchTextsAsExampleSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData_textsearch_texts__asExample.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text
    implements
        Built<GtextExamplesData_textsearch_texts__asExample_text,
            GtextExamplesData_textsearch_texts__asExample_textBuilder>,
        _i3.GTextProcessing {
  GtextExamplesData_textsearch_texts__asExample_text._();

  factory GtextExamplesData_textsearch_texts__asExample_text(
      [Function(GtextExamplesData_textsearch_texts__asExample_textBuilder b)
          updates]) = _$GtextExamplesData_textsearch_texts__asExample_text;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextExamplesData_textsearch_texts__asExample_text_text> get text;
  static Serializer<GtextExamplesData_textsearch_texts__asExample_text>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData_textsearch_texts__asExample_text.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text
    implements _i3.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextExamplesData_textsearch_texts__asExample_text_text>
      get serializer => _i2.InlineFragmentSerializer<
              GtextExamplesData_textsearch_texts__asExample_text_text>(
            'GtextExamplesData_textsearch_texts__asExample_text_text',
            GtextExamplesData_textsearch_texts__asExample_text_text__base,
            {
              'T': GtextExamplesData_textsearch_texts__asExample_text_text__asT,
              'Q': GtextExamplesData_textsearch_texts__asExample_text_text__asQ,
              'I': GtextExamplesData_textsearch_texts__asExample_text_text__asI,
              'L': GtextExamplesData_textsearch_texts__asExample_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__base
    implements
        Built<GtextExamplesData_textsearch_texts__asExample_text_text__base,
            GtextExamplesData_textsearch_texts__asExample_text_text__baseBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text {
  GtextExamplesData_textsearch_texts__asExample_text_text__base._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__base(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__baseBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__base;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__baseBuilder
              b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__base>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__base
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asT
    implements
        Built<GtextExamplesData_textsearch_texts__asExample_text_text__asT,
            GtextExamplesData_textsearch_texts__asExample_text_text__asTBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text {
  GtextExamplesData_textsearch_texts__asExample_text_text__asT._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asT(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asTBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asT;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asT>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asT.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asQ
    implements
        Built<GtextExamplesData_textsearch_texts__asExample_text_text__asQ,
            GtextExamplesData_textsearch_texts__asExample_text_text__asQBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text {
  GtextExamplesData_textsearch_texts__asExample_text_text__asQ._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asQ(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asQBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asQ;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ>
      get textQ;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ>(
            'GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ',
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__base,
            {
              'T':
                  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asT,
              'I':
                  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__base
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__base,
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__baseBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ {
  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__base._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__base(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__base>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asT
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asT,
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asTBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ {
  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asT._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asT(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asT>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI,
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asIBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ {
  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI>(
            'GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI',
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base,
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI {
  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT,
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI {
  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asI
    implements
        Built<GtextExamplesData_textsearch_texts__asExample_text_text__asI,
            GtextExamplesData_textsearch_texts__asExample_text_text__asIBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text {
  GtextExamplesData_textsearch_texts__asExample_text_text__asI._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asI(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asIBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asI;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI>
      get textI;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asI>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asI.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI>(
            'GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI',
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__base,
            {
              'T':
                  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asT,
              'Q':
                  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__base
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__base,
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__baseBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI {
  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__base._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__base(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__base;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__base>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asT
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asT,
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asTBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI {
  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asT._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asT(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asT>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ,
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI {
  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ>(
            'GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ',
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base,
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ {
  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT,
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ {
  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asL
    implements
        Built<GtextExamplesData_textsearch_texts__asExample_text_text__asL,
            GtextExamplesData_textsearch_texts__asExample_text_text__asLBuilder>,
        GtextExamplesData_textsearch_texts__asExample_text_text {
  GtextExamplesData_textsearch_texts__asExample_text_text__asL._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asL(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asLBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asL;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asLBuilder
              b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextExamplesData_textsearch_texts__asExample_text_text__asL_link get link;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_text_text__asL>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asL.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch_texts__asExample_text_text__asL_link
    implements
        Built<GtextExamplesData_textsearch_texts__asExample_text_text__asL_link,
            GtextExamplesData_textsearch_texts__asExample_text_text__asL_linkBuilder> {
  GtextExamplesData_textsearch_texts__asExample_text_text__asL_link._();

  factory GtextExamplesData_textsearch_texts__asExample_text_text__asL_link(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_text_text__asL_linkBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_text_text__asL_link;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_text_text__asL_linkBuilder
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
          GtextExamplesData_textsearch_texts__asExample_text_text__asL_link>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_text_text__asL_link
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_text_text__asL_link?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_text_text__asL_link
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations
    implements
        Built<GtextExamplesData_textsearch_texts__asExample_translations,
            GtextExamplesData_textsearch_texts__asExample_translationsBuilder> {
  GtextExamplesData_textsearch_texts__asExample_translations._();

  factory GtextExamplesData_textsearch_texts__asExample_translations(
      [Function(
              GtextExamplesData_textsearch_texts__asExample_translationsBuilder
                  b)
          updates]) = _$GtextExamplesData_textsearch_texts__asExample_translations;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translationsBuilder
              b) =>
      b..G__typename = 'TextTranslated';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextExamplesData_textsearch_texts__asExample_translations_text get text;
  static Serializer<GtextExamplesData_textsearch_texts__asExample_translations>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations.serializer,
        json,
      );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text
    implements
        Built<GtextExamplesData_textsearch_texts__asExample_translations_text,
            GtextExamplesData_textsearch_texts__asExample_translations_textBuilder>,
        _i3.GTextProcessing {
  GtextExamplesData_textsearch_texts__asExample_translations_text._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_textBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_textBuilder
              b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text>
      get text;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text
    implements _i3.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text>
      get serializer => _i2.InlineFragmentSerializer<
              GtextExamplesData_textsearch_texts__asExample_translations_text_text>(
            'GtextExamplesData_textsearch_texts__asExample_translations_text_text',
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__base,
            {
              'T':
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asT,
              'Q':
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ,
              'I':
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI,
              'L':
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__base
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__base,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__baseBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__base._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__base(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__baseBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__base;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__baseBuilder
              b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__base>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__base
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asT
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asT,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asTBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asT._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asT(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asTBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asT;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asT>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asT
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ>
      get textQ;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ>(
            'GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ',
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base,
            {
              'T':
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT,
              'I':
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__baseBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asTBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asIBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI>(
            'GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI',
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asIBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asIBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI>
      get textI;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI>(
            'GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI',
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__base,
            {
              'T':
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asT,
              'Q':
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__base
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__base,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__baseBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__base._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__base(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__base;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__base>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asT
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asT,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asTBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asT._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asT(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asT>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ>(
            'GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ',
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asLBuilder>,
        GtextExamplesData_textsearch_texts__asExample_translations_text_text {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asLBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asLBuilder
              b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_link
      get link;
  static Serializer<
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL
                .serializer,
            json,
          );
}

abstract class GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_link
    implements
        Built<
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_link,
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_linkBuilder> {
  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_link._();

  factory GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_link(
          [Function(
                  GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_linkBuilder
                      b)
              updates]) =
      _$GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_link;

  static void _initializeBuilder(
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_linkBuilder
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
          GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_link>
      get serializer =>
          _$gtextExamplesDataTextsearchTextsAsExampleTranslationsTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_link
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_link?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextExamplesData_textsearch_texts__asExample_translations_text_text__asL_link
                .serializer,
            json,
          );
}
