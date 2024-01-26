// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, override_on_non_overriding_member

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i2;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart' as _i3;

part 'textQuery.data.gql.g.dart';

abstract class GtextsData implements Built<GtextsData, GtextsDataBuilder> {
  GtextsData._();

  factory GtextsData([Function(GtextsDataBuilder b) updates]) = _$GtextsData;

  static void _initializeBuilder(GtextsDataBuilder b) => b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextsData_textsearch? get textsearch;
  static Serializer<GtextsData> get serializer => _$gtextsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData.serializer,
        json,
      );
}

abstract class GtextsData_textsearch implements Built<GtextsData_textsearch, GtextsData_textsearchBuilder> {
  GtextsData_textsearch._();

  factory GtextsData_textsearch([Function(GtextsData_textsearchBuilder b) updates]) = _$GtextsData_textsearch;

  static void _initializeBuilder(GtextsData_textsearchBuilder b) => b..G__typename = 'Texts';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_message?>? get message;
  int get offset;
  int get max;
  int get total;
  BuiltList<GtextsData_textsearch_texts?>? get texts;
  static Serializer<GtextsData_textsearch> get serializer => _$gtextsDataTextsearchSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_message implements Built<GtextsData_textsearch_message, GtextsData_textsearch_messageBuilder> {
  GtextsData_textsearch_message._();

  factory GtextsData_textsearch_message([Function(GtextsData_textsearch_messageBuilder b) updates]) = _$GtextsData_textsearch_message;

  static void _initializeBuilder(GtextsData_textsearch_messageBuilder b) => b..G__typename = 'Message';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GMessageLevel? get level;
  String? get text;
  static Serializer<GtextsData_textsearch_message> get serializer => _$gtextsDataTextsearchMessageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_message.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_message? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_message.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts> get serializer => _i3.InlineFragmentSerializer<GtextsData_textsearch_texts>(
        'GtextsData_textsearch_texts',
        GtextsData_textsearch_texts__base,
        {
          'Example': GtextsData_textsearch_texts__asExample,
          'Collocation': GtextsData_textsearch_texts__asCollocation,
          'Proverb': GtextsData_textsearch_texts__asProverb,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__base
    implements Built<GtextsData_textsearch_texts__base, GtextsData_textsearch_texts__baseBuilder>, GtextsData_textsearch_texts {
  GtextsData_textsearch_texts__base._();

  factory GtextsData_textsearch_texts__base([Function(GtextsData_textsearch_texts__baseBuilder b) updates]) = _$GtextsData_textsearch_texts__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__baseBuilder b) => b..G__typename = 'Text';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__base> get serializer => _$gtextsDataTextsearchTextsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample
    implements Built<GtextsData_textsearch_texts__asExample, GtextsData_textsearch_texts__asExampleBuilder>, GtextsData_textsearch_texts {
  GtextsData_textsearch_texts__asExample._();

  factory GtextsData_textsearch_texts__asExample([Function(GtextsData_textsearch_texts__asExampleBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExampleBuilder b) => b..G__typename = 'Example';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextsData_textsearch_texts__asExample_text get text;
  GtextsData_textsearch_texts__asExample_link get link;
  BuiltList<GtextsData_textsearch_texts__asExample_translations?>? get translations;
  static Serializer<GtextsData_textsearch_texts__asExample> get serializer => _$gtextsDataTextsearchTextsAsExampleSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text
    implements Built<GtextsData_textsearch_texts__asExample_text, GtextsData_textsearch_texts__asExample_textBuilder>, Gtxt {
  GtextsData_textsearch_texts__asExample_text._();

  factory GtextsData_textsearch_texts__asExample_text([Function(GtextsData_textsearch_texts__asExample_textBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_textBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextsData_textsearch_texts__asExample_text_text> get text;
  static Serializer<GtextsData_textsearch_texts__asExample_text> get serializer => _$gtextsDataTextsearchTextsAsExampleTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text implements Gtxt_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asExample_text_text>(
        'GtextsData_textsearch_texts__asExample_text_text',
        GtextsData_textsearch_texts__asExample_text_text__base,
        {
          'Q': GtextsData_textsearch_texts__asExample_text_text__asQ,
          'I': GtextsData_textsearch_texts__asExample_text_text__asI,
          'T': GtextsData_textsearch_texts__asExample_text_text__asT,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__base
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__base, GtextsData_textsearch_texts__asExample_text_text__baseBuilder>,
        GtextsData_textsearch_texts__asExample_text_text {
  GtextsData_textsearch_texts__asExample_text_text__base._();

  factory GtextsData_textsearch_texts__asExample_text_text__base([Function(GtextsData_textsearch_texts__asExample_text_text__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__base> get serializer => _$gtextsDataTextsearchTextsAsExampleTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asQ
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asQ, GtextsData_textsearch_texts__asExample_text_text__asQBuilder>,
        GtextsData_textsearch_texts__asExample_text_text {
  GtextsData_textsearch_texts__asExample_text_text__asQ._();

  factory GtextsData_textsearch_texts__asExample_text_text__asQ([Function(GtextsData_textsearch_texts__asExample_text_text__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asQ> get serializer => _$gtextsDataTextsearchTextsAsExampleTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ>(
        'GtextsData_textsearch_texts__asExample_text_text__asQ_textQ',
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__base,
        {
          'T': GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asT,
          'I': GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__base, GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asT, GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI, GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asIBuilder>,
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI._();

  factory GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI(
          [Function(GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI>(
        'GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI',
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base,
        {'T': GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base,
            GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base._();

  factory GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT,
            GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asI
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asI, GtextsData_textsearch_texts__asExample_text_text__asIBuilder>,
        GtextsData_textsearch_texts__asExample_text_text {
  GtextsData_textsearch_texts__asExample_text_text__asI._();

  factory GtextsData_textsearch_texts__asExample_text_text__asI([Function(GtextsData_textsearch_texts__asExample_text_text__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asExample_text_text__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asI> get serializer => _$gtextsDataTextsearchTextsAsExampleTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asExample_text_text__asI_textI>(
        'GtextsData_textsearch_texts__asExample_text_text__asI_textI',
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__base,
        {
          'T': GtextsData_textsearch_texts__asExample_text_text__asI_textI__asT,
          'Q': GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asI_textI__base, GtextsData_textsearch_texts__asExample_text_text__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asExample_text_text__asI_textI {
  GtextsData_textsearch_texts__asExample_text_text__asI_textI__base._();

  factory GtextsData_textsearch_texts__asExample_text_text__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asExample_text_text__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asI_textI__asT, GtextsData_textsearch_texts__asExample_text_text__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asExample_text_text__asI_textI {
  GtextsData_textsearch_texts__asExample_text_text__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asExample_text_text__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asExample_text_text__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ, GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQBuilder>,
        GtextsData_textsearch_texts__asExample_text_text__asI_textI {
  GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ._();

  factory GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ(
          [Function(GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ>(
        'GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ',
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base,
        {'T': GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base,
            GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT,
            GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_text_text__asT
    implements
        Built<GtextsData_textsearch_texts__asExample_text_text__asT, GtextsData_textsearch_texts__asExample_text_text__asTBuilder>,
        GtextsData_textsearch_texts__asExample_text_text {
  GtextsData_textsearch_texts__asExample_text_text__asT._();

  factory GtextsData_textsearch_texts__asExample_text_text__asT([Function(GtextsData_textsearch_texts__asExample_text_text__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_text_text__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_text_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asExample_text_text__asT> get serializer => _$gtextsDataTextsearchTextsAsExampleTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_text_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_text_text__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_link
    implements Built<GtextsData_textsearch_texts__asExample_link, GtextsData_textsearch_texts__asExample_linkBuilder>, Gtxtlink {
  GtextsData_textsearch_texts__asExample_link._();

  factory GtextsData_textsearch_texts__asExample_link([Function(GtextsData_textsearch_texts__asExample_linkBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_link;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_linkBuilder b) => b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  static Serializer<GtextsData_textsearch_texts__asExample_link> get serializer => _$gtextsDataTextsearchTextsAsExampleLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_link? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_link.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations
    implements Built<GtextsData_textsearch_texts__asExample_translations, GtextsData_textsearch_texts__asExample_translationsBuilder> {
  GtextsData_textsearch_texts__asExample_translations._();

  factory GtextsData_textsearch_texts__asExample_translations([Function(GtextsData_textsearch_texts__asExample_translationsBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translationsBuilder b) => b..G__typename = 'TextTranslated';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextsData_textsearch_texts__asExample_translations_text get text;
  static Serializer<GtextsData_textsearch_texts__asExample_translations> get serializer => _$gtextsDataTextsearchTextsAsExampleTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text
    implements Built<GtextsData_textsearch_texts__asExample_translations_text, GtextsData_textsearch_texts__asExample_translations_textBuilder>, Gtxt {
  GtextsData_textsearch_texts__asExample_translations_text._();

  factory GtextsData_textsearch_texts__asExample_translations_text([Function(GtextsData_textsearch_texts__asExample_translations_textBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_textBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextsData_textsearch_texts__asExample_translations_text_text> get text;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text> get serializer => _$gtextsDataTextsearchTextsAsExampleTranslationsTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text implements Gtxt_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asExample_translations_text_text>(
        'GtextsData_textsearch_texts__asExample_translations_text_text',
        GtextsData_textsearch_texts__asExample_translations_text_text__base,
        {
          'Q': GtextsData_textsearch_texts__asExample_translations_text_text__asQ,
          'I': GtextsData_textsearch_texts__asExample_translations_text_text__asI,
          'T': GtextsData_textsearch_texts__asExample_translations_text_text__asT,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__base
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__base, GtextsData_textsearch_texts__asExample_translations_text_text__baseBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text {
  GtextsData_textsearch_texts__asExample_translations_text_text__base._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__base(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__base> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asQ
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asQ, GtextsData_textsearch_texts__asExample_translations_text_text__asQBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text {
  GtextsData_textsearch_texts__asExample_translations_text_text__asQ._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asQ(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asQ> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ>(
        'GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ',
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base,
        {
          'T': GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT,
          'I': GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base,
            GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT,
            GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI,
            GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asIBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI>(
        'GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI',
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base,
        {'T': GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base,
            GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT,
            GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asI
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asI, GtextsData_textsearch_texts__asExample_translations_text_text__asIBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text {
  GtextsData_textsearch_texts__asExample_translations_text_text__asI._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asI(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asI> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI>(
        'GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI',
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__base,
        {
          'T': GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asT,
          'Q': GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__base,
            GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI {
  GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__base._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asT,
            GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI {
  GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ,
            GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI {
  GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ>(
        'GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ',
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base,
        {'T': GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base,
            GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT,
            GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asExample_translations_text_text__asT
    implements
        Built<GtextsData_textsearch_texts__asExample_translations_text_text__asT, GtextsData_textsearch_texts__asExample_translations_text_text__asTBuilder>,
        GtextsData_textsearch_texts__asExample_translations_text_text {
  GtextsData_textsearch_texts__asExample_translations_text_text__asT._();

  factory GtextsData_textsearch_texts__asExample_translations_text_text__asT(
          [Function(GtextsData_textsearch_texts__asExample_translations_text_text__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asExample_translations_text_text__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asExample_translations_text_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asExample_translations_text_text__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsExampleTranslationsTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asExample_translations_text_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asExample_translations_text_text__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation
    implements Built<GtextsData_textsearch_texts__asCollocation, GtextsData_textsearch_texts__asCollocationBuilder>, GtextsData_textsearch_texts {
  GtextsData_textsearch_texts__asCollocation._();

  factory GtextsData_textsearch_texts__asCollocation([Function(GtextsData_textsearch_texts__asCollocationBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocationBuilder b) => b..G__typename = 'Collocation';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextsData_textsearch_texts__asCollocation_text get text;
  GtextsData_textsearch_texts__asCollocation_link get link;
  BuiltList<GtextsData_textsearch_texts__asCollocation_translations?>? get translations;
  static Serializer<GtextsData_textsearch_texts__asCollocation> get serializer => _$gtextsDataTextsearchTextsAsCollocationSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text
    implements Built<GtextsData_textsearch_texts__asCollocation_text, GtextsData_textsearch_texts__asCollocation_textBuilder>, Gtxt {
  GtextsData_textsearch_texts__asCollocation_text._();

  factory GtextsData_textsearch_texts__asCollocation_text([Function(GtextsData_textsearch_texts__asCollocation_textBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_textBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextsData_textsearch_texts__asCollocation_text_text> get text;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text> get serializer => _$gtextsDataTextsearchTextsAsCollocationTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text implements Gtxt_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asCollocation_text_text>(
        'GtextsData_textsearch_texts__asCollocation_text_text',
        GtextsData_textsearch_texts__asCollocation_text_text__base,
        {
          'Q': GtextsData_textsearch_texts__asCollocation_text_text__asQ,
          'I': GtextsData_textsearch_texts__asCollocation_text_text__asI,
          'T': GtextsData_textsearch_texts__asCollocation_text_text__asT,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__base
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__base, GtextsData_textsearch_texts__asCollocation_text_text__baseBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text {
  GtextsData_textsearch_texts__asCollocation_text_text__base._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__base([Function(GtextsData_textsearch_texts__asCollocation_text_text__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__base> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asQ
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asQ, GtextsData_textsearch_texts__asCollocation_text_text__asQBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text {
  GtextsData_textsearch_texts__asCollocation_text_text__asQ._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asQ([Function(GtextsData_textsearch_texts__asCollocation_text_text__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asQ> get serializer => _$gtextsDataTextsearchTextsAsCollocationTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ>(
        'GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ',
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__base,
        {
          'T': GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asT,
          'I': GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__base,
            GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asT,
            GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI,
            GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asIBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI(
          [Function(GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI>(
        'GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI',
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__base,
        {'T': GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__base,
            GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__base._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asT,
            GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asI
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asI, GtextsData_textsearch_texts__asCollocation_text_text__asIBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text {
  GtextsData_textsearch_texts__asCollocation_text_text__asI._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asI([Function(GtextsData_textsearch_texts__asCollocation_text_text__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asI> get serializer => _$gtextsDataTextsearchTextsAsCollocationTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI>(
        'GtextsData_textsearch_texts__asCollocation_text_text__asI_textI',
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__base,
        {
          'T': GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asT,
          'Q': GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__base,
            GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI {
  GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__base._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asT,
            GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI {
  GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ,
            GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI {
  GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ(
          [Function(GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ>(
        'GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ',
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__base,
        {'T': GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__base,
            GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asT,
            GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_text_text__asT
    implements
        Built<GtextsData_textsearch_texts__asCollocation_text_text__asT, GtextsData_textsearch_texts__asCollocation_text_text__asTBuilder>,
        GtextsData_textsearch_texts__asCollocation_text_text {
  GtextsData_textsearch_texts__asCollocation_text_text__asT._();

  factory GtextsData_textsearch_texts__asCollocation_text_text__asT([Function(GtextsData_textsearch_texts__asCollocation_text_text__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_text_text__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_text_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asCollocation_text_text__asT> get serializer => _$gtextsDataTextsearchTextsAsCollocationTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_text_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_text_text__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_link
    implements Built<GtextsData_textsearch_texts__asCollocation_link, GtextsData_textsearch_texts__asCollocation_linkBuilder>, Gtxtlink {
  GtextsData_textsearch_texts__asCollocation_link._();

  factory GtextsData_textsearch_texts__asCollocation_link([Function(GtextsData_textsearch_texts__asCollocation_linkBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_link;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_linkBuilder b) => b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  static Serializer<GtextsData_textsearch_texts__asCollocation_link> get serializer => _$gtextsDataTextsearchTextsAsCollocationLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_link? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_link.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations
    implements Built<GtextsData_textsearch_texts__asCollocation_translations, GtextsData_textsearch_texts__asCollocation_translationsBuilder> {
  GtextsData_textsearch_texts__asCollocation_translations._();

  factory GtextsData_textsearch_texts__asCollocation_translations([Function(GtextsData_textsearch_texts__asCollocation_translationsBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translationsBuilder b) => b..G__typename = 'TextTranslated';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextsData_textsearch_texts__asCollocation_translations_text get text;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations> get serializer => _$gtextsDataTextsearchTextsAsCollocationTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text
    implements Built<GtextsData_textsearch_texts__asCollocation_translations_text, GtextsData_textsearch_texts__asCollocation_translations_textBuilder>, Gtxt {
  GtextsData_textsearch_texts__asCollocation_translations_text._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_textBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_textBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextsData_textsearch_texts__asCollocation_translations_text_text> get text;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text implements Gtxt_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asCollocation_translations_text_text>(
        'GtextsData_textsearch_texts__asCollocation_translations_text_text',
        GtextsData_textsearch_texts__asCollocation_translations_text_text__base,
        {
          'Q': GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ,
          'I': GtextsData_textsearch_texts__asCollocation_translations_text_text__asI,
          'T': GtextsData_textsearch_texts__asCollocation_translations_text_text__asT,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__base
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__base,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__baseBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__base._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__base(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__base> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asQBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ>(
        'GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ',
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__base,
        {
          'T': GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asT,
          'I': GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__base,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asT,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asIBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI>(
        'GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI',
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__base,
        {'T': GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__base,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__base._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asT,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asI
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asIBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asI._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asI(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI>(
        'GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI',
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__base,
        {
          'T': GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asT,
          'Q': GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__base,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__base._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asT,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ>(
        'GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ',
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__base,
        {'T': GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__base,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asT,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asCollocation_translations_text_text__asT
    implements
        Built<GtextsData_textsearch_texts__asCollocation_translations_text_text__asT,
            GtextsData_textsearch_texts__asCollocation_translations_text_text__asTBuilder>,
        GtextsData_textsearch_texts__asCollocation_translations_text_text {
  GtextsData_textsearch_texts__asCollocation_translations_text_text__asT._();

  factory GtextsData_textsearch_texts__asCollocation_translations_text_text__asT(
          [Function(GtextsData_textsearch_texts__asCollocation_translations_text_text__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asCollocation_translations_text_text__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asCollocation_translations_text_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asCollocation_translations_text_text__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsCollocationTranslationsTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asCollocation_translations_text_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asCollocation_translations_text_text__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb
    implements Built<GtextsData_textsearch_texts__asProverb, GtextsData_textsearch_texts__asProverbBuilder>, GtextsData_textsearch_texts {
  GtextsData_textsearch_texts__asProverb._();

  factory GtextsData_textsearch_texts__asProverb([Function(GtextsData_textsearch_texts__asProverbBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverbBuilder b) => b..G__typename = 'Proverb';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextsData_textsearch_texts__asProverb_text get text;
  GtextsData_textsearch_texts__asProverb_link get link;
  BuiltList<GtextsData_textsearch_texts__asProverb_translations?>? get translations;
  static Serializer<GtextsData_textsearch_texts__asProverb> get serializer => _$gtextsDataTextsearchTextsAsProverbSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text
    implements Built<GtextsData_textsearch_texts__asProverb_text, GtextsData_textsearch_texts__asProverb_textBuilder>, Gtxt {
  GtextsData_textsearch_texts__asProverb_text._();

  factory GtextsData_textsearch_texts__asProverb_text([Function(GtextsData_textsearch_texts__asProverb_textBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_textBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextsData_textsearch_texts__asProverb_text_text> get text;
  static Serializer<GtextsData_textsearch_texts__asProverb_text> get serializer => _$gtextsDataTextsearchTextsAsProverbTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text implements Gtxt_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asProverb_text_text>(
        'GtextsData_textsearch_texts__asProverb_text_text',
        GtextsData_textsearch_texts__asProverb_text_text__base,
        {
          'Q': GtextsData_textsearch_texts__asProverb_text_text__asQ,
          'I': GtextsData_textsearch_texts__asProverb_text_text__asI,
          'T': GtextsData_textsearch_texts__asProverb_text_text__asT,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__base
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__base, GtextsData_textsearch_texts__asProverb_text_text__baseBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text {
  GtextsData_textsearch_texts__asProverb_text_text__base._();

  factory GtextsData_textsearch_texts__asProverb_text_text__base([Function(GtextsData_textsearch_texts__asProverb_text_text__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__base> get serializer => _$gtextsDataTextsearchTextsAsProverbTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asQ
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asQ, GtextsData_textsearch_texts__asProverb_text_text__asQBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text {
  GtextsData_textsearch_texts__asProverb_text_text__asQ._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asQ([Function(GtextsData_textsearch_texts__asProverb_text_text__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asQ> get serializer => _$gtextsDataTextsearchTextsAsProverbTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ>(
        'GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ',
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__base,
        {
          'T': GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT,
          'I': GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__base, GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT, GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI, GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asIBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI(
          [Function(GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI>(
        'GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI',
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base,
        {'T': GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base,
            GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT,
            GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asI
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asI, GtextsData_textsearch_texts__asProverb_text_text__asIBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text {
  GtextsData_textsearch_texts__asProverb_text_text__asI._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asI([Function(GtextsData_textsearch_texts__asProverb_text_text__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asProverb_text_text__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asI> get serializer => _$gtextsDataTextsearchTextsAsProverbTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asProverb_text_text__asI_textI>(
        'GtextsData_textsearch_texts__asProverb_text_text__asI_textI',
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__base,
        {
          'T': GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asT,
          'Q': GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__base, GtextsData_textsearch_texts__asProverb_text_text__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI {
  GtextsData_textsearch_texts__asProverb_text_text__asI_textI__base._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asProverb_text_text__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asT, GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI {
  GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ, GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI {
  GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ(
          [Function(GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ>(
        'GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ',
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base,
        {'T': GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base,
            GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT,
            GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_text_text__asT
    implements
        Built<GtextsData_textsearch_texts__asProverb_text_text__asT, GtextsData_textsearch_texts__asProverb_text_text__asTBuilder>,
        GtextsData_textsearch_texts__asProverb_text_text {
  GtextsData_textsearch_texts__asProverb_text_text__asT._();

  factory GtextsData_textsearch_texts__asProverb_text_text__asT([Function(GtextsData_textsearch_texts__asProverb_text_text__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_text_text__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_text_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asProverb_text_text__asT> get serializer => _$gtextsDataTextsearchTextsAsProverbTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_text_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_text_text__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_link
    implements Built<GtextsData_textsearch_texts__asProverb_link, GtextsData_textsearch_texts__asProverb_linkBuilder>, Gtxtlink {
  GtextsData_textsearch_texts__asProverb_link._();

  factory GtextsData_textsearch_texts__asProverb_link([Function(GtextsData_textsearch_texts__asProverb_linkBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_link;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_linkBuilder b) => b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  static Serializer<GtextsData_textsearch_texts__asProverb_link> get serializer => _$gtextsDataTextsearchTextsAsProverbLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_link? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_link.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations
    implements Built<GtextsData_textsearch_texts__asProverb_translations, GtextsData_textsearch_texts__asProverb_translationsBuilder> {
  GtextsData_textsearch_texts__asProverb_translations._();

  factory GtextsData_textsearch_texts__asProverb_translations([Function(GtextsData_textsearch_texts__asProverb_translationsBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translationsBuilder b) => b..G__typename = 'TextTranslated';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextsData_textsearch_texts__asProverb_translations_text get text;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations> get serializer => _$gtextsDataTextsearchTextsAsProverbTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text
    implements Built<GtextsData_textsearch_texts__asProverb_translations_text, GtextsData_textsearch_texts__asProverb_translations_textBuilder>, Gtxt {
  GtextsData_textsearch_texts__asProverb_translations_text._();

  factory GtextsData_textsearch_texts__asProverb_translations_text([Function(GtextsData_textsearch_texts__asProverb_translations_textBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_textBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextsData_textsearch_texts__asProverb_translations_text_text> get text;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text> get serializer => _$gtextsDataTextsearchTextsAsProverbTranslationsTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text implements Gtxt_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asProverb_translations_text_text>(
        'GtextsData_textsearch_texts__asProverb_translations_text_text',
        GtextsData_textsearch_texts__asProverb_translations_text_text__base,
        {
          'Q': GtextsData_textsearch_texts__asProverb_translations_text_text__asQ,
          'I': GtextsData_textsearch_texts__asProverb_translations_text_text__asI,
          'T': GtextsData_textsearch_texts__asProverb_translations_text_text__asT,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__base
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__base, GtextsData_textsearch_texts__asProverb_translations_text_text__baseBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text {
  GtextsData_textsearch_texts__asProverb_translations_text_text__base._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__base(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__base> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asQ
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ, GtextsData_textsearch_texts__asProverb_translations_text_text__asQBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asQ._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asQ(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ>(
        'GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ',
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base,
        {
          'T': GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT,
          'I': GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base,
            GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT,
            GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI,
            GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI>(
        'GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI',
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base,
        {'T': GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base,
            GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT,
            GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asI
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asI, GtextsData_textsearch_texts__asProverb_translations_text_text__asIBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asI._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asI(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asIBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asI;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI> get textI;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asI> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI>(
        'GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI',
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base,
        {
          'T': GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT,
          'Q': GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base,
            GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__baseBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT,
            GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asTBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ,
            GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ>(
        'GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ',
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base,
        {'T': GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base,
            GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT,
            GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextsData_textsearch_texts__asProverb_translations_text_text__asT
    implements
        Built<GtextsData_textsearch_texts__asProverb_translations_text_text__asT, GtextsData_textsearch_texts__asProverb_translations_text_text__asTBuilder>,
        GtextsData_textsearch_texts__asProverb_translations_text_text {
  GtextsData_textsearch_texts__asProverb_translations_text_text__asT._();

  factory GtextsData_textsearch_texts__asProverb_translations_text_text__asT(
          [Function(GtextsData_textsearch_texts__asProverb_translations_text_text__asTBuilder b) updates]) =
      _$GtextsData_textsearch_texts__asProverb_translations_text_text__asT;

  static void _initializeBuilder(GtextsData_textsearch_texts__asProverb_translations_text_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextsData_textsearch_texts__asProverb_translations_text_text__asT> get serializer =>
      _$gtextsDataTextsearchTextsAsProverbTranslationsTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsData_textsearch_texts__asProverb_translations_text_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtextsData_textsearch_texts__asProverb_translations_text_text__asT.serializer,
        json,
      );
}

abstract class Gtxtlink {
  String get G__typename;
  String? get source;
  String get lemma;
  _i2.GGramType? get pos;
  _i2.GLangType? get lang;
  Map<String, dynamic> toJson();
}

abstract class GtxtlinkData implements Built<GtxtlinkData, GtxtlinkDataBuilder>, Gtxtlink {
  GtxtlinkData._();

  factory GtxtlinkData([Function(GtxtlinkDataBuilder b) updates]) = _$GtxtlinkData;

  static void _initializeBuilder(GtxtlinkDataBuilder b) => b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  static Serializer<GtxtlinkData> get serializer => _$gtxtlinkDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtlinkData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtlinkData? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtlinkData.serializer,
        json,
      );
}

abstract class Gtxt {
  String get G__typename;
  BuiltList<Gtxt_text> get text;
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text {
  String get G__typename;
}

abstract class Gtxt_text__base implements Gtxt_text {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asQ implements Gtxt_text {
  @override
  String get G__typename;
  BuiltList<Gtxt_text__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asQ_textQ {
  String get G__typename;
}

abstract class Gtxt_text__asQ_textQ__base implements Gtxt_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asQ_textQ__asT implements Gtxt_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asQ_textQ__asI implements Gtxt_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<Gtxt_text__asQ_textQ__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class Gtxt_text__asQ_textQ__asI_textI__base implements Gtxt_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asQ_textQ__asI_textI__asT implements Gtxt_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asI implements Gtxt_text {
  @override
  String get G__typename;
  BuiltList<Gtxt_text__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asI_textI {
  String get G__typename;
}

abstract class Gtxt_text__asI_textI__base implements Gtxt_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asI_textI__asT implements Gtxt_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asI_textI__asQ implements Gtxt_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<Gtxt_text__asI_textI__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class Gtxt_text__asI_textI__asQ_textQ__base implements Gtxt_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asI_textI__asQ_textQ__asT implements Gtxt_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtxt_text__asT implements Gtxt_text {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtData implements Built<GtxtData, GtxtDataBuilder>, Gtxt {
  GtxtData._();

  factory GtxtData([Function(GtxtDataBuilder b) updates]) = _$GtxtData;

  static void _initializeBuilder(GtxtDataBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtxtData_text> get text;
  static Serializer<GtxtData> get serializer => _$gtxtDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData.serializer,
        json,
      );
}

abstract class GtxtData_text implements Gtxt_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtData_text> get serializer => _i3.InlineFragmentSerializer<GtxtData_text>(
        'GtxtData_text',
        GtxtData_text__base,
        {
          'Q': GtxtData_text__asQ,
          'I': GtxtData_text__asI,
          'T': GtxtData_text__asT,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text.serializer,
        json,
      );
}

abstract class GtxtData_text__base implements Built<GtxtData_text__base, GtxtData_text__baseBuilder>, GtxtData_text {
  GtxtData_text__base._();

  factory GtxtData_text__base([Function(GtxtData_text__baseBuilder b) updates]) = _$GtxtData_text__base;

  static void _initializeBuilder(GtxtData_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtData_text__base> get serializer => _$gtxtDataTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__base.serializer,
        json,
      );
}

abstract class GtxtData_text__asQ implements Built<GtxtData_text__asQ, GtxtData_text__asQBuilder>, GtxtData_text {
  GtxtData_text__asQ._();

  factory GtxtData_text__asQ([Function(GtxtData_text__asQBuilder b) updates]) = _$GtxtData_text__asQ;

  static void _initializeBuilder(GtxtData_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtData_text__asQ_textQ> get textQ;
  static Serializer<GtxtData_text__asQ> get serializer => _$gtxtDataTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asQ.serializer,
        json,
      );
}

abstract class GtxtData_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtData_text__asQ_textQ> get serializer => _i3.InlineFragmentSerializer<GtxtData_text__asQ_textQ>(
        'GtxtData_text__asQ_textQ',
        GtxtData_text__asQ_textQ__base,
        {
          'T': GtxtData_text__asQ_textQ__asT,
          'I': GtxtData_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtxtData_text__asQ_textQ__base
    implements Built<GtxtData_text__asQ_textQ__base, GtxtData_text__asQ_textQ__baseBuilder>, GtxtData_text__asQ_textQ {
  GtxtData_text__asQ_textQ__base._();

  factory GtxtData_text__asQ_textQ__base([Function(GtxtData_text__asQ_textQ__baseBuilder b) updates]) = _$GtxtData_text__asQ_textQ__base;

  static void _initializeBuilder(GtxtData_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtData_text__asQ_textQ__base> get serializer => _$gtxtDataTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtxtData_text__asQ_textQ__asT implements Built<GtxtData_text__asQ_textQ__asT, GtxtData_text__asQ_textQ__asTBuilder>, GtxtData_text__asQ_textQ {
  GtxtData_text__asQ_textQ__asT._();

  factory GtxtData_text__asQ_textQ__asT([Function(GtxtData_text__asQ_textQ__asTBuilder b) updates]) = _$GtxtData_text__asQ_textQ__asT;

  static void _initializeBuilder(GtxtData_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtData_text__asQ_textQ__asT> get serializer => _$gtxtDataTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtxtData_text__asQ_textQ__asI implements Built<GtxtData_text__asQ_textQ__asI, GtxtData_text__asQ_textQ__asIBuilder>, GtxtData_text__asQ_textQ {
  GtxtData_text__asQ_textQ__asI._();

  factory GtxtData_text__asQ_textQ__asI([Function(GtxtData_text__asQ_textQ__asIBuilder b) updates]) = _$GtxtData_text__asQ_textQ__asI;

  static void _initializeBuilder(GtxtData_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtData_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GtxtData_text__asQ_textQ__asI> get serializer => _$gtxtDataTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GtxtData_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtData_text__asQ_textQ__asI_textI> get serializer => _i3.InlineFragmentSerializer<GtxtData_text__asQ_textQ__asI_textI>(
        'GtxtData_text__asQ_textQ__asI_textI',
        GtxtData_text__asQ_textQ__asI_textI__base,
        {'T': GtxtData_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GtxtData_text__asQ_textQ__asI_textI__base
    implements Built<GtxtData_text__asQ_textQ__asI_textI__base, GtxtData_text__asQ_textQ__asI_textI__baseBuilder>, GtxtData_text__asQ_textQ__asI_textI {
  GtxtData_text__asQ_textQ__asI_textI__base._();

  factory GtxtData_text__asQ_textQ__asI_textI__base([Function(GtxtData_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GtxtData_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GtxtData_text__asQ_textQ__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtData_text__asQ_textQ__asI_textI__base> get serializer => _$gtxtDataTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GtxtData_text__asQ_textQ__asI_textI__asT
    implements Built<GtxtData_text__asQ_textQ__asI_textI__asT, GtxtData_text__asQ_textQ__asI_textI__asTBuilder>, GtxtData_text__asQ_textQ__asI_textI {
  GtxtData_text__asQ_textQ__asI_textI__asT._();

  factory GtxtData_text__asQ_textQ__asI_textI__asT([Function(GtxtData_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GtxtData_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GtxtData_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtData_text__asQ_textQ__asI_textI__asT> get serializer => _$gtxtDataTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtxtData_text__asI implements Built<GtxtData_text__asI, GtxtData_text__asIBuilder>, GtxtData_text {
  GtxtData_text__asI._();

  factory GtxtData_text__asI([Function(GtxtData_text__asIBuilder b) updates]) = _$GtxtData_text__asI;

  static void _initializeBuilder(GtxtData_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtData_text__asI_textI> get textI;
  static Serializer<GtxtData_text__asI> get serializer => _$gtxtDataTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asI.serializer,
        json,
      );
}

abstract class GtxtData_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtData_text__asI_textI> get serializer => _i3.InlineFragmentSerializer<GtxtData_text__asI_textI>(
        'GtxtData_text__asI_textI',
        GtxtData_text__asI_textI__base,
        {
          'T': GtxtData_text__asI_textI__asT,
          'Q': GtxtData_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asI_textI.serializer,
        json,
      );
}

abstract class GtxtData_text__asI_textI__base
    implements Built<GtxtData_text__asI_textI__base, GtxtData_text__asI_textI__baseBuilder>, GtxtData_text__asI_textI {
  GtxtData_text__asI_textI__base._();

  factory GtxtData_text__asI_textI__base([Function(GtxtData_text__asI_textI__baseBuilder b) updates]) = _$GtxtData_text__asI_textI__base;

  static void _initializeBuilder(GtxtData_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtData_text__asI_textI__base> get serializer => _$gtxtDataTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GtxtData_text__asI_textI__asT implements Built<GtxtData_text__asI_textI__asT, GtxtData_text__asI_textI__asTBuilder>, GtxtData_text__asI_textI {
  GtxtData_text__asI_textI__asT._();

  factory GtxtData_text__asI_textI__asT([Function(GtxtData_text__asI_textI__asTBuilder b) updates]) = _$GtxtData_text__asI_textI__asT;

  static void _initializeBuilder(GtxtData_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtData_text__asI_textI__asT> get serializer => _$gtxtDataTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtxtData_text__asI_textI__asQ implements Built<GtxtData_text__asI_textI__asQ, GtxtData_text__asI_textI__asQBuilder>, GtxtData_text__asI_textI {
  GtxtData_text__asI_textI__asQ._();

  factory GtxtData_text__asI_textI__asQ([Function(GtxtData_text__asI_textI__asQBuilder b) updates]) = _$GtxtData_text__asI_textI__asQ;

  static void _initializeBuilder(GtxtData_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtData_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GtxtData_text__asI_textI__asQ> get serializer => _$gtxtDataTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GtxtData_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtData_text__asI_textI__asQ_textQ> get serializer => _i3.InlineFragmentSerializer<GtxtData_text__asI_textI__asQ_textQ>(
        'GtxtData_text__asI_textI__asQ_textQ',
        GtxtData_text__asI_textI__asQ_textQ__base,
        {'T': GtxtData_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GtxtData_text__asI_textI__asQ_textQ__base
    implements Built<GtxtData_text__asI_textI__asQ_textQ__base, GtxtData_text__asI_textI__asQ_textQ__baseBuilder>, GtxtData_text__asI_textI__asQ_textQ {
  GtxtData_text__asI_textI__asQ_textQ__base._();

  factory GtxtData_text__asI_textI__asQ_textQ__base([Function(GtxtData_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GtxtData_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GtxtData_text__asI_textI__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtData_text__asI_textI__asQ_textQ__base> get serializer => _$gtxtDataTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtxtData_text__asI_textI__asQ_textQ__asT
    implements Built<GtxtData_text__asI_textI__asQ_textQ__asT, GtxtData_text__asI_textI__asQ_textQ__asTBuilder>, GtxtData_text__asI_textI__asQ_textQ {
  GtxtData_text__asI_textI__asQ_textQ__asT._();

  factory GtxtData_text__asI_textI__asQ_textQ__asT([Function(GtxtData_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GtxtData_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GtxtData_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtData_text__asI_textI__asQ_textQ__asT> get serializer => _$gtxtDataTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtxtData_text__asT implements Built<GtxtData_text__asT, GtxtData_text__asTBuilder>, GtxtData_text {
  GtxtData_text__asT._();

  factory GtxtData_text__asT([Function(GtxtData_text__asTBuilder b) updates]) = _$GtxtData_text__asT;

  static void _initializeBuilder(GtxtData_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtData_text__asT> get serializer => _$gtxtDataTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtData_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtData_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtData_text__asT.serializer,
        json,
      );
}
