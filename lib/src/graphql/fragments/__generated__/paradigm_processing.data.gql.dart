// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i3;
import 'package:frysish/src/graphql/fragments/__generated__/text_processing.data.gql.dart'
    as _i2;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i4;

part 'paradigm_processing.data.gql.g.dart';

abstract class GParadigmProcessing {
  String get G__typename;
  String get form;
  bool? get splitForm;
  BuiltList<BuiltList<_i1.GGramType>?>? get grammar;
  _i1.GLangType get lang;
  GParadigmProcessing_note? get note;
  String? get hyphenation;
  bool? get preferred;
  String? get pronunciation;
  String? get stress;
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note {
  String get G__typename;
  GParadigmProcessing_note_text? get text;
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text implements _i2.GTextProcessing {
  @override
  String get G__typename;
  @override
  BuiltList<GParadigmProcessing_note_text_text> get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text
    implements _i2.GTextProcessing_text {
  @override
  String get G__typename;
}

abstract class GParadigmProcessing_note_text_text__base
    implements GParadigmProcessing_note_text_text {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asT
    implements GParadigmProcessing_note_text_text {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asQ
    implements GParadigmProcessing_note_text_text {
  @override
  String get G__typename;
  BuiltList<GParadigmProcessing_note_text_text__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asQ_textQ {
  String get G__typename;
}

abstract class GParadigmProcessing_note_text_text__asQ_textQ__base
    implements GParadigmProcessing_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asQ_textQ__asT
    implements GParadigmProcessing_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asQ_textQ__asI
    implements GParadigmProcessing_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<GParadigmProcessing_note_text_text__asQ_textQ__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class GParadigmProcessing_note_text_text__asQ_textQ__asI_textI__base
    implements GParadigmProcessing_note_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asQ_textQ__asI_textI__asT
    implements GParadigmProcessing_note_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asI
    implements GParadigmProcessing_note_text_text {
  @override
  String get G__typename;
  BuiltList<GParadigmProcessing_note_text_text__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asI_textI {
  String get G__typename;
}

abstract class GParadigmProcessing_note_text_text__asI_textI__base
    implements GParadigmProcessing_note_text_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asI_textI__asT
    implements GParadigmProcessing_note_text_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asI_textI__asQ
    implements GParadigmProcessing_note_text_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<GParadigmProcessing_note_text_text__asI_textI__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class GParadigmProcessing_note_text_text__asI_textI__asQ_textQ__base
    implements GParadigmProcessing_note_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asI_textI__asQ_textQ__asT
    implements GParadigmProcessing_note_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asL
    implements GParadigmProcessing_note_text_text {
  @override
  String get G__typename;
  GParadigmProcessing_note_text_text__asL_link get link;
  @override
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessing_note_text_text__asL_link {
  String get G__typename;
  String? get source;
  String get lemma;
  _i1.GGramType? get pos;
  _i1.GLangType? get lang;
  String? get id;
  String? get text;
  Map<String, dynamic> toJson();
}

abstract class GParadigmProcessingData
    implements
        Built<GParadigmProcessingData, GParadigmProcessingDataBuilder>,
        GParadigmProcessing {
  GParadigmProcessingData._();

  factory GParadigmProcessingData(
          [Function(GParadigmProcessingDataBuilder b) updates]) =
      _$GParadigmProcessingData;

  static void _initializeBuilder(GParadigmProcessingDataBuilder b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  BuiltList<BuiltList<_i1.GGramType>?>? get grammar;
  @override
  _i1.GLangType get lang;
  @override
  GParadigmProcessingData_note? get note;
  @override
  String? get hyphenation;
  @override
  bool? get preferred;
  @override
  String? get pronunciation;
  @override
  String? get stress;
  static Serializer<GParadigmProcessingData> get serializer =>
      _$gParadigmProcessingDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note
    implements
        Built<GParadigmProcessingData_note,
            GParadigmProcessingData_noteBuilder>,
        GParadigmProcessing_note {
  GParadigmProcessingData_note._();

  factory GParadigmProcessingData_note(
          [Function(GParadigmProcessingData_noteBuilder b) updates]) =
      _$GParadigmProcessingData_note;

  static void _initializeBuilder(GParadigmProcessingData_noteBuilder b) =>
      b..G__typename = 'Note';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GParadigmProcessingData_note_text? get text;
  static Serializer<GParadigmProcessingData_note> get serializer =>
      _$gParadigmProcessingDataNoteSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text
    implements
        Built<GParadigmProcessingData_note_text,
            GParadigmProcessingData_note_textBuilder>,
        GParadigmProcessing_note_text,
        _i2.GTextProcessing {
  GParadigmProcessingData_note_text._();

  factory GParadigmProcessingData_note_text(
          [Function(GParadigmProcessingData_note_textBuilder b) updates]) =
      _$GParadigmProcessingData_note_text;

  static void _initializeBuilder(GParadigmProcessingData_note_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GParadigmProcessingData_note_text_text> get text;
  static Serializer<GParadigmProcessingData_note_text> get serializer =>
      _$gParadigmProcessingDataNoteTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text
    implements GParadigmProcessing_note_text_text, _i2.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GParadigmProcessingData_note_text_text> get serializer =>
      _i4.InlineFragmentSerializer<GParadigmProcessingData_note_text_text>(
        'GParadigmProcessingData_note_text_text',
        GParadigmProcessingData_note_text_text__base,
        {
          'T': GParadigmProcessingData_note_text_text__asT,
          'Q': GParadigmProcessingData_note_text_text__asQ,
          'I': GParadigmProcessingData_note_text_text__asI,
          'L': GParadigmProcessingData_note_text_text__asL,
        },
      );

  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__base
    implements
        Built<GParadigmProcessingData_note_text_text__base,
            GParadigmProcessingData_note_text_text__baseBuilder>,
        GParadigmProcessingData_note_text_text {
  GParadigmProcessingData_note_text_text__base._();

  factory GParadigmProcessingData_note_text_text__base(
      [Function(GParadigmProcessingData_note_text_text__baseBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__base;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__baseBuilder b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GParadigmProcessingData_note_text_text__base>
      get serializer => _$gParadigmProcessingDataNoteTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__base? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__base.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asT
    implements
        Built<GParadigmProcessingData_note_text_text__asT,
            GParadigmProcessingData_note_text_text__asTBuilder>,
        GParadigmProcessingData_note_text_text {
  GParadigmProcessingData_note_text_text__asT._();

  factory GParadigmProcessingData_note_text_text__asT(
      [Function(GParadigmProcessingData_note_text_text__asTBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__asT;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GParadigmProcessingData_note_text_text__asT>
      get serializer => _$gParadigmProcessingDataNoteTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asT.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asQ
    implements
        Built<GParadigmProcessingData_note_text_text__asQ,
            GParadigmProcessingData_note_text_text__asQBuilder>,
        GParadigmProcessingData_note_text_text {
  GParadigmProcessingData_note_text_text__asQ._();

  factory GParadigmProcessingData_note_text_text__asQ(
      [Function(GParadigmProcessingData_note_text_text__asQBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__asQ;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GParadigmProcessingData_note_text_text__asQ_textQ> get textQ;
  static Serializer<GParadigmProcessingData_note_text_text__asQ>
      get serializer => _$gParadigmProcessingDataNoteTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asQ.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GParadigmProcessingData_note_text_text__asQ_textQ>
      get serializer => _i4.InlineFragmentSerializer<
              GParadigmProcessingData_note_text_text__asQ_textQ>(
            'GParadigmProcessingData_note_text_text__asQ_textQ',
            GParadigmProcessingData_note_text_text__asQ_textQ__base,
            {
              'T': GParadigmProcessingData_note_text_text__asQ_textQ__asT,
              'I': GParadigmProcessingData_note_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asQ_textQ__base
    implements
        Built<GParadigmProcessingData_note_text_text__asQ_textQ__base,
            GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder>,
        GParadigmProcessingData_note_text_text__asQ_textQ {
  GParadigmProcessingData_note_text_text__asQ_textQ__base._();

  factory GParadigmProcessingData_note_text_text__asQ_textQ__base(
      [Function(
              GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GParadigmProcessingData_note_text_text__asQ_textQ__base>
      get serializer =>
          _$gParadigmProcessingDataNoteTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asQ_textQ__base? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asQ_textQ__asT
    implements
        Built<GParadigmProcessingData_note_text_text__asQ_textQ__asT,
            GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder>,
        GParadigmProcessingData_note_text_text__asQ_textQ {
  GParadigmProcessingData_note_text_text__asQ_textQ__asT._();

  factory GParadigmProcessingData_note_text_text__asQ_textQ__asT(
      [Function(GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GParadigmProcessingData_note_text_text__asQ_textQ__asT>
      get serializer =>
          _$gParadigmProcessingDataNoteTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asQ_textQ__asT? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asQ_textQ__asI
    implements
        Built<GParadigmProcessingData_note_text_text__asQ_textQ__asI,
            GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder>,
        GParadigmProcessingData_note_text_text__asQ_textQ {
  GParadigmProcessingData_note_text_text__asQ_textQ__asI._();

  factory GParadigmProcessingData_note_text_text__asQ_textQ__asI(
      [Function(GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<GParadigmProcessingData_note_text_text__asQ_textQ__asI>
      get serializer =>
          _$gParadigmProcessingDataNoteTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asQ_textQ__asI? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI>
      get serializer => _i4.InlineFragmentSerializer<
              GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI>(
            'GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI',
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base,
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI {
  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base._();

  factory GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gParadigmProcessingDataNoteTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i3.serializers.deserializeWith(
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT,
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI {
  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT._();

  factory GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gParadigmProcessingDataNoteTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i3.serializers.deserializeWith(
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GParadigmProcessingData_note_text_text__asI
    implements
        Built<GParadigmProcessingData_note_text_text__asI,
            GParadigmProcessingData_note_text_text__asIBuilder>,
        GParadigmProcessingData_note_text_text {
  GParadigmProcessingData_note_text_text__asI._();

  factory GParadigmProcessingData_note_text_text__asI(
      [Function(GParadigmProcessingData_note_text_text__asIBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__asI;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GParadigmProcessingData_note_text_text__asI_textI> get textI;
  static Serializer<GParadigmProcessingData_note_text_text__asI>
      get serializer => _$gParadigmProcessingDataNoteTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asI.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GParadigmProcessingData_note_text_text__asI_textI>
      get serializer => _i4.InlineFragmentSerializer<
              GParadigmProcessingData_note_text_text__asI_textI>(
            'GParadigmProcessingData_note_text_text__asI_textI',
            GParadigmProcessingData_note_text_text__asI_textI__base,
            {
              'T': GParadigmProcessingData_note_text_text__asI_textI__asT,
              'Q': GParadigmProcessingData_note_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asI_textI__base
    implements
        Built<GParadigmProcessingData_note_text_text__asI_textI__base,
            GParadigmProcessingData_note_text_text__asI_textI__baseBuilder>,
        GParadigmProcessingData_note_text_text__asI_textI {
  GParadigmProcessingData_note_text_text__asI_textI__base._();

  factory GParadigmProcessingData_note_text_text__asI_textI__base(
      [Function(
              GParadigmProcessingData_note_text_text__asI_textI__baseBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__asI_textI__base;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GParadigmProcessingData_note_text_text__asI_textI__base>
      get serializer =>
          _$gParadigmProcessingDataNoteTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asI_textI__base? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asI_textI__asT
    implements
        Built<GParadigmProcessingData_note_text_text__asI_textI__asT,
            GParadigmProcessingData_note_text_text__asI_textI__asTBuilder>,
        GParadigmProcessingData_note_text_text__asI_textI {
  GParadigmProcessingData_note_text_text__asI_textI__asT._();

  factory GParadigmProcessingData_note_text_text__asI_textI__asT(
      [Function(GParadigmProcessingData_note_text_text__asI_textI__asTBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asI_textI__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GParadigmProcessingData_note_text_text__asI_textI__asT>
      get serializer =>
          _$gParadigmProcessingDataNoteTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asI_textI__asT? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asI_textI__asQ
    implements
        Built<GParadigmProcessingData_note_text_text__asI_textI__asQ,
            GParadigmProcessingData_note_text_text__asI_textI__asQBuilder>,
        GParadigmProcessingData_note_text_text__asI_textI {
  GParadigmProcessingData_note_text_text__asI_textI__asQ._();

  factory GParadigmProcessingData_note_text_text__asI_textI__asQ(
      [Function(GParadigmProcessingData_note_text_text__asI_textI__asQBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asI_textI__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<GParadigmProcessingData_note_text_text__asI_textI__asQ>
      get serializer =>
          _$gParadigmProcessingDataNoteTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asI_textI__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ>
      get serializer => _i4.InlineFragmentSerializer<
              GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ>(
            'GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ',
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base,
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ {
  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base._();

  factory GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gParadigmProcessingDataNoteTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i3.serializers.deserializeWith(
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT,
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ {
  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT._();

  factory GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gParadigmProcessingDataNoteTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i3.serializers.deserializeWith(
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GParadigmProcessingData_note_text_text__asL
    implements
        Built<GParadigmProcessingData_note_text_text__asL,
            GParadigmProcessingData_note_text_text__asLBuilder>,
        GParadigmProcessingData_note_text_text {
  GParadigmProcessingData_note_text_text__asL._();

  factory GParadigmProcessingData_note_text_text__asL(
      [Function(GParadigmProcessingData_note_text_text__asLBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__asL;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asLBuilder b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GParadigmProcessingData_note_text_text__asL_link get link;
  static Serializer<GParadigmProcessingData_note_text_text__asL>
      get serializer => _$gParadigmProcessingDataNoteTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asL.serializer,
        json,
      );
}

abstract class GParadigmProcessingData_note_text_text__asL_link
    implements
        Built<GParadigmProcessingData_note_text_text__asL_link,
            GParadigmProcessingData_note_text_text__asL_linkBuilder> {
  GParadigmProcessingData_note_text_text__asL_link._();

  factory GParadigmProcessingData_note_text_text__asL_link(
      [Function(GParadigmProcessingData_note_text_text__asL_linkBuilder b)
          updates]) = _$GParadigmProcessingData_note_text_text__asL_link;

  static void _initializeBuilder(
          GParadigmProcessingData_note_text_text__asL_linkBuilder b) =>
      b..G__typename = 'LemmaLink';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get source;
  String get lemma;
  _i1.GGramType? get pos;
  _i1.GLangType? get lang;
  String? get id;
  String? get text;
  static Serializer<GParadigmProcessingData_note_text_text__asL_link>
      get serializer => _$gParadigmProcessingDataNoteTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GParadigmProcessingData_note_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingData_note_text_text__asL_link? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GParadigmProcessingData_note_text_text__asL_link.serializer,
        json,
      );
}
