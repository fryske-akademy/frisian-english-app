// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paradigm_processing.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GParadigmProcessingData> _$gParadigmProcessingDataSerializer =
    new _$GParadigmProcessingDataSerializer();
Serializer<GParadigmProcessingData_note>
    _$gParadigmProcessingDataNoteSerializer =
    new _$GParadigmProcessingData_noteSerializer();
Serializer<GParadigmProcessingData_note_text>
    _$gParadigmProcessingDataNoteTextSerializer =
    new _$GParadigmProcessingData_note_textSerializer();
Serializer<GParadigmProcessingData_note_text_text__base>
    _$gParadigmProcessingDataNoteTextTextBaseSerializer =
    new _$GParadigmProcessingData_note_text_text__baseSerializer();
Serializer<GParadigmProcessingData_note_text_text__asT>
    _$gParadigmProcessingDataNoteTextTextAsTSerializer =
    new _$GParadigmProcessingData_note_text_text__asTSerializer();
Serializer<GParadigmProcessingData_note_text_text__asQ>
    _$gParadigmProcessingDataNoteTextTextAsQSerializer =
    new _$GParadigmProcessingData_note_text_text__asQSerializer();
Serializer<GParadigmProcessingData_note_text_text__asQ_textQ__base>
    _$gParadigmProcessingDataNoteTextTextAsQTextQBaseSerializer =
    new _$GParadigmProcessingData_note_text_text__asQ_textQ__baseSerializer();
Serializer<GParadigmProcessingData_note_text_text__asQ_textQ__asT>
    _$gParadigmProcessingDataNoteTextTextAsQTextQAsTSerializer =
    new _$GParadigmProcessingData_note_text_text__asQ_textQ__asTSerializer();
Serializer<GParadigmProcessingData_note_text_text__asQ_textQ__asI>
    _$gParadigmProcessingDataNoteTextTextAsQTextQAsISerializer =
    new _$GParadigmProcessingData_note_text_text__asQ_textQ__asISerializer();
Serializer<GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base>
    _$gParadigmProcessingDataNoteTextTextAsQTextQAsITextIBaseSerializer =
    new _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseSerializer();
Serializer<GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT>
    _$gParadigmProcessingDataNoteTextTextAsQTextQAsITextIAsTSerializer =
    new _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTSerializer();
Serializer<GParadigmProcessingData_note_text_text__asI>
    _$gParadigmProcessingDataNoteTextTextAsISerializer =
    new _$GParadigmProcessingData_note_text_text__asISerializer();
Serializer<GParadigmProcessingData_note_text_text__asI_textI__base>
    _$gParadigmProcessingDataNoteTextTextAsITextIBaseSerializer =
    new _$GParadigmProcessingData_note_text_text__asI_textI__baseSerializer();
Serializer<GParadigmProcessingData_note_text_text__asI_textI__asT>
    _$gParadigmProcessingDataNoteTextTextAsITextIAsTSerializer =
    new _$GParadigmProcessingData_note_text_text__asI_textI__asTSerializer();
Serializer<GParadigmProcessingData_note_text_text__asI_textI__asQ>
    _$gParadigmProcessingDataNoteTextTextAsITextIAsQSerializer =
    new _$GParadigmProcessingData_note_text_text__asI_textI__asQSerializer();
Serializer<GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base>
    _$gParadigmProcessingDataNoteTextTextAsITextIAsQTextQBaseSerializer =
    new _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseSerializer();
Serializer<GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT>
    _$gParadigmProcessingDataNoteTextTextAsITextIAsQTextQAsTSerializer =
    new _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTSerializer();
Serializer<GParadigmProcessingData_note_text_text__asL>
    _$gParadigmProcessingDataNoteTextTextAsLSerializer =
    new _$GParadigmProcessingData_note_text_text__asLSerializer();
Serializer<GParadigmProcessingData_note_text_text__asL_link>
    _$gParadigmProcessingDataNoteTextTextAsLLinkSerializer =
    new _$GParadigmProcessingData_note_text_text__asL_linkSerializer();

class _$GParadigmProcessingDataSerializer
    implements StructuredSerializer<GParadigmProcessingData> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData,
    _$GParadigmProcessingData
  ];
  @override
  final String wireName = 'GParadigmProcessingData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GParadigmProcessingData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i1.GLangType)),
    ];
    Object? value;
    value = object.splitForm;
    if (value != null) {
      result
        ..add('splitForm')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.grammar;
    if (value != null) {
      result
        ..add('grammar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  BuiltList, const [const FullType(_i1.GGramType)])
            ])));
    }
    value = object.note;
    if (value != null) {
      result
        ..add('note')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GParadigmProcessingData_note)));
    }
    value = object.hyphenation;
    if (value != null) {
      result
        ..add('hyphenation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.preferred;
    if (value != null) {
      result
        ..add('preferred')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
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
    return result;
  }

  @override
  GParadigmProcessingData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GParadigmProcessingDataBuilder();

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
        case 'splitForm':
          result.splitForm = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    BuiltList, const [const FullType(_i1.GGramType)])
              ]))! as BuiltList<Object?>);
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GLangType))! as _i1.GLangType;
          break;
        case 'note':
          result.note.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GParadigmProcessingData_note))!
              as GParadigmProcessingData_note);
          break;
        case 'hyphenation':
          result.hyphenation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'preferred':
          result.preferred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'pronunciation':
          result.pronunciation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'stress':
          result.stress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GParadigmProcessingData_noteSerializer
    implements StructuredSerializer<GParadigmProcessingData_note> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note,
    _$GParadigmProcessingData_note
  ];
  @override
  final String wireName = 'GParadigmProcessingData_note';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GParadigmProcessingData_note object,
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
            specifiedType: const FullType(GParadigmProcessingData_note_text)));
    }
    return result;
  }

  @override
  GParadigmProcessingData_note deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GParadigmProcessingData_noteBuilder();

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
                  specifiedType:
                      const FullType(GParadigmProcessingData_note_text))!
              as GParadigmProcessingData_note_text);
          break;
      }
    }

    return result.build();
  }
}

