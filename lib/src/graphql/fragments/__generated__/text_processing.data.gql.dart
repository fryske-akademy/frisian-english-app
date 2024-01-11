// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i3;

part 'text_processing.data.gql.g.dart';

abstract class GTextProcessing {
  String get G__typename;
  BuiltList<GTextProcessing_text> get text;
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text {
  String get G__typename;
}

abstract class GTextProcessing_text__base implements GTextProcessing_text {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asT implements GTextProcessing_text {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asQ implements GTextProcessing_text {
  @override
  String get G__typename;
  BuiltList<GTextProcessing_text__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asQ_textQ {
  String get G__typename;
}

abstract class GTextProcessing_text__asQ_textQ__base
    implements GTextProcessing_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asQ_textQ__asT
    implements GTextProcessing_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asQ_textQ__asI
    implements GTextProcessing_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<GTextProcessing_text__asQ_textQ__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class GTextProcessing_text__asQ_textQ__asI_textI__base
    implements GTextProcessing_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asQ_textQ__asI_textI__asT
    implements GTextProcessing_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asI implements GTextProcessing_text {
  @override
  String get G__typename;
  BuiltList<GTextProcessing_text__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asI_textI {
  String get G__typename;
}

abstract class GTextProcessing_text__asI_textI__base
    implements GTextProcessing_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asI_textI__asT
    implements GTextProcessing_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asI_textI__asQ
    implements GTextProcessing_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<GTextProcessing_text__asI_textI__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class GTextProcessing_text__asI_textI__asQ_textQ__base
    implements GTextProcessing_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asI_textI__asQ_textQ__asT
    implements GTextProcessing_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asL implements GTextProcessing_text {
  @override
  String get G__typename;
  GTextProcessing_text__asL_link get link;
  @override
  Map<String, dynamic> toJson();
}

abstract class GTextProcessing_text__asL_link {
  String get G__typename;
  String? get source;
  String get lemma;
  _i1.GGramType? get pos;
  _i1.GLangType? get lang;
  String? get id;
  String? get text;
  Map<String, dynamic> toJson();
}

abstract class GTextProcessingData
    implements
        Built<GTextProcessingData, GTextProcessingDataBuilder>,
        GTextProcessing {
  GTextProcessingData._();

  factory GTextProcessingData(
      [Function(GTextProcessingDataBuilder b) updates]) = _$GTextProcessingData;

  static void _initializeBuilder(GTextProcessingDataBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GTextProcessingData_text> get text;
  static Serializer<GTextProcessingData> get serializer =>
      _$gTextProcessingDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData.serializer,
        json,
      );
}

abstract class GTextProcessingData_text implements GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTextProcessingData_text> get serializer =>
      _i3.InlineFragmentSerializer<GTextProcessingData_text>(
        'GTextProcessingData_text',
        GTextProcessingData_text__base,
        {
          'T': GTextProcessingData_text__asT,
          'Q': GTextProcessingData_text__asQ,
          'I': GTextProcessingData_text__asI,
          'L': GTextProcessingData_text__asL,
        },
      );

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__base
    implements
        Built<GTextProcessingData_text__base,
            GTextProcessingData_text__baseBuilder>,
        GTextProcessingData_text {
  GTextProcessingData_text__base._();

  factory GTextProcessingData_text__base(
          [Function(GTextProcessingData_text__baseBuilder b) updates]) =
      _$GTextProcessingData_text__base;

  static void _initializeBuilder(GTextProcessingData_text__baseBuilder b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTextProcessingData_text__base> get serializer =>
      _$gTextProcessingDataTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__base? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__base.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asT
    implements
        Built<GTextProcessingData_text__asT,
            GTextProcessingData_text__asTBuilder>,
        GTextProcessingData_text {
  GTextProcessingData_text__asT._();

  factory GTextProcessingData_text__asT(
          [Function(GTextProcessingData_text__asTBuilder b) updates]) =
      _$GTextProcessingData_text__asT;

  static void _initializeBuilder(GTextProcessingData_text__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GTextProcessingData_text__asT> get serializer =>
      _$gTextProcessingDataTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asT? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asT.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asQ
    implements
        Built<GTextProcessingData_text__asQ,
            GTextProcessingData_text__asQBuilder>,
        GTextProcessingData_text {
  GTextProcessingData_text__asQ._();

  factory GTextProcessingData_text__asQ(
          [Function(GTextProcessingData_text__asQBuilder b) updates]) =
      _$GTextProcessingData_text__asQ;

  static void _initializeBuilder(GTextProcessingData_text__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GTextProcessingData_text__asQ_textQ> get textQ;
  static Serializer<GTextProcessingData_text__asQ> get serializer =>
      _$gTextProcessingDataTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asQ? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asQ.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTextProcessingData_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GTextProcessingData_text__asQ_textQ>(
        'GTextProcessingData_text__asQ_textQ',
        GTextProcessingData_text__asQ_textQ__base,
        {
          'T': GTextProcessingData_text__asQ_textQ__asT,
          'I': GTextProcessingData_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asQ_textQ__base
    implements
        Built<GTextProcessingData_text__asQ_textQ__base,
            GTextProcessingData_text__asQ_textQ__baseBuilder>,
        GTextProcessingData_text__asQ_textQ {
  GTextProcessingData_text__asQ_textQ__base._();

  factory GTextProcessingData_text__asQ_textQ__base(
      [Function(GTextProcessingData_text__asQ_textQ__baseBuilder b)
          updates]) = _$GTextProcessingData_text__asQ_textQ__base;

  static void _initializeBuilder(
          GTextProcessingData_text__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTextProcessingData_text__asQ_textQ__base> get serializer =>
      _$gTextProcessingDataTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asQ_textQ__base? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asQ_textQ__asT
    implements
        Built<GTextProcessingData_text__asQ_textQ__asT,
            GTextProcessingData_text__asQ_textQ__asTBuilder>,
        GTextProcessingData_text__asQ_textQ {
  GTextProcessingData_text__asQ_textQ__asT._();

  factory GTextProcessingData_text__asQ_textQ__asT(
      [Function(GTextProcessingData_text__asQ_textQ__asTBuilder b)
          updates]) = _$GTextProcessingData_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GTextProcessingData_text__asQ_textQ__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GTextProcessingData_text__asQ_textQ__asT> get serializer =>
      _$gTextProcessingDataTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asQ_textQ__asT? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asQ_textQ__asI
    implements
        Built<GTextProcessingData_text__asQ_textQ__asI,
            GTextProcessingData_text__asQ_textQ__asIBuilder>,
        GTextProcessingData_text__asQ_textQ {
  GTextProcessingData_text__asQ_textQ__asI._();

  factory GTextProcessingData_text__asQ_textQ__asI(
      [Function(GTextProcessingData_text__asQ_textQ__asIBuilder b)
          updates]) = _$GTextProcessingData_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GTextProcessingData_text__asQ_textQ__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GTextProcessingData_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GTextProcessingData_text__asQ_textQ__asI> get serializer =>
      _$gTextProcessingDataTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asQ_textQ__asI? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTextProcessingData_text__asQ_textQ__asI_textI>
      get serializer => _i3.InlineFragmentSerializer<
              GTextProcessingData_text__asQ_textQ__asI_textI>(
            'GTextProcessingData_text__asQ_textQ__asI_textI',
            GTextProcessingData_text__asQ_textQ__asI_textI__base,
            {'T': GTextProcessingData_text__asQ_textQ__asI_textI__asT},
          );

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asQ_textQ__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asQ_textQ__asI_textI__base
    implements
        Built<GTextProcessingData_text__asQ_textQ__asI_textI__base,
            GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder>,
        GTextProcessingData_text__asQ_textQ__asI_textI {
  GTextProcessingData_text__asQ_textQ__asI_textI__base._();

  factory GTextProcessingData_text__asQ_textQ__asI_textI__base(
      [Function(GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder b)
          updates]) = _$GTextProcessingData_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTextProcessingData_text__asQ_textQ__asI_textI__base>
      get serializer => _$gTextProcessingDataTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asQ_textQ__asI_textI__base? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asQ_textQ__asI_textI__asT
    implements
        Built<GTextProcessingData_text__asQ_textQ__asI_textI__asT,
            GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder>,
        GTextProcessingData_text__asQ_textQ__asI_textI {
  GTextProcessingData_text__asQ_textQ__asI_textI__asT._();

  factory GTextProcessingData_text__asQ_textQ__asI_textI__asT(
      [Function(GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder b)
          updates]) = _$GTextProcessingData_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GTextProcessingData_text__asQ_textQ__asI_textI__asT>
      get serializer => _$gTextProcessingDataTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asQ_textQ__asI_textI__asT? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asI
    implements
        Built<GTextProcessingData_text__asI,
            GTextProcessingData_text__asIBuilder>,
        GTextProcessingData_text {
  GTextProcessingData_text__asI._();

  factory GTextProcessingData_text__asI(
          [Function(GTextProcessingData_text__asIBuilder b) updates]) =
      _$GTextProcessingData_text__asI;

  static void _initializeBuilder(GTextProcessingData_text__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GTextProcessingData_text__asI_textI> get textI;
  static Serializer<GTextProcessingData_text__asI> get serializer =>
      _$gTextProcessingDataTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asI? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asI.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTextProcessingData_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GTextProcessingData_text__asI_textI>(
        'GTextProcessingData_text__asI_textI',
        GTextProcessingData_text__asI_textI__base,
        {
          'T': GTextProcessingData_text__asI_textI__asT,
          'Q': GTextProcessingData_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asI_textI.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asI_textI__base
    implements
        Built<GTextProcessingData_text__asI_textI__base,
            GTextProcessingData_text__asI_textI__baseBuilder>,
        GTextProcessingData_text__asI_textI {
  GTextProcessingData_text__asI_textI__base._();

  factory GTextProcessingData_text__asI_textI__base(
      [Function(GTextProcessingData_text__asI_textI__baseBuilder b)
          updates]) = _$GTextProcessingData_text__asI_textI__base;

  static void _initializeBuilder(
          GTextProcessingData_text__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTextProcessingData_text__asI_textI__base> get serializer =>
      _$gTextProcessingDataTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asI_textI__base? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asI_textI__asT
    implements
        Built<GTextProcessingData_text__asI_textI__asT,
            GTextProcessingData_text__asI_textI__asTBuilder>,
        GTextProcessingData_text__asI_textI {
  GTextProcessingData_text__asI_textI__asT._();

  factory GTextProcessingData_text__asI_textI__asT(
      [Function(GTextProcessingData_text__asI_textI__asTBuilder b)
          updates]) = _$GTextProcessingData_text__asI_textI__asT;

  static void _initializeBuilder(
          GTextProcessingData_text__asI_textI__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GTextProcessingData_text__asI_textI__asT> get serializer =>
      _$gTextProcessingDataTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asI_textI__asT? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asI_textI__asQ
    implements
        Built<GTextProcessingData_text__asI_textI__asQ,
            GTextProcessingData_text__asI_textI__asQBuilder>,
        GTextProcessingData_text__asI_textI {
  GTextProcessingData_text__asI_textI__asQ._();

  factory GTextProcessingData_text__asI_textI__asQ(
      [Function(GTextProcessingData_text__asI_textI__asQBuilder b)
          updates]) = _$GTextProcessingData_text__asI_textI__asQ;

  static void _initializeBuilder(
          GTextProcessingData_text__asI_textI__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GTextProcessingData_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GTextProcessingData_text__asI_textI__asQ> get serializer =>
      _$gTextProcessingDataTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asI_textI__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTextProcessingData_text__asI_textI__asQ_textQ>
      get serializer => _i3.InlineFragmentSerializer<
              GTextProcessingData_text__asI_textI__asQ_textQ>(
            'GTextProcessingData_text__asI_textI__asQ_textQ',
            GTextProcessingData_text__asI_textI__asQ_textQ__base,
            {'T': GTextProcessingData_text__asI_textI__asQ_textQ__asT},
          );

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asI_textI__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asI_textI__asQ_textQ__base
    implements
        Built<GTextProcessingData_text__asI_textI__asQ_textQ__base,
            GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder>,
        GTextProcessingData_text__asI_textI__asQ_textQ {
  GTextProcessingData_text__asI_textI__asQ_textQ__base._();

  factory GTextProcessingData_text__asI_textI__asQ_textQ__base(
      [Function(GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder b)
          updates]) = _$GTextProcessingData_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTextProcessingData_text__asI_textI__asQ_textQ__base>
      get serializer => _$gTextProcessingDataTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asI_textI__asQ_textQ__base? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asI_textI__asQ_textQ__asT
    implements
        Built<GTextProcessingData_text__asI_textI__asQ_textQ__asT,
            GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder>,
        GTextProcessingData_text__asI_textI__asQ_textQ {
  GTextProcessingData_text__asI_textI__asQ_textQ__asT._();

  factory GTextProcessingData_text__asI_textI__asQ_textQ__asT(
      [Function(GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder b)
          updates]) = _$GTextProcessingData_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GTextProcessingData_text__asI_textI__asQ_textQ__asT>
      get serializer => _$gTextProcessingDataTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asI_textI__asQ_textQ__asT? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asL
    implements
        Built<GTextProcessingData_text__asL,
            GTextProcessingData_text__asLBuilder>,
        GTextProcessingData_text {
  GTextProcessingData_text__asL._();

  factory GTextProcessingData_text__asL(
          [Function(GTextProcessingData_text__asLBuilder b) updates]) =
      _$GTextProcessingData_text__asL;

  static void _initializeBuilder(GTextProcessingData_text__asLBuilder b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTextProcessingData_text__asL_link get link;
  static Serializer<GTextProcessingData_text__asL> get serializer =>
      _$gTextProcessingDataTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asL? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asL.serializer,
        json,
      );
}

abstract class GTextProcessingData_text__asL_link
    implements
        Built<GTextProcessingData_text__asL_link,
            GTextProcessingData_text__asL_linkBuilder> {
  GTextProcessingData_text__asL_link._();

  factory GTextProcessingData_text__asL_link(
          [Function(GTextProcessingData_text__asL_linkBuilder b) updates]) =
      _$GTextProcessingData_text__asL_link;

  static void _initializeBuilder(GTextProcessingData_text__asL_linkBuilder b) =>
      b..G__typename = 'LemmaLink';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get source;
  String get lemma;
  _i1.GGramType? get pos;
  _i1.GLangType? get lang;
  String? get id;
  String? get text;
  static Serializer<GTextProcessingData_text__asL_link> get serializer =>
      _$gTextProcessingDataTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTextProcessingData_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingData_text__asL_link? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTextProcessingData_text__asL_link.serializer,
        json,
      );
}
