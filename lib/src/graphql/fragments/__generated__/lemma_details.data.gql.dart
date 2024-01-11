// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i4;
import 'package:frysish/src/graphql/fragments/__generated__/subForm_processing.data.gql.dart'
    as _i3;
import 'package:frysish/src/graphql/fragments/__generated__/text_processing.data.gql.dart'
    as _i2;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i5;

part 'lemma_details.data.gql.g.dart';

abstract class GLemmaDetails {
  String get G__typename;
  String get form;
  BuiltList<_i1.GGramType> get grammar;
  _i1.GLangType get lang;
  GLemmaDetails_note? get note;
  String? get meaning;
  String? get article;
  String? get hyphenation;
  String? get pronunciation;
  String? get stress;
  BuiltList<GLemmaDetails_usage?>? get usage;
  _i1.GNameType? get namekind;
  BuiltList<GLemmaDetails_subForms?>? get subForms;
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note {
  String get G__typename;
  GLemmaDetails_note_text? get text;
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text implements _i2.GTextProcessing {
  @override
  String get G__typename;
  @override
  BuiltList<GLemmaDetails_note_text_text> get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text
    implements _i2.GTextProcessing_text {
  @override
  String get G__typename;
}

abstract class GLemmaDetails_note_text_text__base
    implements GLemmaDetails_note_text_text {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asT
    implements GLemmaDetails_note_text_text {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asQ
    implements GLemmaDetails_note_text_text {
  @override
  String get G__typename;
  BuiltList<GLemmaDetails_note_text_text__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asQ_textQ {
  String get G__typename;
}

abstract class GLemmaDetails_note_text_text__asQ_textQ__base
    implements GLemmaDetails_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asQ_textQ__asT
    implements GLemmaDetails_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asQ_textQ__asI
    implements GLemmaDetails_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<GLemmaDetails_note_text_text__asQ_textQ__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class GLemmaDetails_note_text_text__asQ_textQ__asI_textI__base
    implements GLemmaDetails_note_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asQ_textQ__asI_textI__asT
    implements GLemmaDetails_note_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asI
    implements GLemmaDetails_note_text_text {
  @override
  String get G__typename;
  BuiltList<GLemmaDetails_note_text_text__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asI_textI {
  String get G__typename;
}

abstract class GLemmaDetails_note_text_text__asI_textI__base
    implements GLemmaDetails_note_text_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asI_textI__asT
    implements GLemmaDetails_note_text_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asI_textI__asQ
    implements GLemmaDetails_note_text_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<GLemmaDetails_note_text_text__asI_textI__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class GLemmaDetails_note_text_text__asI_textI__asQ_textQ__base
    implements GLemmaDetails_note_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asI_textI__asQ_textQ__asT
    implements GLemmaDetails_note_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asL
    implements GLemmaDetails_note_text_text {
  @override
  String get G__typename;
  GLemmaDetails_note_text_text__asL_link get link;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_note_text_text__asL_link {
  String get G__typename;
  String? get source;
  String get lemma;
  _i1.GGramType? get pos;
  _i1.GLangType? get lang;
  String? get id;
  String? get text;
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_usage {
  String get G__typename;
  _i1.GUsgType get type;
  String get text;
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetails_subForms implements _i3.GSubFormProcessing {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GLemmaDetailsData
    implements
        Built<GLemmaDetailsData, GLemmaDetailsDataBuilder>,
        GLemmaDetails {
  GLemmaDetailsData._();

  factory GLemmaDetailsData([Function(GLemmaDetailsDataBuilder b) updates]) =
      _$GLemmaDetailsData;

  static void _initializeBuilder(GLemmaDetailsDataBuilder b) =>
      b..G__typename = 'Lemma';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  BuiltList<_i1.GGramType> get grammar;
  @override
  _i1.GLangType get lang;
  @override
  GLemmaDetailsData_note? get note;
  @override
  String? get meaning;
  @override
  String? get article;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  @override
  String? get stress;
  @override
  BuiltList<GLemmaDetailsData_usage?>? get usage;
  @override
  _i1.GNameType? get namekind;
  @override
  BuiltList<GLemmaDetailsData_subForms?>? get subForms;
  static Serializer<GLemmaDetailsData> get serializer =>
      _$gLemmaDetailsDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note
    implements
        Built<GLemmaDetailsData_note, GLemmaDetailsData_noteBuilder>,
        GLemmaDetails_note {
  GLemmaDetailsData_note._();

  factory GLemmaDetailsData_note(
          [Function(GLemmaDetailsData_noteBuilder b) updates]) =
      _$GLemmaDetailsData_note;

  static void _initializeBuilder(GLemmaDetailsData_noteBuilder b) =>
      b..G__typename = 'Note';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLemmaDetailsData_note_text? get text;
  static Serializer<GLemmaDetailsData_note> get serializer =>
      _$gLemmaDetailsDataNoteSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text
    implements
        Built<GLemmaDetailsData_note_text, GLemmaDetailsData_note_textBuilder>,
        GLemmaDetails_note_text,
        _i2.GTextProcessing {
  GLemmaDetailsData_note_text._();

  factory GLemmaDetailsData_note_text(
          [Function(GLemmaDetailsData_note_textBuilder b) updates]) =
      _$GLemmaDetailsData_note_text;

  static void _initializeBuilder(GLemmaDetailsData_note_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GLemmaDetailsData_note_text_text> get text;
  static Serializer<GLemmaDetailsData_note_text> get serializer =>
      _$gLemmaDetailsDataNoteTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text
    implements GLemmaDetails_note_text_text, _i2.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GLemmaDetailsData_note_text_text> get serializer =>
      _i5.InlineFragmentSerializer<GLemmaDetailsData_note_text_text>(
        'GLemmaDetailsData_note_text_text',
        GLemmaDetailsData_note_text_text__base,
        {
          'T': GLemmaDetailsData_note_text_text__asT,
          'Q': GLemmaDetailsData_note_text_text__asQ,
          'I': GLemmaDetailsData_note_text_text__asI,
          'L': GLemmaDetailsData_note_text_text__asL,
        },
      );

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__base
    implements
        Built<GLemmaDetailsData_note_text_text__base,
            GLemmaDetailsData_note_text_text__baseBuilder>,
        GLemmaDetailsData_note_text_text {
  GLemmaDetailsData_note_text_text__base._();

  factory GLemmaDetailsData_note_text_text__base(
          [Function(GLemmaDetailsData_note_text_text__baseBuilder b) updates]) =
      _$GLemmaDetailsData_note_text_text__base;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__baseBuilder b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GLemmaDetailsData_note_text_text__base> get serializer =>
      _$gLemmaDetailsDataNoteTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__base? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__base.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asT
    implements
        Built<GLemmaDetailsData_note_text_text__asT,
            GLemmaDetailsData_note_text_text__asTBuilder>,
        GLemmaDetailsData_note_text_text {
  GLemmaDetailsData_note_text_text__asT._();

  factory GLemmaDetailsData_note_text_text__asT(
          [Function(GLemmaDetailsData_note_text_text__asTBuilder b) updates]) =
      _$GLemmaDetailsData_note_text_text__asT;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GLemmaDetailsData_note_text_text__asT> get serializer =>
      _$gLemmaDetailsDataNoteTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asT.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asQ
    implements
        Built<GLemmaDetailsData_note_text_text__asQ,
            GLemmaDetailsData_note_text_text__asQBuilder>,
        GLemmaDetailsData_note_text_text {
  GLemmaDetailsData_note_text_text__asQ._();

  factory GLemmaDetailsData_note_text_text__asQ(
          [Function(GLemmaDetailsData_note_text_text__asQBuilder b) updates]) =
      _$GLemmaDetailsData_note_text_text__asQ;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLemmaDetailsData_note_text_text__asQ_textQ> get textQ;
  static Serializer<GLemmaDetailsData_note_text_text__asQ> get serializer =>
      _$gLemmaDetailsDataNoteTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asQ.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GLemmaDetailsData_note_text_text__asQ_textQ>
      get serializer => _i5.InlineFragmentSerializer<
              GLemmaDetailsData_note_text_text__asQ_textQ>(
            'GLemmaDetailsData_note_text_text__asQ_textQ',
            GLemmaDetailsData_note_text_text__asQ_textQ__base,
            {
              'T': GLemmaDetailsData_note_text_text__asQ_textQ__asT,
              'I': GLemmaDetailsData_note_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asQ_textQ__base
    implements
        Built<GLemmaDetailsData_note_text_text__asQ_textQ__base,
            GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder>,
        GLemmaDetailsData_note_text_text__asQ_textQ {
  GLemmaDetailsData_note_text_text__asQ_textQ__base._();

  factory GLemmaDetailsData_note_text_text__asQ_textQ__base(
      [Function(GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder b)
          updates]) = _$GLemmaDetailsData_note_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GLemmaDetailsData_note_text_text__asQ_textQ__base>
      get serializer => _$gLemmaDetailsDataNoteTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asQ_textQ__base? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asQ_textQ__asT
    implements
        Built<GLemmaDetailsData_note_text_text__asQ_textQ__asT,
            GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder>,
        GLemmaDetailsData_note_text_text__asQ_textQ {
  GLemmaDetailsData_note_text_text__asQ_textQ__asT._();

  factory GLemmaDetailsData_note_text_text__asQ_textQ__asT(
      [Function(GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder b)
          updates]) = _$GLemmaDetailsData_note_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GLemmaDetailsData_note_text_text__asQ_textQ__asT>
      get serializer => _$gLemmaDetailsDataNoteTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asQ_textQ__asT? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asQ_textQ__asI
    implements
        Built<GLemmaDetailsData_note_text_text__asQ_textQ__asI,
            GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder>,
        GLemmaDetailsData_note_text_text__asQ_textQ {
  GLemmaDetailsData_note_text_text__asQ_textQ__asI._();

  factory GLemmaDetailsData_note_text_text__asQ_textQ__asI(
      [Function(GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder b)
          updates]) = _$GLemmaDetailsData_note_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GLemmaDetailsData_note_text_text__asQ_textQ__asI>
      get serializer => _$gLemmaDetailsDataNoteTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asQ_textQ__asI? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI>
      get serializer => _i5.InlineFragmentSerializer<
              GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI>(
            'GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI',
            GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base,
            {'T': GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT},
          );

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base,
            GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI {
  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base._();

  factory GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gLemmaDetailsDataNoteTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT,
            GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI {
  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT._();

  factory GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT(
      [Function(
              GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder
                  b)
          updates]) = _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gLemmaDetailsDataNoteTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asI
    implements
        Built<GLemmaDetailsData_note_text_text__asI,
            GLemmaDetailsData_note_text_text__asIBuilder>,
        GLemmaDetailsData_note_text_text {
  GLemmaDetailsData_note_text_text__asI._();

  factory GLemmaDetailsData_note_text_text__asI(
          [Function(GLemmaDetailsData_note_text_text__asIBuilder b) updates]) =
      _$GLemmaDetailsData_note_text_text__asI;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLemmaDetailsData_note_text_text__asI_textI> get textI;
  static Serializer<GLemmaDetailsData_note_text_text__asI> get serializer =>
      _$gLemmaDetailsDataNoteTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asI.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GLemmaDetailsData_note_text_text__asI_textI>
      get serializer => _i5.InlineFragmentSerializer<
              GLemmaDetailsData_note_text_text__asI_textI>(
            'GLemmaDetailsData_note_text_text__asI_textI',
            GLemmaDetailsData_note_text_text__asI_textI__base,
            {
              'T': GLemmaDetailsData_note_text_text__asI_textI__asT,
              'Q': GLemmaDetailsData_note_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asI_textI__base
    implements
        Built<GLemmaDetailsData_note_text_text__asI_textI__base,
            GLemmaDetailsData_note_text_text__asI_textI__baseBuilder>,
        GLemmaDetailsData_note_text_text__asI_textI {
  GLemmaDetailsData_note_text_text__asI_textI__base._();

  factory GLemmaDetailsData_note_text_text__asI_textI__base(
      [Function(GLemmaDetailsData_note_text_text__asI_textI__baseBuilder b)
          updates]) = _$GLemmaDetailsData_note_text_text__asI_textI__base;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GLemmaDetailsData_note_text_text__asI_textI__base>
      get serializer => _$gLemmaDetailsDataNoteTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asI_textI__base? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asI_textI__asT
    implements
        Built<GLemmaDetailsData_note_text_text__asI_textI__asT,
            GLemmaDetailsData_note_text_text__asI_textI__asTBuilder>,
        GLemmaDetailsData_note_text_text__asI_textI {
  GLemmaDetailsData_note_text_text__asI_textI__asT._();

  factory GLemmaDetailsData_note_text_text__asI_textI__asT(
      [Function(GLemmaDetailsData_note_text_text__asI_textI__asTBuilder b)
          updates]) = _$GLemmaDetailsData_note_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asI_textI__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GLemmaDetailsData_note_text_text__asI_textI__asT>
      get serializer => _$gLemmaDetailsDataNoteTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asI_textI__asT? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asI_textI__asQ
    implements
        Built<GLemmaDetailsData_note_text_text__asI_textI__asQ,
            GLemmaDetailsData_note_text_text__asI_textI__asQBuilder>,
        GLemmaDetailsData_note_text_text__asI_textI {
  GLemmaDetailsData_note_text_text__asI_textI__asQ._();

  factory GLemmaDetailsData_note_text_text__asI_textI__asQ(
      [Function(GLemmaDetailsData_note_text_text__asI_textI__asQBuilder b)
          updates]) = _$GLemmaDetailsData_note_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asI_textI__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GLemmaDetailsData_note_text_text__asI_textI__asQ>
      get serializer => _$gLemmaDetailsDataNoteTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asI_textI__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ>
      get serializer => _i5.InlineFragmentSerializer<
              GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ>(
            'GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ',
            GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base,
            {'T': GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT},
          );

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base,
            GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ {
  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base._();

  factory GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gLemmaDetailsDataNoteTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT,
            GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ {
  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT._();

  factory GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT(
      [Function(
              GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder
                  b)
          updates]) = _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gLemmaDetailsDataNoteTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asL
    implements
        Built<GLemmaDetailsData_note_text_text__asL,
            GLemmaDetailsData_note_text_text__asLBuilder>,
        GLemmaDetailsData_note_text_text {
  GLemmaDetailsData_note_text_text__asL._();

  factory GLemmaDetailsData_note_text_text__asL(
          [Function(GLemmaDetailsData_note_text_text__asLBuilder b) updates]) =
      _$GLemmaDetailsData_note_text_text__asL;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asLBuilder b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLemmaDetailsData_note_text_text__asL_link get link;
  static Serializer<GLemmaDetailsData_note_text_text__asL> get serializer =>
      _$gLemmaDetailsDataNoteTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asL.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_note_text_text__asL_link
    implements
        Built<GLemmaDetailsData_note_text_text__asL_link,
            GLemmaDetailsData_note_text_text__asL_linkBuilder> {
  GLemmaDetailsData_note_text_text__asL_link._();

  factory GLemmaDetailsData_note_text_text__asL_link(
      [Function(GLemmaDetailsData_note_text_text__asL_linkBuilder b)
          updates]) = _$GLemmaDetailsData_note_text_text__asL_link;

  static void _initializeBuilder(
          GLemmaDetailsData_note_text_text__asL_linkBuilder b) =>
      b..G__typename = 'LemmaLink';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get source;
  String get lemma;
  _i1.GGramType? get pos;
  _i1.GLangType? get lang;
  String? get id;
  String? get text;
  static Serializer<GLemmaDetailsData_note_text_text__asL_link>
      get serializer => _$gLemmaDetailsDataNoteTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_note_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_note_text_text__asL_link? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_note_text_text__asL_link.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_usage
    implements
        Built<GLemmaDetailsData_usage, GLemmaDetailsData_usageBuilder>,
        GLemmaDetails_usage {
  GLemmaDetailsData_usage._();

  factory GLemmaDetailsData_usage(
          [Function(GLemmaDetailsData_usageBuilder b) updates]) =
      _$GLemmaDetailsData_usage;

  static void _initializeBuilder(GLemmaDetailsData_usageBuilder b) =>
      b..G__typename = 'Usg';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUsgType get type;
  @override
  String get text;
  static Serializer<GLemmaDetailsData_usage> get serializer =>
      _$gLemmaDetailsDataUsageSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_usage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_usage? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_usage.serializer,
        json,
      );
}

abstract class GLemmaDetailsData_subForms
    implements
        Built<GLemmaDetailsData_subForms, GLemmaDetailsData_subFormsBuilder>,
        GLemmaDetails_subForms,
        _i3.GSubFormProcessing {
  GLemmaDetailsData_subForms._();

  factory GLemmaDetailsData_subForms(
          [Function(GLemmaDetailsData_subFormsBuilder b) updates]) =
      _$GLemmaDetailsData_subForms;

  static void _initializeBuilder(GLemmaDetailsData_subFormsBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GLemmaDetailsData_subForms> get serializer =>
      _$gLemmaDetailsDataSubFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLemmaDetailsData_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsData_subForms? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLemmaDetailsData_subForms.serializer,
        json,
      );
}