class _$GParadigmProcessingData_note_textSerializer
    implements StructuredSerializer<GParadigmProcessingData_note_text> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text,
    _$GParadigmProcessingData_note_text
  ];
  @override
  final String wireName = 'GParadigmProcessingData_note_text';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GParadigmProcessingData_note_text object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GParadigmProcessingData_note_text_text)])),
    ];

    return result;
  }

  @override
  GParadigmProcessingData_note_text deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GParadigmProcessingData_note_textBuilder();

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
                const FullType(GParadigmProcessingData_note_text_text)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GParadigmProcessingData_note_text_text__baseSerializer
    implements
        StructuredSerializer<GParadigmProcessingData_note_text_text__base> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__base,
    _$GParadigmProcessingData_note_text_text__base
  ];
  @override
  final String wireName = 'GParadigmProcessingData_note_text_text__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GParadigmProcessingData_note_text_text__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GParadigmProcessingData_note_text_text__baseBuilder();

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

class _$GParadigmProcessingData_note_text_text__asTSerializer
    implements
        StructuredSerializer<GParadigmProcessingData_note_text_text__asT> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asT,
    _$GParadigmProcessingData_note_text_text__asT
  ];
  @override
  final String wireName = 'GParadigmProcessingData_note_text_text__asT';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asT object,
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
  GParadigmProcessingData_note_text_text__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GParadigmProcessingData_note_text_text__asTBuilder();

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

class _$GParadigmProcessingData_note_text_text__asQSerializer
    implements
        StructuredSerializer<GParadigmProcessingData_note_text_text__asQ> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asQ,
    _$GParadigmProcessingData_note_text_text__asQ
  ];
  @override
  final String wireName = 'GParadigmProcessingData_note_text_text__asQ';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asQ object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textQ',
      serializers.serialize(object.textQ,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GParadigmProcessingData_note_text_text__asQ_textQ)
          ])),
    ];

    return result;
  }

  @override
  GParadigmProcessingData_note_text_text__asQ deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GParadigmProcessingData_note_text_text__asQBuilder();

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
                    GParadigmProcessingData_note_text_text__asQ_textQ)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GParadigmProcessingData_note_text_text__asQ_textQ__baseSerializer
    implements
        StructuredSerializer<
            GParadigmProcessingData_note_text_text__asQ_textQ__base> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asQ_textQ__base,
    _$GParadigmProcessingData_note_text_text__asQ_textQ__base
  ];
  @override
  final String wireName =
      'GParadigmProcessingData_note_text_text__asQ_textQ__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asQ_textQ__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder();

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

class _$GParadigmProcessingData_note_text_text__asQ_textQ__asTSerializer
    implements
        StructuredSerializer<
            GParadigmProcessingData_note_text_text__asQ_textQ__asT> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asQ_textQ__asT,
    _$GParadigmProcessingData_note_text_text__asQ_textQ__asT
  ];
  @override
  final String wireName =
      'GParadigmProcessingData_note_text_text__asQ_textQ__asT';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asQ_textQ__asT object,
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
  GParadigmProcessingData_note_text_text__asQ_textQ__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder();

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

class _$GParadigmProcessingData_note_text_text__asQ_textQ__asISerializer
    implements
        StructuredSerializer<
            GParadigmProcessingData_note_text_text__asQ_textQ__asI> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asQ_textQ__asI,
    _$GParadigmProcessingData_note_text_text__asQ_textQ__asI
  ];
  @override
  final String wireName =
      'GParadigmProcessingData_note_text_text__asQ_textQ__asI';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asQ_textQ__asI object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textI',
      serializers.serialize(object.textI,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI)
          ])),
    ];

    return result;
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asI deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder();

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
                    GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseSerializer
    implements
        StructuredSerializer<
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base,
    _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base
  ];
  @override
  final String wireName =
      'GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder();

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

class _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTSerializer
    implements
        StructuredSerializer<
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT,
    _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT
  ];
  @override
  final String wireName =
      'GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT object,
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
  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder();

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

class _$GParadigmProcessingData_note_text_text__asISerializer
    implements
        StructuredSerializer<GParadigmProcessingData_note_text_text__asI> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asI,
    _$GParadigmProcessingData_note_text_text__asI
  ];
  @override
  final String wireName = 'GParadigmProcessingData_note_text_text__asI';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asI object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textI',
      serializers.serialize(object.textI,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GParadigmProcessingData_note_text_text__asI_textI)
          ])),
    ];

    return result;
  }

  @override
  GParadigmProcessingData_note_text_text__asI deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GParadigmProcessingData_note_text_text__asIBuilder();

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
                    GParadigmProcessingData_note_text_text__asI_textI)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GParadigmProcessingData_note_text_text__asI_textI__baseSerializer
    implements
        StructuredSerializer<
            GParadigmProcessingData_note_text_text__asI_textI__base> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asI_textI__base,
    _$GParadigmProcessingData_note_text_text__asI_textI__base
  ];
  @override
  final String wireName =
      'GParadigmProcessingData_note_text_text__asI_textI__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asI_textI__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GParadigmProcessingData_note_text_text__asI_textI__baseBuilder();

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

class _$GParadigmProcessingData_note_text_text__asI_textI__asTSerializer
    implements
        StructuredSerializer<
            GParadigmProcessingData_note_text_text__asI_textI__asT> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asI_textI__asT,
    _$GParadigmProcessingData_note_text_text__asI_textI__asT
  ];
  @override
  final String wireName =
      'GParadigmProcessingData_note_text_text__asI_textI__asT';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asI_textI__asT object,
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
  GParadigmProcessingData_note_text_text__asI_textI__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GParadigmProcessingData_note_text_text__asI_textI__asTBuilder();

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

