// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lemma_details.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLemmaDetailsData> _$gLemmaDetailsDataSerializer =
    new _$GLemmaDetailsDataSerializer();
Serializer<GLemmaDetailsData_note> _$gLemmaDetailsDataNoteSerializer =
    new _$GLemmaDetailsData_noteSerializer();
Serializer<GLemmaDetailsData_note_text> _$gLemmaDetailsDataNoteTextSerializer =
    new _$GLemmaDetailsData_note_textSerializer();
Serializer<GLemmaDetailsData_note_text_text__base>
    _$gLemmaDetailsDataNoteTextTextBaseSerializer =
    new _$GLemmaDetailsData_note_text_text__baseSerializer();
Serializer<GLemmaDetailsData_note_text_text__asT>
    _$gLemmaDetailsDataNoteTextTextAsTSerializer =
    new _$GLemmaDetailsData_note_text_text__asTSerializer();
Serializer<GLemmaDetailsData_note_text_text__asQ>
    _$gLemmaDetailsDataNoteTextTextAsQSerializer =
    new _$GLemmaDetailsData_note_text_text__asQSerializer();
Serializer<GLemmaDetailsData_note_text_text__asQ_textQ__base>
    _$gLemmaDetailsDataNoteTextTextAsQTextQBaseSerializer =
    new _$GLemmaDetailsData_note_text_text__asQ_textQ__baseSerializer();
Serializer<GLemmaDetailsData_note_text_text__asQ_textQ__asT>
    _$gLemmaDetailsDataNoteTextTextAsQTextQAsTSerializer =
    new _$GLemmaDetailsData_note_text_text__asQ_textQ__asTSerializer();
Serializer<GLemmaDetailsData_note_text_text__asQ_textQ__asI>
    _$gLemmaDetailsDataNoteTextTextAsQTextQAsISerializer =
    new _$GLemmaDetailsData_note_text_text__asQ_textQ__asISerializer();
Serializer<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base>
    _$gLemmaDetailsDataNoteTextTextAsQTextQAsITextIBaseSerializer =
    new _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseSerializer();
Serializer<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT>
    _$gLemmaDetailsDataNoteTextTextAsQTextQAsITextIAsTSerializer =
    new _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTSerializer();
Serializer<GLemmaDetailsData_note_text_text__asI>
    _$gLemmaDetailsDataNoteTextTextAsISerializer =
    new _$GLemmaDetailsData_note_text_text__asISerializer();
Serializer<GLemmaDetailsData_note_text_text__asI_textI__base>
    _$gLemmaDetailsDataNoteTextTextAsITextIBaseSerializer =
    new _$GLemmaDetailsData_note_text_text__asI_textI__baseSerializer();
Serializer<GLemmaDetailsData_note_text_text__asI_textI__asT>
    _$gLemmaDetailsDataNoteTextTextAsITextIAsTSerializer =
    new _$GLemmaDetailsData_note_text_text__asI_textI__asTSerializer();
Serializer<GLemmaDetailsData_note_text_text__asI_textI__asQ>
    _$gLemmaDetailsDataNoteTextTextAsITextIAsQSerializer =
    new _$GLemmaDetailsData_note_text_text__asI_textI__asQSerializer();
Serializer<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base>
    _$gLemmaDetailsDataNoteTextTextAsITextIAsQTextQBaseSerializer =
    new _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseSerializer();
Serializer<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT>
    _$gLemmaDetailsDataNoteTextTextAsITextIAsQTextQAsTSerializer =
    new _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTSerializer();
Serializer<GLemmaDetailsData_note_text_text__asL>
    _$gLemmaDetailsDataNoteTextTextAsLSerializer =
    new _$GLemmaDetailsData_note_text_text__asLSerializer();
Serializer<GLemmaDetailsData_note_text_text__asL_link>
    _$gLemmaDetailsDataNoteTextTextAsLLinkSerializer =
    new _$GLemmaDetailsData_note_text_text__asL_linkSerializer();
Serializer<GLemmaDetailsData_usage> _$gLemmaDetailsDataUsageSerializer =
    new _$GLemmaDetailsData_usageSerializer();
Serializer<GLemmaDetailsData_subForms> _$gLemmaDetailsDataSubFormsSerializer =
    new _$GLemmaDetailsData_subFormsSerializer();

