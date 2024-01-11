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

part 'text_proverbs.data.gql.g.dart';

abstract class GtextProverbsData
    implements Built<GtextProverbsData, GtextProverbsDataBuilder> {
  GtextProverbsData._();

  factory GtextProverbsData([Function(GtextProverbsDataBuilder b) updates]) =
      _$GtextProverbsData;

  static void _initializeBuilder(GtextProverbsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextProverbsData_textsearch? get textsearch;
  static Serializer<GtextProverbsData> get serializer =>
      _$gtextProverbsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch
    implements
        Built<GtextProverbsData_textsearch,
            GtextProverbsData_textsearchBuilder> {
  GtextProverbsData_textsearch._();

  factory GtextProverbsData_textsearch(
          [Function(GtextProverbsData_textsearchBuilder b) updates]) =
      _$GtextProverbsData_textsearch;

  static void _initializeBuilder(GtextProverbsData_textsearchBuilder b) =>
      b..G__typename = 'Texts';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextProverbsData_textsearch_texts?>? get texts;
  static Serializer<GtextProverbsData_textsearch> get serializer =>
      _$gtextProverbsDataTextsearchSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData_textsearch.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch_texts {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextProverbsData_textsearch_texts> get serializer =>
      _i2.InlineFragmentSerializer<GtextProverbsData_textsearch_texts>(
        'GtextProverbsData_textsearch_texts',
        GtextProverbsData_textsearch_texts__base,
        {'Proverb': GtextProverbsData_textsearch_texts__asProverb},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData_textsearch_texts.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch_texts__base
    implements
        Built<GtextProverbsData_textsearch_texts__base,
            GtextProverbsData_textsearch_texts__baseBuilder>,
        GtextProverbsData_textsearch_texts {
  GtextProverbsData_textsearch_texts__base._();

  factory GtextProverbsData_textsearch_texts__base(
      [Function(GtextProverbsData_textsearch_texts__baseBuilder b)
          updates]) = _$GtextProverbsData_textsearch_texts__base;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__baseBuilder b) =>
      b..G__typename = 'Text';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextProverbsData_textsearch_texts__base> get serializer =>
      _$gtextProverbsDataTextsearchTextsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData_textsearch_texts__base.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch_texts__asProverb
    implements
        Built<GtextProverbsData_textsearch_texts__asProverb,
            GtextProverbsData_textsearch_texts__asProverbBuilder>,
        GtextProverbsData_textsearch_texts {
  GtextProverbsData_textsearch_texts__asProverb._();

  factory GtextProverbsData_textsearch_texts__asProverb(
      [Function(GtextProverbsData_textsearch_texts__asProverbBuilder b)
          updates]) = _$GtextProverbsData_textsearch_texts__asProverb;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverbBuilder b) =>
      b..G__typename = 'Proverb';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextProverbsData_textsearch_texts__asProverb_text get text;
  BuiltList<GtextProverbsData_textsearch_texts__asProverb_translations?>?
      get translations;
  static Serializer<GtextProverbsData_textsearch_texts__asProverb>
      get serializer => _$gtextProverbsDataTextsearchTextsAsProverbSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData_textsearch_texts__asProverb.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text
    implements
        Built<GtextProverbsData_textsearch_texts__asProverb_text,
            GtextProverbsData_textsearch_texts__asProverb_textBuilder>,
        _i3.GTextProcessing {
  GtextProverbsData_textsearch_texts__asProverb_text._();

  factory GtextProverbsData_textsearch_texts__asProverb_text(
      [Function(GtextProverbsData_textsearch_texts__asProverb_textBuilder b)
          updates]) = _$GtextProverbsData_textsearch_texts__asProverb_text;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextProverbsData_textsearch_texts__asProverb_text_text> get text;
  static Serializer<GtextProverbsData_textsearch_texts__asProverb_text>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text
    implements _i3.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextProverbsData_textsearch_texts__asProverb_text_text>
      get serializer => _i2.InlineFragmentSerializer<
              GtextProverbsData_textsearch_texts__asProverb_text_text>(
            'GtextProverbsData_textsearch_texts__asProverb_text_text',
            GtextProverbsData_textsearch_texts__asProverb_text_text__base,
            {
              'T': GtextProverbsData_textsearch_texts__asProverb_text_text__asT,
              'Q': GtextProverbsData_textsearch_texts__asProverb_text_text__asQ,
              'I': GtextProverbsData_textsearch_texts__asProverb_text_text__asI,
              'L': GtextProverbsData_textsearch_texts__asProverb_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__base
    implements
        Built<GtextProverbsData_textsearch_texts__asProverb_text_text__base,
            GtextProverbsData_textsearch_texts__asProverb_text_text__baseBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text {
  GtextProverbsData_textsearch_texts__asProverb_text_text__base._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__base(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__baseBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__base;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__baseBuilder
              b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__base>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__base
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asT
    implements
        Built<GtextProverbsData_textsearch_texts__asProverb_text_text__asT,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asTBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asT._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asT(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asTBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asT;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asT>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asT.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asQ
    implements
        Built<GtextProverbsData_textsearch_texts__asProverb_text_text__asQ,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asQ(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asQBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asQ;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ>
      get textQ;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ>(
            'GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ',
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__base,
            {
              'T':
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT,
              'I':
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__base
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__base,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__baseBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__base._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__base(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__base>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asTBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asIBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI>(
            'GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI',
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asI
    implements
        Built<GtextProverbsData_textsearch_texts__asProverb_text_text__asI,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asIBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asI._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asI(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asIBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asI;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI>
      get textI;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI>(
            'GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI',
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__base,
            {
              'T':
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asT,
              'Q':
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__base
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__base,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__baseBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__base._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__base(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__base;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__base>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asT
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asT,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asTBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asT._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asT(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asT>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ>(
            'GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ',
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asL
    implements
        Built<GtextProverbsData_textsearch_texts__asProverb_text_text__asL,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asLBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_text_text {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asL._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asL(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asLBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asL;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asLBuilder
              b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextProverbsData_textsearch_texts__asProverb_text_text__asL_link get link;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_text_text__asL>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asL.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_text_text__asL_link
    implements
        Built<GtextProverbsData_textsearch_texts__asProverb_text_text__asL_link,
            GtextProverbsData_textsearch_texts__asProverb_text_text__asL_linkBuilder> {
  GtextProverbsData_textsearch_texts__asProverb_text_text__asL_link._();

  factory GtextProverbsData_textsearch_texts__asProverb_text_text__asL_link(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_text_text__asL_linkBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_text_text__asL_link;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_text_text__asL_linkBuilder
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
          GtextProverbsData_textsearch_texts__asProverb_text_text__asL_link>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_text_text__asL_link
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_text_text__asL_link?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_text_text__asL_link
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations
    implements
        Built<GtextProverbsData_textsearch_texts__asProverb_translations,
            GtextProverbsData_textsearch_texts__asProverb_translationsBuilder> {
  GtextProverbsData_textsearch_texts__asProverb_translations._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations(
      [Function(
              GtextProverbsData_textsearch_texts__asProverb_translationsBuilder
                  b)
          updates]) = _$GtextProverbsData_textsearch_texts__asProverb_translations;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translationsBuilder
              b) =>
      b..G__typename = 'TextTranslated';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextProverbsData_textsearch_texts__asProverb_translations_text get text;
  static Serializer<GtextProverbsData_textsearch_texts__asProverb_translations>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations.serializer,
        json,
      );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text
    implements
        Built<GtextProverbsData_textsearch_texts__asProverb_translations_text,
            GtextProverbsData_textsearch_texts__asProverb_translations_textBuilder>,
        _i3.GTextProcessing {
  GtextProverbsData_textsearch_texts__asProverb_translations_text._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_textBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_textBuilder
              b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text>
      get text;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text
    implements _i3.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text>
      get serializer => _i2.InlineFragmentSerializer<
              GtextProverbsData_textsearch_texts__asProverb_translations_text_text>(
            'GtextProverbsData_textsearch_texts__asProverb_translations_text_text',
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__base,
            {
              'T':
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asT,
              'Q':
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ,
              'I':
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI,
              'L':
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__base
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__base,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__baseBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__base._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__base(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__baseBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__base;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__baseBuilder
              b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__base>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__base
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asT
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asT,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asTBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asT._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asT(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asTBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asT;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asT>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asT
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ>
      get textQ;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ>(
            'GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ',
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base,
            {
              'T':
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT,
              'I':
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI>(
            'GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI',
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asIBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asIBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI>
      get textI;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI>
      get serializer => _i2.InlineFragmentSerializer<
              GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI>(
            'GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI',
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base,
            {
              'T':
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT,
              'Q':
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__baseBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asTBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ>
      get serializer => _i2.InlineFragmentSerializer<
              GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ>(
            'GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ',
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asLBuilder>,
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asLBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asLBuilder
              b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_link
      get link;
  static Serializer<
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL
                .serializer,
            json,
          );
}

abstract class GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_link
    implements
        Built<
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_link,
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_linkBuilder> {
  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_link._();

  factory GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_link(
          [Function(
                  GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_linkBuilder
                      b)
              updates]) =
      _$GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_link;

  static void _initializeBuilder(
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_linkBuilder
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
          GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_link>
      get serializer =>
          _$gtextProverbsDataTextsearchTextsAsProverbTranslationsTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_link
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_link?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextProverbsData_textsearch_texts__asProverb_translations_text_text__asL_link
                .serializer,
            json,
          );
}