class _$GParadigmProcessingData_note_text_text__asI_textI__asQSerializer
    implements
        StructuredSerializer<
            GParadigmProcessingData_note_text_text__asI_textI__asQ> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asI_textI__asQ,
    _$GParadigmProcessingData_note_text_text__asI_textI__asQ
  ];
  @override
  final String wireName =
      'GParadigmProcessingData_note_text_text__asI_textI__asQ';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asI_textI__asQ object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textQ',
      serializers.serialize(object.textQ,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ)
          ])),
    ];

    return result;
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asQ deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GParadigmProcessingData_note_text_text__asI_textI__asQBuilder();

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
                    GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseSerializer
    implements
        StructuredSerializer<
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base,
    _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base
  ];
  @override
  final String wireName =
      'GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder();

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

class _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTSerializer
    implements
        StructuredSerializer<
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT,
    _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT
  ];
  @override
  final String wireName =
      'GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT object,
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
  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder();

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

class _$GParadigmProcessingData_note_text_text__asLSerializer
    implements
        StructuredSerializer<GParadigmProcessingData_note_text_text__asL> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asL,
    _$GParadigmProcessingData_note_text_text__asL
  ];
  @override
  final String wireName = 'GParadigmProcessingData_note_text_text__asL';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asL object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'link',
      serializers.serialize(object.link,
          specifiedType:
              const FullType(GParadigmProcessingData_note_text_text__asL_link)),
    ];

    return result;
  }

  @override
  GParadigmProcessingData_note_text_text__asL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GParadigmProcessingData_note_text_text__asLBuilder();

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
                      GParadigmProcessingData_note_text_text__asL_link))!
              as GParadigmProcessingData_note_text_text__asL_link);
          break;
      }
    }

    return result.build();
  }
}