class _$GLemmaDetailsDataSerializer
    implements StructuredSerializer<GLemmaDetailsData> {
  @override
  final Iterable<Type> types = const [GLemmaDetailsData, _$GLemmaDetailsData];
  @override
  final String wireName = 'GLemmaDetailsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLemmaDetailsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'grammar',
      serializers.serialize(object.grammar,
          specifiedType:
              const FullType(BuiltList, const [const FullType(_i1.GGramType)])),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i1.GLangType)),
    ];
    Object? value;
    value = object.note;
    if (value != null) {
      result
        ..add('note')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLemmaDetailsData_note)));
    }
    value = object.meaning;
    if (value != null) {
      result
        ..add('meaning')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.article;
    if (value != null) {
      result
        ..add('article')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.hyphenation;
    if (value != null) {
      result
        ..add('hyphenation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pronunciation;
    if (value != null) {
      result
        ..add('pronunciation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.stress;
    if (value != null) {
      result
        ..add('stress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.usage;
    if (value != null) {
      result
        ..add('usage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GLemmaDetailsData_usage)])));
    }
    value = object.namekind;
    if (value != null) {
      result
        ..add('namekind')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GNameType)));
    }
    value = object.subForms;
    if (value != null) {
      result
        ..add('subForms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GLemmaDetailsData_subForms)])));
    }
    return result;
  }

  @override
  GLemmaDetailsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLemmaDetailsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'form':
          result.form = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i1.GGramType)]))!
              as BuiltList<Object?>);
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GLangType))! as _i1.GLangType;
          break;
        case 'note':
          result.note.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLemmaDetailsData_note))!
              as GLemmaDetailsData_note);
          break;
        case 'meaning':
          result.meaning = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'article':
          result.article = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'hyphenation':
          result.hyphenation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pronunciation':
          result.pronunciation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'stress':
          result.stress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'usage':
          result.usage.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GLemmaDetailsData_usage)
              ]))! as BuiltList<Object?>);
          break;
        case 'namekind':
          result.namekind = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GNameType)) as _i1.GNameType?;
          break;
        case 'subForms':
          result.subForms.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GLemmaDetailsData_subForms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_noteSerializer
    implements StructuredSerializer<GLemmaDetailsData_note> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note,
    _$GLemmaDetailsData_note
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLemmaDetailsData_note object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLemmaDetailsData_note_text)));
    }
    return result;
  }

  @override
  GLemmaDetailsData_note deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLemmaDetailsData_noteBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'text':
          result.text.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLemmaDetailsData_note_text))!
              as GLemmaDetailsData_note_text);
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_textSerializer
    implements StructuredSerializer<GLemmaDetailsData_note_text> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text,
    _$GLemmaDetailsData_note_text
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLemmaDetailsData_note_text object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GLemmaDetailsData_note_text_text)])),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLemmaDetailsData_note_textBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'text':
          result.text.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GLemmaDetailsData_note_text_text)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__baseSerializer
    implements StructuredSerializer<GLemmaDetailsData_note_text_text__base> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__base,
    _$GLemmaDetailsData_note_text_text__base
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLemmaDetailsData_note_text_text__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLemmaDetailsData_note_text_text__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asTSerializer
    implements StructuredSerializer<GLemmaDetailsData_note_text_text__asT> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asT,
    _$GLemmaDetailsData_note_text_text__asT
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__asT';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLemmaDetailsData_note_text_text__asT object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textT',
      serializers.serialize(object.textT,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLemmaDetailsData_note_text_text__asTBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'textT':
          result.textT = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asQSerializer
    implements StructuredSerializer<GLemmaDetailsData_note_text_text__asQ> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asQ,
    _$GLemmaDetailsData_note_text_text__asQ
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__asQ';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLemmaDetailsData_note_text_text__asQ object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textQ',
      serializers.serialize(object.textQ,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GLemmaDetailsData_note_text_text__asQ_textQ)
          ])),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asQ deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLemmaDetailsData_note_text_text__asQBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'textQ':
          result.textQ.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GLemmaDetailsData_note_text_text__asQ_textQ)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asQ_textQ__baseSerializer
    implements
        StructuredSerializer<
            GLemmaDetailsData_note_text_text__asQ_textQ__base> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asQ_textQ__base,
    _$GLemmaDetailsData_note_text_text__asQ_textQ__base
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__asQ_textQ__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLemmaDetailsData_note_text_text__asQ_textQ__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asQ_textQ__asTSerializer
    implements
        StructuredSerializer<GLemmaDetailsData_note_text_text__asQ_textQ__asT> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asQ_textQ__asT,
    _$GLemmaDetailsData_note_text_text__asQ_textQ__asT
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__asQ_textQ__asT';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLemmaDetailsData_note_text_text__asQ_textQ__asT object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textT',
      serializers.serialize(object.textT,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'textT':
          result.textT = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asQ_textQ__asISerializer
    implements
        StructuredSerializer<GLemmaDetailsData_note_text_text__asQ_textQ__asI> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asQ_textQ__asI,
    _$GLemmaDetailsData_note_text_text__asQ_textQ__asI
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__asQ_textQ__asI';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLemmaDetailsData_note_text_text__asQ_textQ__asI object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textI',
      serializers.serialize(object.textI,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI)
          ])),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asI deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'textI':
          result.textI.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseSerializer
    implements
        StructuredSerializer<
            GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base,
    _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base
  ];
  @override
  final String wireName =
      'GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTSerializer
    implements
        StructuredSerializer<
            GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT,
    _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT
  ];
  @override
  final String wireName =
      'GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textT',
      serializers.serialize(object.textT,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'textT':
          result.textT = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asISerializer
    implements StructuredSerializer<GLemmaDetailsData_note_text_text__asI> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asI,
    _$GLemmaDetailsData_note_text_text__asI
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__asI';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLemmaDetailsData_note_text_text__asI object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textI',
      serializers.serialize(object.textI,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GLemmaDetailsData_note_text_text__asI_textI)
          ])),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asI deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLemmaDetailsData_note_text_text__asIBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'textI':
          result.textI.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GLemmaDetailsData_note_text_text__asI_textI)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asI_textI__baseSerializer
    implements
        StructuredSerializer<
            GLemmaDetailsData_note_text_text__asI_textI__base> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asI_textI__base,
    _$GLemmaDetailsData_note_text_text__asI_textI__base
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__asI_textI__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLemmaDetailsData_note_text_text__asI_textI__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLemmaDetailsData_note_text_text__asI_textI__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asI_textI__asTSerializer
    implements
        StructuredSerializer<GLemmaDetailsData_note_text_text__asI_textI__asT> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asI_textI__asT,
    _$GLemmaDetailsData_note_text_text__asI_textI__asT
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__asI_textI__asT';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLemmaDetailsData_note_text_text__asI_textI__asT object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textT',
      serializers.serialize(object.textT,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLemmaDetailsData_note_text_text__asI_textI__asTBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'textT':
          result.textT = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asI_textI__asQSerializer
    implements
        StructuredSerializer<GLemmaDetailsData_note_text_text__asI_textI__asQ> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asI_textI__asQ,
    _$GLemmaDetailsData_note_text_text__asI_textI__asQ
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__asI_textI__asQ';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLemmaDetailsData_note_text_text__asI_textI__asQ object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textQ',
      serializers.serialize(object.textQ,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ)
          ])),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQ deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLemmaDetailsData_note_text_text__asI_textI__asQBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'textQ':
          result.textQ.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseSerializer
    implements
        StructuredSerializer<
            GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base,
    _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base
  ];
  @override
  final String wireName =
      'GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTSerializer
    implements
        StructuredSerializer<
            GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT,
    _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT
  ];
  @override
  final String wireName =
      'GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textT',
      serializers.serialize(object.textT,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'textT':
          result.textT = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asLSerializer
    implements StructuredSerializer<GLemmaDetailsData_note_text_text__asL> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asL,
    _$GLemmaDetailsData_note_text_text__asL
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__asL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLemmaDetailsData_note_text_text__asL object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'link',
      serializers.serialize(object.link,
          specifiedType:
              const FullType(GLemmaDetailsData_note_text_text__asL_link)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLemmaDetailsData_note_text_text__asLBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'link':
          result.link.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GLemmaDetailsData_note_text_text__asL_link))!
              as GLemmaDetailsData_note_text_text__asL_link);
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_note_text_text__asL_linkSerializer
    implements
        StructuredSerializer<GLemmaDetailsData_note_text_text__asL_link> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_note_text_text__asL_link,
    _$GLemmaDetailsData_note_text_text__asL_link
  ];
  @override
  final String wireName = 'GLemmaDetailsData_note_text_text__asL_link';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLemmaDetailsData_note_text_text__asL_link object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lemma',
      serializers.serialize(object.lemma,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.source;
    if (value != null) {
      result
        ..add('source')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pos;
    if (value != null) {
      result
        ..add('pos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GGramType)));
    }
    value = object.lang;
    if (value != null) {
      result
        ..add('lang')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GLangType)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLemmaDetailsData_note_text_text__asL_link deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLemmaDetailsData_note_text_text__asL_linkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'source':
          result.source = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lemma':
          result.lemma = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pos':
          result.pos = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GGramType)) as _i1.GGramType?;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GLangType)) as _i1.GLangType?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_usageSerializer
    implements StructuredSerializer<GLemmaDetailsData_usage> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_usage,
    _$GLemmaDetailsData_usage
  ];
  @override
  final String wireName = 'GLemmaDetailsData_usage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLemmaDetailsData_usage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i1.GUsgType)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_usage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLemmaDetailsData_usageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUsgType))! as _i1.GUsgType;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData_subFormsSerializer
    implements StructuredSerializer<GLemmaDetailsData_subForms> {
  @override
  final Iterable<Type> types = const [
    GLemmaDetailsData_subForms,
    _$GLemmaDetailsData_subForms
  ];
  @override
  final String wireName = 'GLemmaDetailsData_subForms';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLemmaDetailsData_subForms object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLemmaDetailsData_subForms deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLemmaDetailsData_subFormsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLemmaDetailsData extends GLemmaDetailsData {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final BuiltList<_i1.GGramType> grammar;
  @override
  final _i1.GLangType lang;
  @override
  final GLemmaDetailsData_note? note;
  @override
  final String? meaning;
  @override
  final String? article;
  @override
  final String? hyphenation;
  @override
  final String? pronunciation;
  @override
  final String? stress;
  @override
  final BuiltList<GLemmaDetailsData_usage?>? usage;
  @override
  final _i1.GNameType? namekind;
  @override
  final BuiltList<GLemmaDetailsData_subForms?>? subForms;

  factory _$GLemmaDetailsData(
          [void Function(GLemmaDetailsDataBuilder)? updates]) =>
      (new GLemmaDetailsDataBuilder()..update(updates))._build();

  _$GLemmaDetailsData._(
      {required this.G__typename,
      required this.form,
      required this.grammar,
      required this.lang,
      this.note,
      this.meaning,
      this.article,
      this.hyphenation,
      this.pronunciation,
      this.stress,
      this.usage,
      this.namekind,
      this.subForms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLemmaDetailsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(form, r'GLemmaDetailsData', 'form');
    BuiltValueNullFieldError.checkNotNull(
        grammar, r'GLemmaDetailsData', 'grammar');
    BuiltValueNullFieldError.checkNotNull(lang, r'GLemmaDetailsData', 'lang');
  }

  @override
  GLemmaDetailsData rebuild(void Function(GLemmaDetailsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsDataBuilder toBuilder() =>
      new GLemmaDetailsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData &&
        G__typename == other.G__typename &&
        form == other.form &&
        grammar == other.grammar &&
        lang == other.lang &&
        note == other.note &&
        meaning == other.meaning &&
        article == other.article &&
        hyphenation == other.hyphenation &&
        pronunciation == other.pronunciation &&
        stress == other.stress &&
        usage == other.usage &&
        namekind == other.namekind &&
        subForms == other.subForms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, meaning.hashCode);
    _$hash = $jc(_$hash, article.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jc(_$hash, pronunciation.hashCode);
    _$hash = $jc(_$hash, stress.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, namekind.hashCode);
    _$hash = $jc(_$hash, subForms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLemmaDetailsData')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('grammar', grammar)
          ..add('lang', lang)
          ..add('note', note)
          ..add('meaning', meaning)
          ..add('article', article)
          ..add('hyphenation', hyphenation)
          ..add('pronunciation', pronunciation)
          ..add('stress', stress)
          ..add('usage', usage)
          ..add('namekind', namekind)
          ..add('subForms', subForms))
        .toString();
  }
}

class GLemmaDetailsDataBuilder
    implements Builder<GLemmaDetailsData, GLemmaDetailsDataBuilder> {
  _$GLemmaDetailsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  ListBuilder<_i1.GGramType>? _grammar;
  ListBuilder<_i1.GGramType> get grammar =>
      _$this._grammar ??= new ListBuilder<_i1.GGramType>();
  set grammar(ListBuilder<_i1.GGramType>? grammar) => _$this._grammar = grammar;

  _i1.GLangType? _lang;
  _i1.GLangType? get lang => _$this._lang;
  set lang(_i1.GLangType? lang) => _$this._lang = lang;

  GLemmaDetailsData_noteBuilder? _note;
  GLemmaDetailsData_noteBuilder get note =>
      _$this._note ??= new GLemmaDetailsData_noteBuilder();
  set note(GLemmaDetailsData_noteBuilder? note) => _$this._note = note;

  String? _meaning;
  String? get meaning => _$this._meaning;
  set meaning(String? meaning) => _$this._meaning = meaning;

  String? _article;
  String? get article => _$this._article;
  set article(String? article) => _$this._article = article;

  String? _hyphenation;
  String? get hyphenation => _$this._hyphenation;
  set hyphenation(String? hyphenation) => _$this._hyphenation = hyphenation;

  String? _pronunciation;
  String? get pronunciation => _$this._pronunciation;
  set pronunciation(String? pronunciation) =>
      _$this._pronunciation = pronunciation;

  String? _stress;
  String? get stress => _$this._stress;
  set stress(String? stress) => _$this._stress = stress;

  ListBuilder<GLemmaDetailsData_usage?>? _usage;
  ListBuilder<GLemmaDetailsData_usage?> get usage =>
      _$this._usage ??= new ListBuilder<GLemmaDetailsData_usage?>();
  set usage(ListBuilder<GLemmaDetailsData_usage?>? usage) =>
      _$this._usage = usage;

  _i1.GNameType? _namekind;
  _i1.GNameType? get namekind => _$this._namekind;
  set namekind(_i1.GNameType? namekind) => _$this._namekind = namekind;

  ListBuilder<GLemmaDetailsData_subForms?>? _subForms;
  ListBuilder<GLemmaDetailsData_subForms?> get subForms =>
      _$this._subForms ??= new ListBuilder<GLemmaDetailsData_subForms?>();
  set subForms(ListBuilder<GLemmaDetailsData_subForms?>? subForms) =>
      _$this._subForms = subForms;

  GLemmaDetailsDataBuilder() {
    GLemmaDetailsData._initializeBuilder(this);
  }

  GLemmaDetailsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _grammar = $v.grammar.toBuilder();
      _lang = $v.lang;
      _note = $v.note?.toBuilder();
      _meaning = $v.meaning;
      _article = $v.article;
      _hyphenation = $v.hyphenation;
      _pronunciation = $v.pronunciation;
      _stress = $v.stress;
      _usage = $v.usage?.toBuilder();
      _namekind = $v.namekind;
      _subForms = $v.subForms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData;
  }

  @override
  void update(void Function(GLemmaDetailsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData build() => _build();

  _$GLemmaDetailsData _build() {
    _$GLemmaDetailsData _$result;
    try {
      _$result = _$v ??
          new _$GLemmaDetailsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLemmaDetailsData', 'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form, r'GLemmaDetailsData', 'form'),
              grammar: grammar.build(),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GLemmaDetailsData', 'lang'),
              note: _note?.build(),
              meaning: meaning,
              article: article,
              hyphenation: hyphenation,
              pronunciation: pronunciation,
              stress: stress,
              usage: _usage?.build(),
              namekind: namekind,
              subForms: _subForms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        grammar.build();

        _$failedField = 'note';
        _note?.build();

        _$failedField = 'usage';
        _usage?.build();

        _$failedField = 'subForms';
        _subForms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLemmaDetailsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note extends GLemmaDetailsData_note {
  @override
  final String G__typename;
  @override
  final GLemmaDetailsData_note_text? text;

  factory _$GLemmaDetailsData_note(
          [void Function(GLemmaDetailsData_noteBuilder)? updates]) =>
      (new GLemmaDetailsData_noteBuilder()..update(updates))._build();

  _$GLemmaDetailsData_note._({required this.G__typename, this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLemmaDetailsData_note', 'G__typename');
  }

  @override
  GLemmaDetailsData_note rebuild(
          void Function(GLemmaDetailsData_noteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_noteBuilder toBuilder() =>
      new GLemmaDetailsData_noteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note &&
        G__typename == other.G__typename &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLemmaDetailsData_note')
          ..add('G__typename', G__typename)
          ..add('text', text))
        .toString();
  }
}

class GLemmaDetailsData_noteBuilder
    implements Builder<GLemmaDetailsData_note, GLemmaDetailsData_noteBuilder> {
  _$GLemmaDetailsData_note? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLemmaDetailsData_note_textBuilder? _text;
  GLemmaDetailsData_note_textBuilder get text =>
      _$this._text ??= new GLemmaDetailsData_note_textBuilder();
  set text(GLemmaDetailsData_note_textBuilder? text) => _$this._text = text;

  GLemmaDetailsData_noteBuilder() {
    GLemmaDetailsData_note._initializeBuilder(this);
  }

  GLemmaDetailsData_noteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _text = $v.text?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note;
  }

  @override
  void update(void Function(GLemmaDetailsData_noteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note build() => _build();

  _$GLemmaDetailsData_note _build() {
    _$GLemmaDetailsData_note _$result;
    try {
      _$result = _$v ??
          new _$GLemmaDetailsData_note._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLemmaDetailsData_note', 'G__typename'),
              text: _text?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        _text?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLemmaDetailsData_note', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text extends GLemmaDetailsData_note_text {
  @override
  final String G__typename;
  @override
  final BuiltList<GLemmaDetailsData_note_text_text> text;

  factory _$GLemmaDetailsData_note_text(
          [void Function(GLemmaDetailsData_note_textBuilder)? updates]) =>
      (new GLemmaDetailsData_note_textBuilder()..update(updates))._build();

  _$GLemmaDetailsData_note_text._(
      {required this.G__typename, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLemmaDetailsData_note_text', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GLemmaDetailsData_note_text', 'text');
  }

  @override
  GLemmaDetailsData_note_text rebuild(
          void Function(GLemmaDetailsData_note_textBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_textBuilder toBuilder() =>
      new GLemmaDetailsData_note_textBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text &&
        G__typename == other.G__typename &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLemmaDetailsData_note_text')
          ..add('G__typename', G__typename)
          ..add('text', text))
        .toString();
  }
}

class GLemmaDetailsData_note_textBuilder
    implements
        Builder<GLemmaDetailsData_note_text,
            GLemmaDetailsData_note_textBuilder> {
  _$GLemmaDetailsData_note_text? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GLemmaDetailsData_note_text_text>? _text;
  ListBuilder<GLemmaDetailsData_note_text_text> get text =>
      _$this._text ??= new ListBuilder<GLemmaDetailsData_note_text_text>();
  set text(ListBuilder<GLemmaDetailsData_note_text_text>? text) =>
      _$this._text = text;

  GLemmaDetailsData_note_textBuilder() {
    GLemmaDetailsData_note_text._initializeBuilder(this);
  }

  GLemmaDetailsData_note_textBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _text = $v.text.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text;
  }

  @override
  void update(void Function(GLemmaDetailsData_note_textBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text build() => _build();

  _$GLemmaDetailsData_note_text _build() {
    _$GLemmaDetailsData_note_text _$result;
    try {
      _$result = _$v ??
          new _$GLemmaDetailsData_note_text._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLemmaDetailsData_note_text', 'G__typename'),
              text: text.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLemmaDetailsData_note_text', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__base
    extends GLemmaDetailsData_note_text_text__base {
  @override
  final String G__typename;

  factory _$GLemmaDetailsData_note_text_text__base(
          [void Function(GLemmaDetailsData_note_text_text__baseBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__baseBuilder()..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLemmaDetailsData_note_text_text__base', 'G__typename');
  }

  @override
  GLemmaDetailsData_note_text_text__base rebuild(
          void Function(GLemmaDetailsData_note_text_text__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__baseBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__baseBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__base,
            GLemmaDetailsData_note_text_text__baseBuilder> {
  _$GLemmaDetailsData_note_text_text__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLemmaDetailsData_note_text_text__baseBuilder() {
    GLemmaDetailsData_note_text_text__base._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__base;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__base build() => _build();

  _$GLemmaDetailsData_note_text_text__base _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_note_text_text__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GLemmaDetailsData_note_text_text__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asT
    extends GLemmaDetailsData_note_text_text__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GLemmaDetailsData_note_text_text__asT(
          [void Function(GLemmaDetailsData_note_text_text__asTBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asTBuilder()..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLemmaDetailsData_note_text_text__asT', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT, r'GLemmaDetailsData_note_text_text__asT', 'textT');
  }

  @override
  GLemmaDetailsData_note_text_text__asT rebuild(
          void Function(GLemmaDetailsData_note_text_text__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asTBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__asTBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__asT &&
        G__typename == other.G__typename &&
        textT == other.textT;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, textT.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asTBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asT,
            GLemmaDetailsData_note_text_text__asTBuilder> {
  _$GLemmaDetailsData_note_text_text__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GLemmaDetailsData_note_text_text__asTBuilder() {
    GLemmaDetailsData_note_text_text__asT._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__asT;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__asTBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asT build() => _build();

  _$GLemmaDetailsData_note_text_text__asT _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_note_text_text__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GLemmaDetailsData_note_text_text__asT', 'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT, r'GLemmaDetailsData_note_text_text__asT', 'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asQ
    extends GLemmaDetailsData_note_text_text__asQ {
  @override
  final String G__typename;
  @override
  final BuiltList<GLemmaDetailsData_note_text_text__asQ_textQ> textQ;

  factory _$GLemmaDetailsData_note_text_text__asQ(
          [void Function(GLemmaDetailsData_note_text_text__asQBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asQBuilder()..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asQ._(
      {required this.G__typename, required this.textQ})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLemmaDetailsData_note_text_text__asQ', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textQ, r'GLemmaDetailsData_note_text_text__asQ', 'textQ');
  }

  @override
  GLemmaDetailsData_note_text_text__asQ rebuild(
          void Function(GLemmaDetailsData_note_text_text__asQBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asQBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__asQBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__asQ &&
        G__typename == other.G__typename &&
        textQ == other.textQ;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, textQ.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asQ')
          ..add('G__typename', G__typename)
          ..add('textQ', textQ))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asQBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asQ,
            GLemmaDetailsData_note_text_text__asQBuilder> {
  _$GLemmaDetailsData_note_text_text__asQ? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GLemmaDetailsData_note_text_text__asQ_textQ>? _textQ;
  ListBuilder<GLemmaDetailsData_note_text_text__asQ_textQ> get textQ =>
      _$this._textQ ??=
          new ListBuilder<GLemmaDetailsData_note_text_text__asQ_textQ>();
  set textQ(ListBuilder<GLemmaDetailsData_note_text_text__asQ_textQ>? textQ) =>
      _$this._textQ = textQ;

  GLemmaDetailsData_note_text_text__asQBuilder() {
    GLemmaDetailsData_note_text_text__asQ._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asQBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textQ = $v.textQ.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__asQ other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__asQ;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__asQBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asQ build() => _build();

  _$GLemmaDetailsData_note_text_text__asQ _build() {
    _$GLemmaDetailsData_note_text_text__asQ _$result;
    try {
      _$result = _$v ??
          new _$GLemmaDetailsData_note_text_text__asQ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GLemmaDetailsData_note_text_text__asQ', 'G__typename'),
              textQ: textQ.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textQ';
        textQ.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLemmaDetailsData_note_text_text__asQ',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asQ_textQ__base
    extends GLemmaDetailsData_note_text_text__asQ_textQ__base {
  @override
  final String G__typename;

  factory _$GLemmaDetailsData_note_text_text__asQ_textQ__base(
          [void Function(
                  GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder()
            ..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asQ_textQ__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GLemmaDetailsData_note_text_text__asQ_textQ__base', 'G__typename');
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__base rebuild(
          void Function(
                  GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__asQ_textQ__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asQ_textQ__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asQ_textQ__base,
            GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder> {
  _$GLemmaDetailsData_note_text_text__asQ_textQ__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder() {
    GLemmaDetailsData_note_text_text__asQ_textQ__base._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__asQ_textQ__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__asQ_textQ__base;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__asQ_textQ__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__base build() => _build();

  _$GLemmaDetailsData_note_text_text__asQ_textQ__base _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_note_text_text__asQ_textQ__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GLemmaDetailsData_note_text_text__asQ_textQ__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asQ_textQ__asT
    extends GLemmaDetailsData_note_text_text__asQ_textQ__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GLemmaDetailsData_note_text_text__asQ_textQ__asT(
          [void Function(
                  GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder()
            ..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asQ_textQ__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GLemmaDetailsData_note_text_text__asQ_textQ__asT', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT, r'GLemmaDetailsData_note_text_text__asQ_textQ__asT', 'textT');
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asT rebuild(
          void Function(GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__asQ_textQ__asT &&
        G__typename == other.G__typename &&
        textT == other.textT;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, textT.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asQ_textQ__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asQ_textQ__asT,
            GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder> {
  _$GLemmaDetailsData_note_text_text__asQ_textQ__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder() {
    GLemmaDetailsData_note_text_text__asQ_textQ__asT._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__asQ_textQ__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__asQ_textQ__asT;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__asQ_textQ__asTBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asT build() => _build();

  _$GLemmaDetailsData_note_text_text__asQ_textQ__asT _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_note_text_text__asQ_textQ__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GLemmaDetailsData_note_text_text__asQ_textQ__asT',
                'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(textT,
                r'GLemmaDetailsData_note_text_text__asQ_textQ__asT', 'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asQ_textQ__asI
    extends GLemmaDetailsData_note_text_text__asQ_textQ__asI {
  @override
  final String G__typename;
  @override
  final BuiltList<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI> textI;

  factory _$GLemmaDetailsData_note_text_text__asQ_textQ__asI(
          [void Function(
                  GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder()
            ..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asQ_textQ__asI._(
      {required this.G__typename, required this.textI})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GLemmaDetailsData_note_text_text__asQ_textQ__asI', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textI, r'GLemmaDetailsData_note_text_text__asQ_textQ__asI', 'textI');
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asI rebuild(
          void Function(GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__asQ_textQ__asI &&
        G__typename == other.G__typename &&
        textI == other.textI;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, textI.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asQ_textQ__asI')
          ..add('G__typename', G__typename)
          ..add('textI', textI))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asQ_textQ__asI,
            GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder> {
  _$GLemmaDetailsData_note_text_text__asQ_textQ__asI? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI>? _textI;
  ListBuilder<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI>
      get textI => _$this._textI ??= new ListBuilder<
          GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI>();
  set textI(
          ListBuilder<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI>?
              textI) =>
      _$this._textI = textI;

  GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder() {
    GLemmaDetailsData_note_text_text__asQ_textQ__asI._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textI = $v.textI.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__asQ_textQ__asI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__asQ_textQ__asI;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__asQ_textQ__asIBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asI build() => _build();

  _$GLemmaDetailsData_note_text_text__asQ_textQ__asI _build() {
    _$GLemmaDetailsData_note_text_text__asQ_textQ__asI _$result;
    try {
      _$result = _$v ??
          new _$GLemmaDetailsData_note_text_text__asQ_textQ__asI._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GLemmaDetailsData_note_text_text__asQ_textQ__asI',
                  'G__typename'),
              textI: textI.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textI';
        textI.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLemmaDetailsData_note_text_text__asQ_textQ__asI',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base
    extends GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base {
  @override
  final String G__typename;

  factory _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base(
          [void Function(
                  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder()
            ..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base',
        'G__typename');
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base rebuild(
          void Function(
                  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder
      toBuilder() =>
          new GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base,
            GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder> {
  _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder() {
    GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base
        ._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base;
  }

  @override
  void update(
      void Function(
              GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base build() =>
      _build();

  _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT
    extends GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT(
          [void Function(
                  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder()
            ..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT,
        r'GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT',
        'textT');
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT rebuild(
          void Function(
                  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder
      toBuilder() =>
          new GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT &&
        G__typename == other.G__typename &&
        textT == other.textT;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, textT.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT,
            GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder> {
  _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder() {
    GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT
        ._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT;
  }

  @override
  void update(
      void Function(
              GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asTBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT build() =>
      _build();

  _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT',
                'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT,
                r'GLemmaDetailsData_note_text_text__asQ_textQ__asI_textI__asT',
                'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asI
    extends GLemmaDetailsData_note_text_text__asI {
  @override
  final String G__typename;
  @override
  final BuiltList<GLemmaDetailsData_note_text_text__asI_textI> textI;

  factory _$GLemmaDetailsData_note_text_text__asI(
          [void Function(GLemmaDetailsData_note_text_text__asIBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asIBuilder()..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asI._(
      {required this.G__typename, required this.textI})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLemmaDetailsData_note_text_text__asI', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textI, r'GLemmaDetailsData_note_text_text__asI', 'textI');
  }

  @override
  GLemmaDetailsData_note_text_text__asI rebuild(
          void Function(GLemmaDetailsData_note_text_text__asIBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asIBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__asIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__asI &&
        G__typename == other.G__typename &&
        textI == other.textI;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, textI.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asI')
          ..add('G__typename', G__typename)
          ..add('textI', textI))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asIBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asI,
            GLemmaDetailsData_note_text_text__asIBuilder> {
  _$GLemmaDetailsData_note_text_text__asI? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GLemmaDetailsData_note_text_text__asI_textI>? _textI;
  ListBuilder<GLemmaDetailsData_note_text_text__asI_textI> get textI =>
      _$this._textI ??=
          new ListBuilder<GLemmaDetailsData_note_text_text__asI_textI>();
  set textI(ListBuilder<GLemmaDetailsData_note_text_text__asI_textI>? textI) =>
      _$this._textI = textI;

  GLemmaDetailsData_note_text_text__asIBuilder() {
    GLemmaDetailsData_note_text_text__asI._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textI = $v.textI.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__asI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__asI;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__asIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asI build() => _build();

  _$GLemmaDetailsData_note_text_text__asI _build() {
    _$GLemmaDetailsData_note_text_text__asI _$result;
    try {
      _$result = _$v ??
          new _$GLemmaDetailsData_note_text_text__asI._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GLemmaDetailsData_note_text_text__asI', 'G__typename'),
              textI: textI.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textI';
        textI.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLemmaDetailsData_note_text_text__asI',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asI_textI__base
    extends GLemmaDetailsData_note_text_text__asI_textI__base {
  @override
  final String G__typename;

  factory _$GLemmaDetailsData_note_text_text__asI_textI__base(
          [void Function(
                  GLemmaDetailsData_note_text_text__asI_textI__baseBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asI_textI__baseBuilder()
            ..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asI_textI__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GLemmaDetailsData_note_text_text__asI_textI__base', 'G__typename');
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__base rebuild(
          void Function(
                  GLemmaDetailsData_note_text_text__asI_textI__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asI_textI__baseBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__asI_textI__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__asI_textI__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asI_textI__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asI_textI__baseBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asI_textI__base,
            GLemmaDetailsData_note_text_text__asI_textI__baseBuilder> {
  _$GLemmaDetailsData_note_text_text__asI_textI__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLemmaDetailsData_note_text_text__asI_textI__baseBuilder() {
    GLemmaDetailsData_note_text_text__asI_textI__base._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asI_textI__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__asI_textI__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__asI_textI__base;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__asI_textI__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__base build() => _build();

  _$GLemmaDetailsData_note_text_text__asI_textI__base _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_note_text_text__asI_textI__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GLemmaDetailsData_note_text_text__asI_textI__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asI_textI__asT
    extends GLemmaDetailsData_note_text_text__asI_textI__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GLemmaDetailsData_note_text_text__asI_textI__asT(
          [void Function(
                  GLemmaDetailsData_note_text_text__asI_textI__asTBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asI_textI__asTBuilder()
            ..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asI_textI__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GLemmaDetailsData_note_text_text__asI_textI__asT', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT, r'GLemmaDetailsData_note_text_text__asI_textI__asT', 'textT');
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asT rebuild(
          void Function(GLemmaDetailsData_note_text_text__asI_textI__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asTBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__asI_textI__asTBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__asI_textI__asT &&
        G__typename == other.G__typename &&
        textT == other.textT;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, textT.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asI_textI__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asI_textI__asTBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asI_textI__asT,
            GLemmaDetailsData_note_text_text__asI_textI__asTBuilder> {
  _$GLemmaDetailsData_note_text_text__asI_textI__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GLemmaDetailsData_note_text_text__asI_textI__asTBuilder() {
    GLemmaDetailsData_note_text_text__asI_textI__asT._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asI_textI__asTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__asI_textI__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__asI_textI__asT;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__asI_textI__asTBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asT build() => _build();

  _$GLemmaDetailsData_note_text_text__asI_textI__asT _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_note_text_text__asI_textI__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GLemmaDetailsData_note_text_text__asI_textI__asT',
                'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(textT,
                r'GLemmaDetailsData_note_text_text__asI_textI__asT', 'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asI_textI__asQ
    extends GLemmaDetailsData_note_text_text__asI_textI__asQ {
  @override
  final String G__typename;
  @override
  final BuiltList<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ> textQ;

  factory _$GLemmaDetailsData_note_text_text__asI_textI__asQ(
          [void Function(
                  GLemmaDetailsData_note_text_text__asI_textI__asQBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asI_textI__asQBuilder()
            ..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asI_textI__asQ._(
      {required this.G__typename, required this.textQ})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GLemmaDetailsData_note_text_text__asI_textI__asQ', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textQ, r'GLemmaDetailsData_note_text_text__asI_textI__asQ', 'textQ');
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQ rebuild(
          void Function(GLemmaDetailsData_note_text_text__asI_textI__asQBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__asI_textI__asQBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__asI_textI__asQ &&
        G__typename == other.G__typename &&
        textQ == other.textQ;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, textQ.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asI_textI__asQ')
          ..add('G__typename', G__typename)
          ..add('textQ', textQ))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asI_textI__asQBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asI_textI__asQ,
            GLemmaDetailsData_note_text_text__asI_textI__asQBuilder> {
  _$GLemmaDetailsData_note_text_text__asI_textI__asQ? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ>? _textQ;
  ListBuilder<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ>
      get textQ => _$this._textQ ??= new ListBuilder<
          GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ>();
  set textQ(
          ListBuilder<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ>?
              textQ) =>
      _$this._textQ = textQ;

  GLemmaDetailsData_note_text_text__asI_textI__asQBuilder() {
    GLemmaDetailsData_note_text_text__asI_textI__asQ._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asI_textI__asQBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textQ = $v.textQ.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__asI_textI__asQ other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__asI_textI__asQ;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__asI_textI__asQBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQ build() => _build();

  _$GLemmaDetailsData_note_text_text__asI_textI__asQ _build() {
    _$GLemmaDetailsData_note_text_text__asI_textI__asQ _$result;
    try {
      _$result = _$v ??
          new _$GLemmaDetailsData_note_text_text__asI_textI__asQ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GLemmaDetailsData_note_text_text__asI_textI__asQ',
                  'G__typename'),
              textQ: textQ.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textQ';
        textQ.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLemmaDetailsData_note_text_text__asI_textI__asQ',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base
    extends GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base {
  @override
  final String G__typename;

  factory _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base(
          [void Function(
                  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder()
            ..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base',
        'G__typename');
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base rebuild(
          void Function(
                  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder
      toBuilder() =>
          new GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base,
            GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder> {
  _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder() {
    GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base
        ._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base;
  }

  @override
  void update(
      void Function(
              GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base build() =>
      _build();

  _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT
    extends GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT(
          [void Function(
                  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder()
            ..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT,
        r'GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT',
        'textT');
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT rebuild(
          void Function(
                  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder
      toBuilder() =>
          new GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT &&
        G__typename == other.G__typename &&
        textT == other.textT;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, textT.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT,
            GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder> {
  _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder() {
    GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT
        ._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT;
  }

  @override
  void update(
      void Function(
              GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asTBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT build() =>
      _build();

  _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT',
                'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT,
                r'GLemmaDetailsData_note_text_text__asI_textI__asQ_textQ__asT',
                'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asL
    extends GLemmaDetailsData_note_text_text__asL {
  @override
  final String G__typename;
  @override
  final GLemmaDetailsData_note_text_text__asL_link link;

  factory _$GLemmaDetailsData_note_text_text__asL(
          [void Function(GLemmaDetailsData_note_text_text__asLBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asLBuilder()..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asL._(
      {required this.G__typename, required this.link})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLemmaDetailsData_note_text_text__asL', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        link, r'GLemmaDetailsData_note_text_text__asL', 'link');
  }

  @override
  GLemmaDetailsData_note_text_text__asL rebuild(
          void Function(GLemmaDetailsData_note_text_text__asLBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asLBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__asLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__asL &&
        G__typename == other.G__typename &&
        link == other.link;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asL')
          ..add('G__typename', G__typename)
          ..add('link', link))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asLBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asL,
            GLemmaDetailsData_note_text_text__asLBuilder> {
  _$GLemmaDetailsData_note_text_text__asL? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLemmaDetailsData_note_text_text__asL_linkBuilder? _link;
  GLemmaDetailsData_note_text_text__asL_linkBuilder get link =>
      _$this._link ??= new GLemmaDetailsData_note_text_text__asL_linkBuilder();
  set link(GLemmaDetailsData_note_text_text__asL_linkBuilder? link) =>
      _$this._link = link;

  GLemmaDetailsData_note_text_text__asLBuilder() {
    GLemmaDetailsData_note_text_text__asL._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asLBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _link = $v.link.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__asL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__asL;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__asLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asL build() => _build();

  _$GLemmaDetailsData_note_text_text__asL _build() {
    _$GLemmaDetailsData_note_text_text__asL _$result;
    try {
      _$result = _$v ??
          new _$GLemmaDetailsData_note_text_text__asL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GLemmaDetailsData_note_text_text__asL', 'G__typename'),
              link: link.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'link';
        link.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLemmaDetailsData_note_text_text__asL',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_note_text_text__asL_link
    extends GLemmaDetailsData_note_text_text__asL_link {
  @override
  final String G__typename;
  @override
  final String? source;
  @override
  final String lemma;
  @override
  final _i1.GGramType? pos;
  @override
  final _i1.GLangType? lang;
  @override
  final String? id;
  @override
  final String? text;

  factory _$GLemmaDetailsData_note_text_text__asL_link(
          [void Function(GLemmaDetailsData_note_text_text__asL_linkBuilder)?
              updates]) =>
      (new GLemmaDetailsData_note_text_text__asL_linkBuilder()..update(updates))
          ._build();

  _$GLemmaDetailsData_note_text_text__asL_link._(
      {required this.G__typename,
      this.source,
      required this.lemma,
      this.pos,
      this.lang,
      this.id,
      this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GLemmaDetailsData_note_text_text__asL_link', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GLemmaDetailsData_note_text_text__asL_link', 'lemma');
  }

  @override
  GLemmaDetailsData_note_text_text__asL_link rebuild(
          void Function(GLemmaDetailsData_note_text_text__asL_linkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_note_text_text__asL_linkBuilder toBuilder() =>
      new GLemmaDetailsData_note_text_text__asL_linkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_note_text_text__asL_link &&
        G__typename == other.G__typename &&
        source == other.source &&
        lemma == other.lemma &&
        pos == other.pos &&
        lang == other.lang &&
        id == other.id &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, lemma.hashCode);
    _$hash = $jc(_$hash, pos.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLemmaDetailsData_note_text_text__asL_link')
          ..add('G__typename', G__typename)
          ..add('source', source)
          ..add('lemma', lemma)
          ..add('pos', pos)
          ..add('lang', lang)
          ..add('id', id)
          ..add('text', text))
        .toString();
  }
}

class GLemmaDetailsData_note_text_text__asL_linkBuilder
    implements
        Builder<GLemmaDetailsData_note_text_text__asL_link,
            GLemmaDetailsData_note_text_text__asL_linkBuilder> {
  _$GLemmaDetailsData_note_text_text__asL_link? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  _i1.GGramType? _pos;
  _i1.GGramType? get pos => _$this._pos;
  set pos(_i1.GGramType? pos) => _$this._pos = pos;

  _i1.GLangType? _lang;
  _i1.GLangType? get lang => _$this._lang;
  set lang(_i1.GLangType? lang) => _$this._lang = lang;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GLemmaDetailsData_note_text_text__asL_linkBuilder() {
    GLemmaDetailsData_note_text_text__asL_link._initializeBuilder(this);
  }

  GLemmaDetailsData_note_text_text__asL_linkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _source = $v.source;
      _lemma = $v.lemma;
      _pos = $v.pos;
      _lang = $v.lang;
      _id = $v.id;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_note_text_text__asL_link other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_note_text_text__asL_link;
  }

  @override
  void update(
      void Function(GLemmaDetailsData_note_text_text__asL_linkBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_note_text_text__asL_link build() => _build();

  _$GLemmaDetailsData_note_text_text__asL_link _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_note_text_text__asL_link._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GLemmaDetailsData_note_text_text__asL_link', 'G__typename'),
            source: source,
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GLemmaDetailsData_note_text_text__asL_link', 'lemma'),
            pos: pos,
            lang: lang,
            id: id,
            text: text);
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_usage extends GLemmaDetailsData_usage {
  @override
  final String G__typename;
  @override
  final _i1.GUsgType type;
  @override
  final String text;

  factory _$GLemmaDetailsData_usage(
          [void Function(GLemmaDetailsData_usageBuilder)? updates]) =>
      (new GLemmaDetailsData_usageBuilder()..update(updates))._build();

  _$GLemmaDetailsData_usage._(
      {required this.G__typename, required this.type, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLemmaDetailsData_usage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GLemmaDetailsData_usage', 'type');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GLemmaDetailsData_usage', 'text');
  }

  @override
  GLemmaDetailsData_usage rebuild(
          void Function(GLemmaDetailsData_usageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_usageBuilder toBuilder() =>
      new GLemmaDetailsData_usageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_usage &&
        G__typename == other.G__typename &&
        type == other.type &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLemmaDetailsData_usage')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class GLemmaDetailsData_usageBuilder
    implements
        Builder<GLemmaDetailsData_usage, GLemmaDetailsData_usageBuilder> {
  _$GLemmaDetailsData_usage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUsgType? _type;
  _i1.GUsgType? get type => _$this._type;
  set type(_i1.GUsgType? type) => _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GLemmaDetailsData_usageBuilder() {
    GLemmaDetailsData_usage._initializeBuilder(this);
  }

  GLemmaDetailsData_usageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_usage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_usage;
  }

  @override
  void update(void Function(GLemmaDetailsData_usageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_usage build() => _build();

  _$GLemmaDetailsData_usage _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_usage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLemmaDetailsData_usage', 'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GLemmaDetailsData_usage', 'type'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'GLemmaDetailsData_usage', 'text'));
    replace(_$result);
    return _$result;
  }
}

class _$GLemmaDetailsData_subForms extends GLemmaDetailsData_subForms {
  @override
  final String G__typename;

  factory _$GLemmaDetailsData_subForms(
          [void Function(GLemmaDetailsData_subFormsBuilder)? updates]) =>
      (new GLemmaDetailsData_subFormsBuilder()..update(updates))._build();

  _$GLemmaDetailsData_subForms._({required this.G__typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLemmaDetailsData_subForms', 'G__typename');
  }

  @override
  GLemmaDetailsData_subForms rebuild(
          void Function(GLemmaDetailsData_subFormsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLemmaDetailsData_subFormsBuilder toBuilder() =>
      new GLemmaDetailsData_subFormsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLemmaDetailsData_subForms &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLemmaDetailsData_subForms')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GLemmaDetailsData_subFormsBuilder
    implements
        Builder<GLemmaDetailsData_subForms, GLemmaDetailsData_subFormsBuilder> {
  _$GLemmaDetailsData_subForms? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLemmaDetailsData_subFormsBuilder() {
    GLemmaDetailsData_subForms._initializeBuilder(this);
  }

  GLemmaDetailsData_subFormsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLemmaDetailsData_subForms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLemmaDetailsData_subForms;
  }

  @override
  void update(void Function(GLemmaDetailsData_subFormsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLemmaDetailsData_subForms build() => _build();

  _$GLemmaDetailsData_subForms _build() {
    final _$result = _$v ??
        new _$GLemmaDetailsData_subForms._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLemmaDetailsData_subForms', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