class _$GParadigmProcessingData_note_text_text__asL_linkSerializer
    implements
        StructuredSerializer<GParadigmProcessingData_note_text_text__asL_link> {
  @override
  final Iterable<Type> types = const [
    GParadigmProcessingData_note_text_text__asL_link,
    _$GParadigmProcessingData_note_text_text__asL_link
  ];
  @override
  final String wireName = 'GParadigmProcessingData_note_text_text__asL_link';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GParadigmProcessingData_note_text_text__asL_link object,
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
  GParadigmProcessingData_note_text_text__asL_link deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GParadigmProcessingData_note_text_text__asL_linkBuilder();

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

class _$GParadigmProcessingData extends GParadigmProcessingData {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final bool? splitForm;
  @override
  final BuiltList<BuiltList<_i1.GGramType>?>? grammar;
  @override
  final _i1.GLangType lang;
  @override
  final GParadigmProcessingData_note? note;
  @override
  final String? hyphenation;
  @override
  final bool? preferred;
  @override
  final String? pronunciation;
  @override
  final String? stress;

  factory _$GParadigmProcessingData(
          [void Function(GParadigmProcessingDataBuilder)? updates]) =>
      (new GParadigmProcessingDataBuilder()..update(updates))._build();

  _$GParadigmProcessingData._(
      {required this.G__typename,
      required this.form,
      this.splitForm,
      this.grammar,
      required this.lang,
      this.note,
      this.hyphenation,
      this.preferred,
      this.pronunciation,
      this.stress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GParadigmProcessingData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GParadigmProcessingData', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GParadigmProcessingData', 'lang');
  }

  @override
  GParadigmProcessingData rebuild(
          void Function(GParadigmProcessingDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingDataBuilder toBuilder() =>
      new GParadigmProcessingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData &&
        G__typename == other.G__typename &&
        form == other.form &&
        splitForm == other.splitForm &&
        grammar == other.grammar &&
        lang == other.lang &&
        note == other.note &&
        hyphenation == other.hyphenation &&
        preferred == other.preferred &&
        pronunciation == other.pronunciation &&
        stress == other.stress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, splitForm.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jc(_$hash, preferred.hashCode);
    _$hash = $jc(_$hash, pronunciation.hashCode);
    _$hash = $jc(_$hash, stress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GParadigmProcessingData')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('splitForm', splitForm)
          ..add('grammar', grammar)
          ..add('lang', lang)
          ..add('note', note)
          ..add('hyphenation', hyphenation)
          ..add('preferred', preferred)
          ..add('pronunciation', pronunciation)
          ..add('stress', stress))
        .toString();
  }
}

class GParadigmProcessingDataBuilder
    implements
        Builder<GParadigmProcessingData, GParadigmProcessingDataBuilder> {
  _$GParadigmProcessingData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  bool? _splitForm;
  bool? get splitForm => _$this._splitForm;
  set splitForm(bool? splitForm) => _$this._splitForm = splitForm;

  ListBuilder<BuiltList<_i1.GGramType>?>? _grammar;
  ListBuilder<BuiltList<_i1.GGramType>?> get grammar =>
      _$this._grammar ??= new ListBuilder<BuiltList<_i1.GGramType>?>();
  set grammar(ListBuilder<BuiltList<_i1.GGramType>?>? grammar) =>
      _$this._grammar = grammar;

  _i1.GLangType? _lang;
  _i1.GLangType? get lang => _$this._lang;
  set lang(_i1.GLangType? lang) => _$this._lang = lang;

  GParadigmProcessingData_noteBuilder? _note;
  GParadigmProcessingData_noteBuilder get note =>
      _$this._note ??= new GParadigmProcessingData_noteBuilder();
  set note(GParadigmProcessingData_noteBuilder? note) => _$this._note = note;

  String? _hyphenation;
  String? get hyphenation => _$this._hyphenation;
  set hyphenation(String? hyphenation) => _$this._hyphenation = hyphenation;

  bool? _preferred;
  bool? get preferred => _$this._preferred;
  set preferred(bool? preferred) => _$this._preferred = preferred;

  String? _pronunciation;
  String? get pronunciation => _$this._pronunciation;
  set pronunciation(String? pronunciation) =>
      _$this._pronunciation = pronunciation;

  String? _stress;
  String? get stress => _$this._stress;
  set stress(String? stress) => _$this._stress = stress;

  GParadigmProcessingDataBuilder() {
    GParadigmProcessingData._initializeBuilder(this);
  }

  GParadigmProcessingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _splitForm = $v.splitForm;
      _grammar = $v.grammar?.toBuilder();
      _lang = $v.lang;
      _note = $v.note?.toBuilder();
      _hyphenation = $v.hyphenation;
      _preferred = $v.preferred;
      _pronunciation = $v.pronunciation;
      _stress = $v.stress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData;
  }

  @override
  void update(void Function(GParadigmProcessingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData build() => _build();

  _$GParadigmProcessingData _build() {
    _$GParadigmProcessingData _$result;
    try {
      _$result = _$v ??
          new _$GParadigmProcessingData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GParadigmProcessingData', 'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form, r'GParadigmProcessingData', 'form'),
              splitForm: splitForm,
              grammar: _grammar?.build(),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GParadigmProcessingData', 'lang'),
              note: _note?.build(),
              hyphenation: hyphenation,
              preferred: preferred,
              pronunciation: pronunciation,
              stress: stress);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        _grammar?.build();

        _$failedField = 'note';
        _note?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GParadigmProcessingData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note extends GParadigmProcessingData_note {
  @override
  final String G__typename;
  @override
  final GParadigmProcessingData_note_text? text;

  factory _$GParadigmProcessingData_note(
          [void Function(GParadigmProcessingData_noteBuilder)? updates]) =>
      (new GParadigmProcessingData_noteBuilder()..update(updates))._build();

  _$GParadigmProcessingData_note._({required this.G__typename, this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GParadigmProcessingData_note', 'G__typename');
  }

  @override
  GParadigmProcessingData_note rebuild(
          void Function(GParadigmProcessingData_noteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_noteBuilder toBuilder() =>
      new GParadigmProcessingData_noteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note &&
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
    return (newBuiltValueToStringHelper(r'GParadigmProcessingData_note')
          ..add('G__typename', G__typename)
          ..add('text', text))
        .toString();
  }
}

class GParadigmProcessingData_noteBuilder
    implements
        Builder<GParadigmProcessingData_note,
            GParadigmProcessingData_noteBuilder> {
  _$GParadigmProcessingData_note? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GParadigmProcessingData_note_textBuilder? _text;
  GParadigmProcessingData_note_textBuilder get text =>
      _$this._text ??= new GParadigmProcessingData_note_textBuilder();
  set text(GParadigmProcessingData_note_textBuilder? text) =>
      _$this._text = text;

  GParadigmProcessingData_noteBuilder() {
    GParadigmProcessingData_note._initializeBuilder(this);
  }

  GParadigmProcessingData_noteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _text = $v.text?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note;
  }

  @override
  void update(void Function(GParadigmProcessingData_noteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note build() => _build();

  _$GParadigmProcessingData_note _build() {
    _$GParadigmProcessingData_note _$result;
    try {
      _$result = _$v ??
          new _$GParadigmProcessingData_note._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GParadigmProcessingData_note', 'G__typename'),
              text: _text?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        _text?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GParadigmProcessingData_note', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text
    extends GParadigmProcessingData_note_text {
  @override
  final String G__typename;
  @override
  final BuiltList<GParadigmProcessingData_note_text_text> text;

  factory _$GParadigmProcessingData_note_text(
          [void Function(GParadigmProcessingData_note_textBuilder)? updates]) =>
      (new GParadigmProcessingData_note_textBuilder()..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text._(
      {required this.G__typename, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GParadigmProcessingData_note_text', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        text, r'GParadigmProcessingData_note_text', 'text');
  }

  @override
  GParadigmProcessingData_note_text rebuild(
          void Function(GParadigmProcessingData_note_textBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_textBuilder toBuilder() =>
      new GParadigmProcessingData_note_textBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text &&
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
    return (newBuiltValueToStringHelper(r'GParadigmProcessingData_note_text')
          ..add('G__typename', G__typename)
          ..add('text', text))
        .toString();
  }
}

class GParadigmProcessingData_note_textBuilder
    implements
        Builder<GParadigmProcessingData_note_text,
            GParadigmProcessingData_note_textBuilder> {
  _$GParadigmProcessingData_note_text? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GParadigmProcessingData_note_text_text>? _text;
  ListBuilder<GParadigmProcessingData_note_text_text> get text =>
      _$this._text ??=
          new ListBuilder<GParadigmProcessingData_note_text_text>();
  set text(ListBuilder<GParadigmProcessingData_note_text_text>? text) =>
      _$this._text = text;

  GParadigmProcessingData_note_textBuilder() {
    GParadigmProcessingData_note_text._initializeBuilder(this);
  }

  GParadigmProcessingData_note_textBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _text = $v.text.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text;
  }

  @override
  void update(
      void Function(GParadigmProcessingData_note_textBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text build() => _build();

  _$GParadigmProcessingData_note_text _build() {
    _$GParadigmProcessingData_note_text _$result;
    try {
      _$result = _$v ??
          new _$GParadigmProcessingData_note_text._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GParadigmProcessingData_note_text', 'G__typename'),
              text: text.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GParadigmProcessingData_note_text', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__base
    extends GParadigmProcessingData_note_text_text__base {
  @override
  final String G__typename;

  factory _$GParadigmProcessingData_note_text_text__base(
          [void Function(GParadigmProcessingData_note_text_text__baseBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__baseBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GParadigmProcessingData_note_text_text__base', 'G__typename');
  }

  @override
  GParadigmProcessingData_note_text_text__base rebuild(
          void Function(GParadigmProcessingData_note_text_text__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__baseBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__base &&
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
            r'GParadigmProcessingData_note_text_text__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__baseBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__base,
            GParadigmProcessingData_note_text_text__baseBuilder> {
  _$GParadigmProcessingData_note_text_text__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GParadigmProcessingData_note_text_text__baseBuilder() {
    GParadigmProcessingData_note_text_text__base._initializeBuilder(this);
  }

  GParadigmProcessingData_note_text_text__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text_text__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__base;
  }

  @override
  void update(
      void Function(GParadigmProcessingData_note_text_text__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__base build() => _build();

  _$GParadigmProcessingData_note_text_text__base _build() {
    final _$result = _$v ??
        new _$GParadigmProcessingData_note_text_text__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GParadigmProcessingData_note_text_text__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asT
    extends GParadigmProcessingData_note_text_text__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GParadigmProcessingData_note_text_text__asT(
          [void Function(GParadigmProcessingData_note_text_text__asTBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asTBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GParadigmProcessingData_note_text_text__asT', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT, r'GParadigmProcessingData_note_text_text__asT', 'textT');
  }

  @override
  GParadigmProcessingData_note_text_text__asT rebuild(
          void Function(GParadigmProcessingData_note_text_text__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asTBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__asTBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__asT &&
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
            r'GParadigmProcessingData_note_text_text__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asTBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__asT,
            GParadigmProcessingData_note_text_text__asTBuilder> {
  _$GParadigmProcessingData_note_text_text__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GParadigmProcessingData_note_text_text__asTBuilder() {
    GParadigmProcessingData_note_text_text__asT._initializeBuilder(this);
  }

  GParadigmProcessingData_note_text_text__asTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text_text__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__asT;
  }

  @override
  void update(
      void Function(GParadigmProcessingData_note_text_text__asTBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asT build() => _build();

  _$GParadigmProcessingData_note_text_text__asT _build() {
    final _$result = _$v ??
        new _$GParadigmProcessingData_note_text_text__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GParadigmProcessingData_note_text_text__asT', 'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(textT,
                r'GParadigmProcessingData_note_text_text__asT', 'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asQ
    extends GParadigmProcessingData_note_text_text__asQ {
  @override
  final String G__typename;
  @override
  final BuiltList<GParadigmProcessingData_note_text_text__asQ_textQ> textQ;

  factory _$GParadigmProcessingData_note_text_text__asQ(
          [void Function(GParadigmProcessingData_note_text_text__asQBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asQBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asQ._(
      {required this.G__typename, required this.textQ})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GParadigmProcessingData_note_text_text__asQ', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textQ, r'GParadigmProcessingData_note_text_text__asQ', 'textQ');
  }

  @override
  GParadigmProcessingData_note_text_text__asQ rebuild(
          void Function(GParadigmProcessingData_note_text_text__asQBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asQBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__asQBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__asQ &&
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
            r'GParadigmProcessingData_note_text_text__asQ')
          ..add('G__typename', G__typename)
          ..add('textQ', textQ))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asQBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__asQ,
            GParadigmProcessingData_note_text_text__asQBuilder> {
  _$GParadigmProcessingData_note_text_text__asQ? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GParadigmProcessingData_note_text_text__asQ_textQ>? _textQ;
  ListBuilder<GParadigmProcessingData_note_text_text__asQ_textQ> get textQ =>
      _$this._textQ ??=
          new ListBuilder<GParadigmProcessingData_note_text_text__asQ_textQ>();
  set textQ(
          ListBuilder<GParadigmProcessingData_note_text_text__asQ_textQ>?
              textQ) =>
      _$this._textQ = textQ;

  GParadigmProcessingData_note_text_text__asQBuilder() {
    GParadigmProcessingData_note_text_text__asQ._initializeBuilder(this);
  }

  GParadigmProcessingData_note_text_text__asQBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textQ = $v.textQ.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text_text__asQ other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__asQ;
  }

  @override
  void update(
      void Function(GParadigmProcessingData_note_text_text__asQBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asQ build() => _build();

  _$GParadigmProcessingData_note_text_text__asQ _build() {
    _$GParadigmProcessingData_note_text_text__asQ _$result;
    try {
      _$result = _$v ??
          new _$GParadigmProcessingData_note_text_text__asQ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GParadigmProcessingData_note_text_text__asQ',
                  'G__typename'),
              textQ: textQ.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textQ';
        textQ.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GParadigmProcessingData_note_text_text__asQ',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asQ_textQ__base
    extends GParadigmProcessingData_note_text_text__asQ_textQ__base {
  @override
  final String G__typename;

  factory _$GParadigmProcessingData_note_text_text__asQ_textQ__base(
          [void Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asQ_textQ__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GParadigmProcessingData_note_text_text__asQ_textQ__base',
        'G__typename');
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__base rebuild(
          void Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__asQ_textQ__base &&
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
            r'GParadigmProcessingData_note_text_text__asQ_textQ__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__asQ_textQ__base,
            GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder> {
  _$GParadigmProcessingData_note_text_text__asQ_textQ__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder() {
    GParadigmProcessingData_note_text_text__asQ_textQ__base._initializeBuilder(
        this);
  }

  GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text_text__asQ_textQ__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__asQ_textQ__base;
  }

  @override
  void update(
      void Function(
              GParadigmProcessingData_note_text_text__asQ_textQ__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__base build() => _build();

  _$GParadigmProcessingData_note_text_text__asQ_textQ__base _build() {
    final _$result = _$v ??
        new _$GParadigmProcessingData_note_text_text__asQ_textQ__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GParadigmProcessingData_note_text_text__asQ_textQ__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asQ_textQ__asT
    extends GParadigmProcessingData_note_text_text__asQ_textQ__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GParadigmProcessingData_note_text_text__asQ_textQ__asT(
          [void Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asQ_textQ__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GParadigmProcessingData_note_text_text__asQ_textQ__asT',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(textT,
        r'GParadigmProcessingData_note_text_text__asQ_textQ__asT', 'textT');
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asT rebuild(
          void Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__asQ_textQ__asT &&
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
            r'GParadigmProcessingData_note_text_text__asQ_textQ__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__asQ_textQ__asT,
            GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder> {
  _$GParadigmProcessingData_note_text_text__asQ_textQ__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder() {
    GParadigmProcessingData_note_text_text__asQ_textQ__asT._initializeBuilder(
        this);
  }

  GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text_text__asQ_textQ__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__asQ_textQ__asT;
  }

  @override
  void update(
      void Function(
              GParadigmProcessingData_note_text_text__asQ_textQ__asTBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asT build() => _build();

  _$GParadigmProcessingData_note_text_text__asQ_textQ__asT _build() {
    final _$result = _$v ??
        new _$GParadigmProcessingData_note_text_text__asQ_textQ__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GParadigmProcessingData_note_text_text__asQ_textQ__asT',
                'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT,
                r'GParadigmProcessingData_note_text_text__asQ_textQ__asT',
                'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asQ_textQ__asI
    extends GParadigmProcessingData_note_text_text__asQ_textQ__asI {
  @override
  final String G__typename;
  @override
  final BuiltList<GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI>
      textI;

  factory _$GParadigmProcessingData_note_text_text__asQ_textQ__asI(
          [void Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asQ_textQ__asI._(
      {required this.G__typename, required this.textI})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GParadigmProcessingData_note_text_text__asQ_textQ__asI',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(textI,
        r'GParadigmProcessingData_note_text_text__asQ_textQ__asI', 'textI');
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asI rebuild(
          void Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__asQ_textQ__asI &&
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
            r'GParadigmProcessingData_note_text_text__asQ_textQ__asI')
          ..add('G__typename', G__typename)
          ..add('textI', textI))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__asQ_textQ__asI,
            GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder> {
  _$GParadigmProcessingData_note_text_text__asQ_textQ__asI? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI>?
      _textI;
  ListBuilder<GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI>
      get textI => _$this._textI ??= new ListBuilder<
          GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI>();
  set textI(
          ListBuilder<
                  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI>?
              textI) =>
      _$this._textI = textI;

  GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder() {
    GParadigmProcessingData_note_text_text__asQ_textQ__asI._initializeBuilder(
        this);
  }

  GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textI = $v.textI.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text_text__asQ_textQ__asI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__asQ_textQ__asI;
  }

  @override
  void update(
      void Function(
              GParadigmProcessingData_note_text_text__asQ_textQ__asIBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asI build() => _build();

  _$GParadigmProcessingData_note_text_text__asQ_textQ__asI _build() {
    _$GParadigmProcessingData_note_text_text__asQ_textQ__asI _$result;
    try {
      _$result = _$v ??
          new _$GParadigmProcessingData_note_text_text__asQ_textQ__asI._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GParadigmProcessingData_note_text_text__asQ_textQ__asI',
                  'G__typename'),
              textI: textI.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textI';
        textI.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GParadigmProcessingData_note_text_text__asQ_textQ__asI',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base
    extends GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base {
  @override
  final String G__typename;

  factory _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base(
          [void Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base',
        'G__typename');
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base rebuild(
          void Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder
      toBuilder() =>
          new GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base &&
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
            r'GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder
    implements
        Builder<
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base,
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder> {
  _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder() {
    GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base
        ._initializeBuilder(this);
  }

  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder
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
      GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base;
  }

  @override
  void update(
      void Function(
              GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base build() =>
      _build();

  _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base
      _build() {
    final _$result = _$v ??
        new _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base
            ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT
    extends GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT(
          [void Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT,
        r'GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT',
        'textT');
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT rebuild(
          void Function(
                  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder
      toBuilder() =>
          new GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT &&
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
            r'GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder
    implements
        Builder<
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT,
            GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder> {
  _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder() {
    GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT
        ._initializeBuilder(this);
  }

  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder
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
      GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT;
  }

  @override
  void update(
      void Function(
              GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asTBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT build() =>
      _build();

  _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT _build() {
    final _$result = _$v ??
        new _$GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT
            ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT',
                'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT,
                r'GParadigmProcessingData_note_text_text__asQ_textQ__asI_textI__asT',
                'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asI
    extends GParadigmProcessingData_note_text_text__asI {
  @override
  final String G__typename;
  @override
  final BuiltList<GParadigmProcessingData_note_text_text__asI_textI> textI;

  factory _$GParadigmProcessingData_note_text_text__asI(
          [void Function(GParadigmProcessingData_note_text_text__asIBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asIBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asI._(
      {required this.G__typename, required this.textI})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GParadigmProcessingData_note_text_text__asI', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textI, r'GParadigmProcessingData_note_text_text__asI', 'textI');
  }

  @override
  GParadigmProcessingData_note_text_text__asI rebuild(
          void Function(GParadigmProcessingData_note_text_text__asIBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asIBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__asIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__asI &&
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
            r'GParadigmProcessingData_note_text_text__asI')
          ..add('G__typename', G__typename)
          ..add('textI', textI))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asIBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__asI,
            GParadigmProcessingData_note_text_text__asIBuilder> {
  _$GParadigmProcessingData_note_text_text__asI? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GParadigmProcessingData_note_text_text__asI_textI>? _textI;
  ListBuilder<GParadigmProcessingData_note_text_text__asI_textI> get textI =>
      _$this._textI ??=
          new ListBuilder<GParadigmProcessingData_note_text_text__asI_textI>();
  set textI(
          ListBuilder<GParadigmProcessingData_note_text_text__asI_textI>?
              textI) =>
      _$this._textI = textI;

  GParadigmProcessingData_note_text_text__asIBuilder() {
    GParadigmProcessingData_note_text_text__asI._initializeBuilder(this);
  }

  GParadigmProcessingData_note_text_text__asIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textI = $v.textI.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text_text__asI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__asI;
  }

  @override
  void update(
      void Function(GParadigmProcessingData_note_text_text__asIBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asI build() => _build();

  _$GParadigmProcessingData_note_text_text__asI _build() {
    _$GParadigmProcessingData_note_text_text__asI _$result;
    try {
      _$result = _$v ??
          new _$GParadigmProcessingData_note_text_text__asI._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GParadigmProcessingData_note_text_text__asI',
                  'G__typename'),
              textI: textI.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textI';
        textI.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GParadigmProcessingData_note_text_text__asI',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asI_textI__base
    extends GParadigmProcessingData_note_text_text__asI_textI__base {
  @override
  final String G__typename;

  factory _$GParadigmProcessingData_note_text_text__asI_textI__base(
          [void Function(
                  GParadigmProcessingData_note_text_text__asI_textI__baseBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asI_textI__baseBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asI_textI__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GParadigmProcessingData_note_text_text__asI_textI__base',
        'G__typename');
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__base rebuild(
          void Function(
                  GParadigmProcessingData_note_text_text__asI_textI__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asI_textI__baseBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__asI_textI__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__asI_textI__base &&
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
            r'GParadigmProcessingData_note_text_text__asI_textI__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asI_textI__baseBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__asI_textI__base,
            GParadigmProcessingData_note_text_text__asI_textI__baseBuilder> {
  _$GParadigmProcessingData_note_text_text__asI_textI__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GParadigmProcessingData_note_text_text__asI_textI__baseBuilder() {
    GParadigmProcessingData_note_text_text__asI_textI__base._initializeBuilder(
        this);
  }

  GParadigmProcessingData_note_text_text__asI_textI__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text_text__asI_textI__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__asI_textI__base;
  }

  @override
  void update(
      void Function(
              GParadigmProcessingData_note_text_text__asI_textI__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__base build() => _build();

  _$GParadigmProcessingData_note_text_text__asI_textI__base _build() {
    final _$result = _$v ??
        new _$GParadigmProcessingData_note_text_text__asI_textI__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GParadigmProcessingData_note_text_text__asI_textI__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asI_textI__asT
    extends GParadigmProcessingData_note_text_text__asI_textI__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GParadigmProcessingData_note_text_text__asI_textI__asT(
          [void Function(
                  GParadigmProcessingData_note_text_text__asI_textI__asTBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asI_textI__asTBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asI_textI__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GParadigmProcessingData_note_text_text__asI_textI__asT',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(textT,
        r'GParadigmProcessingData_note_text_text__asI_textI__asT', 'textT');
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asT rebuild(
          void Function(
                  GParadigmProcessingData_note_text_text__asI_textI__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asTBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__asI_textI__asTBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__asI_textI__asT &&
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
            r'GParadigmProcessingData_note_text_text__asI_textI__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asI_textI__asTBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__asI_textI__asT,
            GParadigmProcessingData_note_text_text__asI_textI__asTBuilder> {
  _$GParadigmProcessingData_note_text_text__asI_textI__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GParadigmProcessingData_note_text_text__asI_textI__asTBuilder() {
    GParadigmProcessingData_note_text_text__asI_textI__asT._initializeBuilder(
        this);
  }

  GParadigmProcessingData_note_text_text__asI_textI__asTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text_text__asI_textI__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__asI_textI__asT;
  }

  @override
  void update(
      void Function(
              GParadigmProcessingData_note_text_text__asI_textI__asTBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asT build() => _build();

  _$GParadigmProcessingData_note_text_text__asI_textI__asT _build() {
    final _$result = _$v ??
        new _$GParadigmProcessingData_note_text_text__asI_textI__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GParadigmProcessingData_note_text_text__asI_textI__asT',
                'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT,
                r'GParadigmProcessingData_note_text_text__asI_textI__asT',
                'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asI_textI__asQ
    extends GParadigmProcessingData_note_text_text__asI_textI__asQ {
  @override
  final String G__typename;
  @override
  final BuiltList<GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ>
      textQ;

  factory _$GParadigmProcessingData_note_text_text__asI_textI__asQ(
          [void Function(
                  GParadigmProcessingData_note_text_text__asI_textI__asQBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asI_textI__asQBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asI_textI__asQ._(
      {required this.G__typename, required this.textQ})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GParadigmProcessingData_note_text_text__asI_textI__asQ',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(textQ,
        r'GParadigmProcessingData_note_text_text__asI_textI__asQ', 'textQ');
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asQ rebuild(
          void Function(
                  GParadigmProcessingData_note_text_text__asI_textI__asQBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asQBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__asI_textI__asQBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__asI_textI__asQ &&
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
            r'GParadigmProcessingData_note_text_text__asI_textI__asQ')
          ..add('G__typename', G__typename)
          ..add('textQ', textQ))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asI_textI__asQBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__asI_textI__asQ,
            GParadigmProcessingData_note_text_text__asI_textI__asQBuilder> {
  _$GParadigmProcessingData_note_text_text__asI_textI__asQ? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ>?
      _textQ;
  ListBuilder<GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ>
      get textQ => _$this._textQ ??= new ListBuilder<
          GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ>();
  set textQ(
          ListBuilder<
                  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ>?
              textQ) =>
      _$this._textQ = textQ;

  GParadigmProcessingData_note_text_text__asI_textI__asQBuilder() {
    GParadigmProcessingData_note_text_text__asI_textI__asQ._initializeBuilder(
        this);
  }

  GParadigmProcessingData_note_text_text__asI_textI__asQBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textQ = $v.textQ.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text_text__asI_textI__asQ other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__asI_textI__asQ;
  }

  @override
  void update(
      void Function(
              GParadigmProcessingData_note_text_text__asI_textI__asQBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asQ build() => _build();

  _$GParadigmProcessingData_note_text_text__asI_textI__asQ _build() {
    _$GParadigmProcessingData_note_text_text__asI_textI__asQ _$result;
    try {
      _$result = _$v ??
          new _$GParadigmProcessingData_note_text_text__asI_textI__asQ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GParadigmProcessingData_note_text_text__asI_textI__asQ',
                  'G__typename'),
              textQ: textQ.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textQ';
        textQ.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GParadigmProcessingData_note_text_text__asI_textI__asQ',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base
    extends GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base {
  @override
  final String G__typename;

  factory _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base(
          [void Function(
                  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base',
        'G__typename');
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base rebuild(
          void Function(
                  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder
      toBuilder() =>
          new GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base &&
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
            r'GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder
    implements
        Builder<
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base,
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder> {
  _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder() {
    GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base
        ._initializeBuilder(this);
  }

  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder
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
      GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base;
  }

  @override
  void update(
      void Function(
              GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base build() =>
      _build();

  _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base
      _build() {
    final _$result = _$v ??
        new _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base
            ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT
    extends GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT(
          [void Function(
                  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT,
        r'GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT',
        'textT');
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT rebuild(
          void Function(
                  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder
      toBuilder() =>
          new GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT &&
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
            r'GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder
    implements
        Builder<
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT,
            GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder> {
  _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder() {
    GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT
        ._initializeBuilder(this);
  }

  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder
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
      GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT;
  }

  @override
  void update(
      void Function(
              GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asTBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT build() =>
      _build();

  _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT _build() {
    final _$result = _$v ??
        new _$GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT
            ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT',
                'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT,
                r'GParadigmProcessingData_note_text_text__asI_textI__asQ_textQ__asT',
                'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asL
    extends GParadigmProcessingData_note_text_text__asL {
  @override
  final String G__typename;
  @override
  final GParadigmProcessingData_note_text_text__asL_link link;

  factory _$GParadigmProcessingData_note_text_text__asL(
          [void Function(GParadigmProcessingData_note_text_text__asLBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asLBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asL._(
      {required this.G__typename, required this.link})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GParadigmProcessingData_note_text_text__asL', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        link, r'GParadigmProcessingData_note_text_text__asL', 'link');
  }

  @override
  GParadigmProcessingData_note_text_text__asL rebuild(
          void Function(GParadigmProcessingData_note_text_text__asLBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asLBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__asLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__asL &&
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
            r'GParadigmProcessingData_note_text_text__asL')
          ..add('G__typename', G__typename)
          ..add('link', link))
        .toString();
  }
}

class GParadigmProcessingData_note_text_text__asLBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__asL,
            GParadigmProcessingData_note_text_text__asLBuilder> {
  _$GParadigmProcessingData_note_text_text__asL? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GParadigmProcessingData_note_text_text__asL_linkBuilder? _link;
  GParadigmProcessingData_note_text_text__asL_linkBuilder get link =>
      _$this._link ??=
          new GParadigmProcessingData_note_text_text__asL_linkBuilder();
  set link(GParadigmProcessingData_note_text_text__asL_linkBuilder? link) =>
      _$this._link = link;

  GParadigmProcessingData_note_text_text__asLBuilder() {
    GParadigmProcessingData_note_text_text__asL._initializeBuilder(this);
  }

  GParadigmProcessingData_note_text_text__asLBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _link = $v.link.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GParadigmProcessingData_note_text_text__asL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__asL;
  }

  @override
  void update(
      void Function(GParadigmProcessingData_note_text_text__asLBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asL build() => _build();

  _$GParadigmProcessingData_note_text_text__asL _build() {
    _$GParadigmProcessingData_note_text_text__asL _$result;
    try {
      _$result = _$v ??
          new _$GParadigmProcessingData_note_text_text__asL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GParadigmProcessingData_note_text_text__asL',
                  'G__typename'),
              link: link.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'link';
        link.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GParadigmProcessingData_note_text_text__asL',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GParadigmProcessingData_note_text_text__asL_link
    extends GParadigmProcessingData_note_text_text__asL_link {
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

  factory _$GParadigmProcessingData_note_text_text__asL_link(
          [void Function(
                  GParadigmProcessingData_note_text_text__asL_linkBuilder)?
              updates]) =>
      (new GParadigmProcessingData_note_text_text__asL_linkBuilder()
            ..update(updates))
          ._build();

  _$GParadigmProcessingData_note_text_text__asL_link._(
      {required this.G__typename,
      this.source,
      required this.lemma,
      this.pos,
      this.lang,
      this.id,
      this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GParadigmProcessingData_note_text_text__asL_link', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GParadigmProcessingData_note_text_text__asL_link', 'lemma');
  }

  @override
  GParadigmProcessingData_note_text_text__asL_link rebuild(
          void Function(GParadigmProcessingData_note_text_text__asL_linkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GParadigmProcessingData_note_text_text__asL_linkBuilder toBuilder() =>
      new GParadigmProcessingData_note_text_text__asL_linkBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GParadigmProcessingData_note_text_text__asL_link &&
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
            r'GParadigmProcessingData_note_text_text__asL_link')
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

class GParadigmProcessingData_note_text_text__asL_linkBuilder
    implements
        Builder<GParadigmProcessingData_note_text_text__asL_link,
            GParadigmProcessingData_note_text_text__asL_linkBuilder> {
  _$GParadigmProcessingData_note_text_text__asL_link? _$v;

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

  GParadigmProcessingData_note_text_text__asL_linkBuilder() {
    GParadigmProcessingData_note_text_text__asL_link._initializeBuilder(this);
  }

  GParadigmProcessingData_note_text_text__asL_linkBuilder get _$this {
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
  void replace(GParadigmProcessingData_note_text_text__asL_link other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GParadigmProcessingData_note_text_text__asL_link;
  }

  @override
  void update(
      void Function(GParadigmProcessingData_note_text_text__asL_linkBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GParadigmProcessingData_note_text_text__asL_link build() => _build();

  _$GParadigmProcessingData_note_text_text__asL_link _build() {
    final _$result = _$v ??
        new _$GParadigmProcessingData_note_text_text__asL_link._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GParadigmProcessingData_note_text_text__asL_link',
                'G__typename'),
            source: source,
            lemma: BuiltValueNullFieldError.checkNotNull(lemma,
                r'GParadigmProcessingData_note_text_text__asL_link', 'lemma'),
            pos: pos,
            lang: lang,
            id: id,
            text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
