// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fkwDetailQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GfkwdetailsData> _$gfkwdetailsDataSerializer =
    new _$GfkwdetailsDataSerializer();
Serializer<GfkwdetailsData_details> _$gfkwdetailsDataDetailsSerializer =
    new _$GfkwdetailsData_detailsSerializer();
Serializer<GfkwdetailsData_details_message>
    _$gfkwdetailsDataDetailsMessageSerializer =
    new _$GfkwdetailsData_details_messageSerializer();
Serializer<GfkwdetailsData_details_lemma>
    _$gfkwdetailsDataDetailsLemmaSerializer =
    new _$GfkwdetailsData_details_lemmaSerializer();
Serializer<GfkwdetailsData_details_lemma_subForms__base>
    _$gfkwdetailsDataDetailsLemmaSubFormsBaseSerializer =
    new _$GfkwdetailsData_details_lemma_subForms__baseSerializer();
Serializer<GfkwdetailsData_details_lemma_subForms__asParadigmCategory>
    _$gfkwdetailsDataDetailsLemmaSubFormsAsParadigmCategorySerializer =
    new _$GfkwdetailsData_details_lemma_subForms__asParadigmCategorySerializer();
Serializer<GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms>
    _$gfkwdetailsDataDetailsLemmaSubFormsAsParadigmCategoryFormsSerializer =
    new _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsSerializer();
Serializer<GfkwdetailsData_details_lemma_subForms__asParadigm>
    _$gfkwdetailsDataDetailsLemmaSubFormsAsParadigmSerializer =
    new _$GfkwdetailsData_details_lemma_subForms__asParadigmSerializer();
Serializer<GlemmagraphData> _$glemmagraphDataSerializer =
    new _$GlemmagraphDataSerializer();
Serializer<GlemmagraphData_subForms__base>
    _$glemmagraphDataSubFormsBaseSerializer =
    new _$GlemmagraphData_subForms__baseSerializer();
Serializer<GlemmagraphData_subForms__asParadigmCategory>
    _$glemmagraphDataSubFormsAsParadigmCategorySerializer =
    new _$GlemmagraphData_subForms__asParadigmCategorySerializer();
Serializer<GlemmagraphData_subForms__asParadigmCategory_forms>
    _$glemmagraphDataSubFormsAsParadigmCategoryFormsSerializer =
    new _$GlemmagraphData_subForms__asParadigmCategory_formsSerializer();
Serializer<GlemmagraphData_subForms__asParadigm>
    _$glemmagraphDataSubFormsAsParadigmSerializer =
    new _$GlemmagraphData_subForms__asParadigmSerializer();
Serializer<GparData> _$gparDataSerializer = new _$GparDataSerializer();

class _$GfkwdetailsDataSerializer
    implements StructuredSerializer<GfkwdetailsData> {
  @override
  final Iterable<Type> types = const [GfkwdetailsData, _$GfkwdetailsData];
  @override
  final String wireName = 'GfkwdetailsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GfkwdetailsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.details;
    if (value != null) {
      result
        ..add('details')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GfkwdetailsData_details)])));
    }
    return result;
  }

  @override
  GfkwdetailsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfkwdetailsDataBuilder();

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
        case 'details':
          result.details.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GfkwdetailsData_details)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GfkwdetailsData_detailsSerializer
    implements StructuredSerializer<GfkwdetailsData_details> {
  @override
  final Iterable<Type> types = const [
    GfkwdetailsData_details,
    _$GfkwdetailsData_details
  ];
  @override
  final String wireName = 'GfkwdetailsData_details';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GfkwdetailsData_details object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(String)),
      'lemma',
      serializers.serialize(object.lemma,
          specifiedType: const FullType(GfkwdetailsData_details_lemma)),
    ];
    Object? value;
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GfkwdetailsData_details_message)
            ])));
    }
    return result;
  }

  @override
  GfkwdetailsData_details deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfkwdetailsData_detailsBuilder();

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
              specifiedType: const FullType(String))! as String;
          break;
        case 'message':
          result.message.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GfkwdetailsData_details_message)
              ]))! as BuiltList<Object?>);
          break;
        case 'lemma':
          result.lemma.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GfkwdetailsData_details_lemma))!
              as GfkwdetailsData_details_lemma);
          break;
      }
    }

    return result.build();
  }
}

class _$GfkwdetailsData_details_messageSerializer
    implements StructuredSerializer<GfkwdetailsData_details_message> {
  @override
  final Iterable<Type> types = const [
    GfkwdetailsData_details_message,
    _$GfkwdetailsData_details_message
  ];
  @override
  final String wireName = 'GfkwdetailsData_details_message';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GfkwdetailsData_details_message object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.level;
    if (value != null) {
      result
        ..add('level')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GMessageLevel)));
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
  GfkwdetailsData_details_message deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfkwdetailsData_details_messageBuilder();

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
        case 'level':
          result.level = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GMessageLevel))
              as _i2.GMessageLevel?;
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

class _$GfkwdetailsData_details_lemmaSerializer
    implements StructuredSerializer<GfkwdetailsData_details_lemma> {
  @override
  final Iterable<Type> types = const [
    GfkwdetailsData_details_lemma,
    _$GfkwdetailsData_details_lemma
  ];
  @override
  final String wireName = 'GfkwdetailsData_details_lemma';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GfkwdetailsData_details_lemma object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i2.GLangType)),
      'grammar',
      serializers.serialize(object.grammar,
          specifiedType:
              const FullType(BuiltList, const [const FullType(_i2.GGramType)])),
    ];
    Object? value;
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
    value = object.subForms;
    if (value != null) {
      result
        ..add('subForms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GfkwdetailsData_details_lemma_subForms)
            ])));
    }
    return result;
  }

  @override
  GfkwdetailsData_details_lemma deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfkwdetailsData_details_lemmaBuilder();

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
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType))! as _i2.GLangType;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i2.GGramType)]))!
              as BuiltList<Object?>);
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
        case 'subForms':
          result.subForms.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GfkwdetailsData_details_lemma_subForms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GfkwdetailsData_details_lemma_subForms__baseSerializer
    implements
        StructuredSerializer<GfkwdetailsData_details_lemma_subForms__base> {
  @override
  final Iterable<Type> types = const [
    GfkwdetailsData_details_lemma_subForms__base,
    _$GfkwdetailsData_details_lemma_subForms__base
  ];
  @override
  final String wireName = 'GfkwdetailsData_details_lemma_subForms__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GfkwdetailsData_details_lemma_subForms__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GfkwdetailsData_details_lemma_subForms__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfkwdetailsData_details_lemma_subForms__baseBuilder();

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

class _$GfkwdetailsData_details_lemma_subForms__asParadigmCategorySerializer
    implements
        StructuredSerializer<
            GfkwdetailsData_details_lemma_subForms__asParadigmCategory> {
  @override
  final Iterable<Type> types = const [
    GfkwdetailsData_details_lemma_subForms__asParadigmCategory,
    _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory
  ];
  @override
  final String wireName =
      'GfkwdetailsData_details_lemma_subForms__asParadigmCategory';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GfkwdetailsData_details_lemma_subForms__asParadigmCategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i2.GCategoryType)),
      'forms',
      serializers.serialize(object.forms,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms)
          ])),
    ];

    return result;
  }

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigmCategory deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder();

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
                  specifiedType: const FullType(_i2.GCategoryType))!
              as _i2.GCategoryType;
          break;
        case 'forms':
          result.forms.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsSerializer
    implements
        StructuredSerializer<
            GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms> {
  @override
  final Iterable<Type> types = const [
    GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms,
    _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms
  ];
  @override
  final String wireName =
      'GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i2.GLangType)),
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
                  BuiltList, const [const FullType(_i2.GGramType)])
            ])));
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
    value = object.preferred;
    if (value != null) {
      result
        ..add('preferred')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder();

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
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType))! as _i2.GLangType;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    BuiltList, const [const FullType(_i2.GGramType)])
              ]))! as BuiltList<Object?>);
          break;
        case 'hyphenation':
          result.hyphenation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pronunciation':
          result.pronunciation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'preferred':
          result.preferred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GfkwdetailsData_details_lemma_subForms__asParadigmSerializer
    implements
        StructuredSerializer<
            GfkwdetailsData_details_lemma_subForms__asParadigm> {
  @override
  final Iterable<Type> types = const [
    GfkwdetailsData_details_lemma_subForms__asParadigm,
    _$GfkwdetailsData_details_lemma_subForms__asParadigm
  ];
  @override
  final String wireName = 'GfkwdetailsData_details_lemma_subForms__asParadigm';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GfkwdetailsData_details_lemma_subForms__asParadigm object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i2.GLangType)),
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
                  BuiltList, const [const FullType(_i2.GGramType)])
            ])));
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
    value = object.preferred;
    if (value != null) {
      result
        ..add('preferred')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigm deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GfkwdetailsData_details_lemma_subForms__asParadigmBuilder();

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
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType))! as _i2.GLangType;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    BuiltList, const [const FullType(_i2.GGramType)])
              ]))! as BuiltList<Object?>);
          break;
        case 'hyphenation':
          result.hyphenation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pronunciation':
          result.pronunciation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'preferred':
          result.preferred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GlemmagraphDataSerializer
    implements StructuredSerializer<GlemmagraphData> {
  @override
  final Iterable<Type> types = const [GlemmagraphData, _$GlemmagraphData];
  @override
  final String wireName = 'GlemmagraphData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GlemmagraphData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i2.GLangType)),
      'grammar',
      serializers.serialize(object.grammar,
          specifiedType:
              const FullType(BuiltList, const [const FullType(_i2.GGramType)])),
    ];
    Object? value;
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
    value = object.subForms;
    if (value != null) {
      result
        ..add('subForms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GlemmagraphData_subForms)])));
    }
    return result;
  }

  @override
  GlemmagraphData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmagraphDataBuilder();

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
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType))! as _i2.GLangType;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i2.GGramType)]))!
              as BuiltList<Object?>);
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
        case 'subForms':
          result.subForms.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GlemmagraphData_subForms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GlemmagraphData_subForms__baseSerializer
    implements StructuredSerializer<GlemmagraphData_subForms__base> {
  @override
  final Iterable<Type> types = const [
    GlemmagraphData_subForms__base,
    _$GlemmagraphData_subForms__base
  ];
  @override
  final String wireName = 'GlemmagraphData_subForms__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GlemmagraphData_subForms__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GlemmagraphData_subForms__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmagraphData_subForms__baseBuilder();

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

class _$GlemmagraphData_subForms__asParadigmCategorySerializer
    implements
        StructuredSerializer<GlemmagraphData_subForms__asParadigmCategory> {
  @override
  final Iterable<Type> types = const [
    GlemmagraphData_subForms__asParadigmCategory,
    _$GlemmagraphData_subForms__asParadigmCategory
  ];
  @override
  final String wireName = 'GlemmagraphData_subForms__asParadigmCategory';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlemmagraphData_subForms__asParadigmCategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i2.GCategoryType)),
      'forms',
      serializers.serialize(object.forms,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GlemmagraphData_subForms__asParadigmCategory_forms)
          ])),
    ];

    return result;
  }

  @override
  GlemmagraphData_subForms__asParadigmCategory deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmagraphData_subForms__asParadigmCategoryBuilder();

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
                  specifiedType: const FullType(_i2.GCategoryType))!
              as _i2.GCategoryType;
          break;
        case 'forms':
          result.forms.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GlemmagraphData_subForms__asParadigmCategory_forms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GlemmagraphData_subForms__asParadigmCategory_formsSerializer
    implements
        StructuredSerializer<
            GlemmagraphData_subForms__asParadigmCategory_forms> {
  @override
  final Iterable<Type> types = const [
    GlemmagraphData_subForms__asParadigmCategory_forms,
    _$GlemmagraphData_subForms__asParadigmCategory_forms
  ];
  @override
  final String wireName = 'GlemmagraphData_subForms__asParadigmCategory_forms';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlemmagraphData_subForms__asParadigmCategory_forms object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i2.GLangType)),
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
                  BuiltList, const [const FullType(_i2.GGramType)])
            ])));
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
    value = object.preferred;
    if (value != null) {
      result
        ..add('preferred')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GlemmagraphData_subForms__asParadigmCategory_forms deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GlemmagraphData_subForms__asParadigmCategory_formsBuilder();

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
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType))! as _i2.GLangType;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    BuiltList, const [const FullType(_i2.GGramType)])
              ]))! as BuiltList<Object?>);
          break;
        case 'hyphenation':
          result.hyphenation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pronunciation':
          result.pronunciation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'preferred':
          result.preferred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GlemmagraphData_subForms__asParadigmSerializer
    implements StructuredSerializer<GlemmagraphData_subForms__asParadigm> {
  @override
  final Iterable<Type> types = const [
    GlemmagraphData_subForms__asParadigm,
    _$GlemmagraphData_subForms__asParadigm
  ];
  @override
  final String wireName = 'GlemmagraphData_subForms__asParadigm';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GlemmagraphData_subForms__asParadigm object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i2.GLangType)),
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
                  BuiltList, const [const FullType(_i2.GGramType)])
            ])));
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
    value = object.preferred;
    if (value != null) {
      result
        ..add('preferred')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GlemmagraphData_subForms__asParadigm deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmagraphData_subForms__asParadigmBuilder();

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
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType))! as _i2.GLangType;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    BuiltList, const [const FullType(_i2.GGramType)])
              ]))! as BuiltList<Object?>);
          break;
        case 'hyphenation':
          result.hyphenation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pronunciation':
          result.pronunciation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'preferred':
          result.preferred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GparDataSerializer implements StructuredSerializer<GparData> {
  @override
  final Iterable<Type> types = const [GparData, _$GparData];
  @override
  final String wireName = 'GparData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GparData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i2.GLangType)),
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
                  BuiltList, const [const FullType(_i2.GGramType)])
            ])));
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
    value = object.preferred;
    if (value != null) {
      result
        ..add('preferred')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GparData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GparDataBuilder();

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
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType))! as _i2.GLangType;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    BuiltList, const [const FullType(_i2.GGramType)])
              ]))! as BuiltList<Object?>);
          break;
        case 'hyphenation':
          result.hyphenation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pronunciation':
          result.pronunciation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'preferred':
          result.preferred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GfkwdetailsData extends GfkwdetailsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GfkwdetailsData_details?>? details;

  factory _$GfkwdetailsData([void Function(GfkwdetailsDataBuilder)? updates]) =>
      (new GfkwdetailsDataBuilder()..update(updates))._build();

  _$GfkwdetailsData._({required this.G__typename, this.details}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GfkwdetailsData', 'G__typename');
  }

  @override
  GfkwdetailsData rebuild(void Function(GfkwdetailsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfkwdetailsDataBuilder toBuilder() =>
      new GfkwdetailsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfkwdetailsData &&
        G__typename == other.G__typename &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GfkwdetailsData')
          ..add('G__typename', G__typename)
          ..add('details', details))
        .toString();
  }
}

class GfkwdetailsDataBuilder
    implements Builder<GfkwdetailsData, GfkwdetailsDataBuilder> {
  _$GfkwdetailsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GfkwdetailsData_details?>? _details;
  ListBuilder<GfkwdetailsData_details?> get details =>
      _$this._details ??= new ListBuilder<GfkwdetailsData_details?>();
  set details(ListBuilder<GfkwdetailsData_details?>? details) =>
      _$this._details = details;

  GfkwdetailsDataBuilder() {
    GfkwdetailsData._initializeBuilder(this);
  }

  GfkwdetailsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfkwdetailsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfkwdetailsData;
  }

  @override
  void update(void Function(GfkwdetailsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfkwdetailsData build() => _build();

  _$GfkwdetailsData _build() {
    _$GfkwdetailsData _$result;
    try {
      _$result = _$v ??
          new _$GfkwdetailsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GfkwdetailsData', 'G__typename'),
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GfkwdetailsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GfkwdetailsData_details extends GfkwdetailsData_details {
  @override
  final String G__typename;
  @override
  final String source;
  @override
  final BuiltList<GfkwdetailsData_details_message?>? message;
  @override
  final GfkwdetailsData_details_lemma lemma;

  factory _$GfkwdetailsData_details(
          [void Function(GfkwdetailsData_detailsBuilder)? updates]) =>
      (new GfkwdetailsData_detailsBuilder()..update(updates))._build();

  _$GfkwdetailsData_details._(
      {required this.G__typename,
      required this.source,
      this.message,
      required this.lemma})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GfkwdetailsData_details', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GfkwdetailsData_details', 'source');
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GfkwdetailsData_details', 'lemma');
  }

  @override
  GfkwdetailsData_details rebuild(
          void Function(GfkwdetailsData_detailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfkwdetailsData_detailsBuilder toBuilder() =>
      new GfkwdetailsData_detailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfkwdetailsData_details &&
        G__typename == other.G__typename &&
        source == other.source &&
        message == other.message &&
        lemma == other.lemma;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, lemma.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GfkwdetailsData_details')
          ..add('G__typename', G__typename)
          ..add('source', source)
          ..add('message', message)
          ..add('lemma', lemma))
        .toString();
  }
}

class GfkwdetailsData_detailsBuilder
    implements
        Builder<GfkwdetailsData_details, GfkwdetailsData_detailsBuilder> {
  _$GfkwdetailsData_details? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  ListBuilder<GfkwdetailsData_details_message?>? _message;
  ListBuilder<GfkwdetailsData_details_message?> get message =>
      _$this._message ??= new ListBuilder<GfkwdetailsData_details_message?>();
  set message(ListBuilder<GfkwdetailsData_details_message?>? message) =>
      _$this._message = message;

  GfkwdetailsData_details_lemmaBuilder? _lemma;
  GfkwdetailsData_details_lemmaBuilder get lemma =>
      _$this._lemma ??= new GfkwdetailsData_details_lemmaBuilder();
  set lemma(GfkwdetailsData_details_lemmaBuilder? lemma) =>
      _$this._lemma = lemma;

  GfkwdetailsData_detailsBuilder() {
    GfkwdetailsData_details._initializeBuilder(this);
  }

  GfkwdetailsData_detailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _source = $v.source;
      _message = $v.message?.toBuilder();
      _lemma = $v.lemma.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfkwdetailsData_details other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfkwdetailsData_details;
  }

  @override
  void update(void Function(GfkwdetailsData_detailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfkwdetailsData_details build() => _build();

  _$GfkwdetailsData_details _build() {
    _$GfkwdetailsData_details _$result;
    try {
      _$result = _$v ??
          new _$GfkwdetailsData_details._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GfkwdetailsData_details', 'G__typename'),
              source: BuiltValueNullFieldError.checkNotNull(
                  source, r'GfkwdetailsData_details', 'source'),
              message: _message?.build(),
              lemma: lemma.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        _message?.build();
        _$failedField = 'lemma';
        lemma.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GfkwdetailsData_details', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GfkwdetailsData_details_message
    extends GfkwdetailsData_details_message {
  @override
  final String G__typename;
  @override
  final _i2.GMessageLevel? level;
  @override
  final String? text;

  factory _$GfkwdetailsData_details_message(
          [void Function(GfkwdetailsData_details_messageBuilder)? updates]) =>
      (new GfkwdetailsData_details_messageBuilder()..update(updates))._build();

  _$GfkwdetailsData_details_message._(
      {required this.G__typename, this.level, this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GfkwdetailsData_details_message', 'G__typename');
  }

  @override
  GfkwdetailsData_details_message rebuild(
          void Function(GfkwdetailsData_details_messageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfkwdetailsData_details_messageBuilder toBuilder() =>
      new GfkwdetailsData_details_messageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfkwdetailsData_details_message &&
        G__typename == other.G__typename &&
        level == other.level &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GfkwdetailsData_details_message')
          ..add('G__typename', G__typename)
          ..add('level', level)
          ..add('text', text))
        .toString();
  }
}

class GfkwdetailsData_details_messageBuilder
    implements
        Builder<GfkwdetailsData_details_message,
            GfkwdetailsData_details_messageBuilder> {
  _$GfkwdetailsData_details_message? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GMessageLevel? _level;
  _i2.GMessageLevel? get level => _$this._level;
  set level(_i2.GMessageLevel? level) => _$this._level = level;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GfkwdetailsData_details_messageBuilder() {
    GfkwdetailsData_details_message._initializeBuilder(this);
  }

  GfkwdetailsData_details_messageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _level = $v.level;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfkwdetailsData_details_message other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfkwdetailsData_details_message;
  }

  @override
  void update(void Function(GfkwdetailsData_details_messageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfkwdetailsData_details_message build() => _build();

  _$GfkwdetailsData_details_message _build() {
    final _$result = _$v ??
        new _$GfkwdetailsData_details_message._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GfkwdetailsData_details_message', 'G__typename'),
            level: level,
            text: text);
    replace(_$result);
    return _$result;
  }
}

class _$GfkwdetailsData_details_lemma extends GfkwdetailsData_details_lemma {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;
  @override
  final BuiltList<_i2.GGramType> grammar;
  @override
  final String? article;
  @override
  final String? hyphenation;
  @override
  final String? pronunciation;
  @override
  final BuiltList<GfkwdetailsData_details_lemma_subForms?>? subForms;

  factory _$GfkwdetailsData_details_lemma(
          [void Function(GfkwdetailsData_details_lemmaBuilder)? updates]) =>
      (new GfkwdetailsData_details_lemmaBuilder()..update(updates))._build();

  _$GfkwdetailsData_details_lemma._(
      {required this.G__typename,
      required this.form,
      required this.lang,
      required this.grammar,
      this.article,
      this.hyphenation,
      this.pronunciation,
      this.subForms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GfkwdetailsData_details_lemma', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GfkwdetailsData_details_lemma', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GfkwdetailsData_details_lemma', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        grammar, r'GfkwdetailsData_details_lemma', 'grammar');
  }

  @override
  GfkwdetailsData_details_lemma rebuild(
          void Function(GfkwdetailsData_details_lemmaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfkwdetailsData_details_lemmaBuilder toBuilder() =>
      new GfkwdetailsData_details_lemmaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfkwdetailsData_details_lemma &&
        G__typename == other.G__typename &&
        form == other.form &&
        lang == other.lang &&
        grammar == other.grammar &&
        article == other.article &&
        hyphenation == other.hyphenation &&
        pronunciation == other.pronunciation &&
        subForms == other.subForms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, article.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jc(_$hash, pronunciation.hashCode);
    _$hash = $jc(_$hash, subForms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GfkwdetailsData_details_lemma')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('article', article)
          ..add('hyphenation', hyphenation)
          ..add('pronunciation', pronunciation)
          ..add('subForms', subForms))
        .toString();
  }
}

class GfkwdetailsData_details_lemmaBuilder
    implements
        Builder<GfkwdetailsData_details_lemma,
            GfkwdetailsData_details_lemmaBuilder> {
  _$GfkwdetailsData_details_lemma? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  ListBuilder<_i2.GGramType>? _grammar;
  ListBuilder<_i2.GGramType> get grammar =>
      _$this._grammar ??= new ListBuilder<_i2.GGramType>();
  set grammar(ListBuilder<_i2.GGramType>? grammar) => _$this._grammar = grammar;

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

  ListBuilder<GfkwdetailsData_details_lemma_subForms?>? _subForms;
  ListBuilder<GfkwdetailsData_details_lemma_subForms?> get subForms =>
      _$this._subForms ??=
          new ListBuilder<GfkwdetailsData_details_lemma_subForms?>();
  set subForms(
          ListBuilder<GfkwdetailsData_details_lemma_subForms?>? subForms) =>
      _$this._subForms = subForms;

  GfkwdetailsData_details_lemmaBuilder() {
    GfkwdetailsData_details_lemma._initializeBuilder(this);
  }

  GfkwdetailsData_details_lemmaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _lang = $v.lang;
      _grammar = $v.grammar.toBuilder();
      _article = $v.article;
      _hyphenation = $v.hyphenation;
      _pronunciation = $v.pronunciation;
      _subForms = $v.subForms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfkwdetailsData_details_lemma other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfkwdetailsData_details_lemma;
  }

  @override
  void update(void Function(GfkwdetailsData_details_lemmaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfkwdetailsData_details_lemma build() => _build();

  _$GfkwdetailsData_details_lemma _build() {
    _$GfkwdetailsData_details_lemma _$result;
    try {
      _$result = _$v ??
          new _$GfkwdetailsData_details_lemma._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GfkwdetailsData_details_lemma', 'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form, r'GfkwdetailsData_details_lemma', 'form'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GfkwdetailsData_details_lemma', 'lang'),
              grammar: grammar.build(),
              article: article,
              hyphenation: hyphenation,
              pronunciation: pronunciation,
              subForms: _subForms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        grammar.build();

        _$failedField = 'subForms';
        _subForms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GfkwdetailsData_details_lemma', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GfkwdetailsData_details_lemma_subForms__base
    extends GfkwdetailsData_details_lemma_subForms__base {
  @override
  final String G__typename;

  factory _$GfkwdetailsData_details_lemma_subForms__base(
          [void Function(GfkwdetailsData_details_lemma_subForms__baseBuilder)?
              updates]) =>
      (new GfkwdetailsData_details_lemma_subForms__baseBuilder()
            ..update(updates))
          ._build();

  _$GfkwdetailsData_details_lemma_subForms__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GfkwdetailsData_details_lemma_subForms__base', 'G__typename');
  }

  @override
  GfkwdetailsData_details_lemma_subForms__base rebuild(
          void Function(GfkwdetailsData_details_lemma_subForms__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfkwdetailsData_details_lemma_subForms__baseBuilder toBuilder() =>
      new GfkwdetailsData_details_lemma_subForms__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfkwdetailsData_details_lemma_subForms__base &&
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
            r'GfkwdetailsData_details_lemma_subForms__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GfkwdetailsData_details_lemma_subForms__baseBuilder
    implements
        Builder<GfkwdetailsData_details_lemma_subForms__base,
            GfkwdetailsData_details_lemma_subForms__baseBuilder> {
  _$GfkwdetailsData_details_lemma_subForms__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GfkwdetailsData_details_lemma_subForms__baseBuilder() {
    GfkwdetailsData_details_lemma_subForms__base._initializeBuilder(this);
  }

  GfkwdetailsData_details_lemma_subForms__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfkwdetailsData_details_lemma_subForms__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfkwdetailsData_details_lemma_subForms__base;
  }

  @override
  void update(
      void Function(GfkwdetailsData_details_lemma_subForms__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GfkwdetailsData_details_lemma_subForms__base build() => _build();

  _$GfkwdetailsData_details_lemma_subForms__base _build() {
    final _$result = _$v ??
        new _$GfkwdetailsData_details_lemma_subForms__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GfkwdetailsData_details_lemma_subForms__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory
    extends GfkwdetailsData_details_lemma_subForms__asParadigmCategory {
  @override
  final String G__typename;
  @override
  final _i2.GCategoryType type;
  @override
  final BuiltList<
      GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms> forms;

  factory _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory(
          [void Function(
                  GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder)?
              updates]) =>
      (new GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder()
            ..update(updates))
          ._build();

  _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory._(
      {required this.G__typename, required this.type, required this.forms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(type,
        r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory', 'type');
    BuiltValueNullFieldError.checkNotNull(forms,
        r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory', 'forms');
  }

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigmCategory rebuild(
          void Function(
                  GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder
      toBuilder() =>
          new GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GfkwdetailsData_details_lemma_subForms__asParadigmCategory &&
        G__typename == other.G__typename &&
        type == other.type &&
        forms == other.forms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, forms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('forms', forms))
        .toString();
  }
}

class GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder
    implements
        Builder<GfkwdetailsData_details_lemma_subForms__asParadigmCategory,
            GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder> {
  _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GCategoryType? _type;
  _i2.GCategoryType? get type => _$this._type;
  set type(_i2.GCategoryType? type) => _$this._type = type;

  ListBuilder<GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms>?
      _forms;
  ListBuilder<GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms>
      get forms => _$this._forms ??= new ListBuilder<
          GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms>();
  set forms(
          ListBuilder<
                  GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms>?
              forms) =>
      _$this._forms = forms;

  GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder() {
    GfkwdetailsData_details_lemma_subForms__asParadigmCategory
        ._initializeBuilder(this);
  }

  GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _forms = $v.forms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GfkwdetailsData_details_lemma_subForms__asParadigmCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory;
  }

  @override
  void update(
      void Function(
              GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigmCategory build() =>
      _build();

  _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory _build() {
    _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory _$result;
    try {
      _$result = _$v ??
          new _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory',
                  'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory',
                  'type'),
              forms: forms.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forms';
        forms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms
    extends GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final bool? splitForm;
  @override
  final _i2.GLangType lang;
  @override
  final BuiltList<BuiltList<_i2.GGramType>?>? grammar;
  @override
  final String? hyphenation;
  @override
  final String? pronunciation;
  @override
  final bool? preferred;

  factory _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms(
          [void Function(
                  GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder)?
              updates]) =>
      (new GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder()
            ..update(updates))
          ._build();

  _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms._(
      {required this.G__typename,
      required this.form,
      this.splitForm,
      required this.lang,
      this.grammar,
      this.hyphenation,
      this.pronunciation,
      this.preferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form,
        r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms',
        'form');
    BuiltValueNullFieldError.checkNotNull(
        lang,
        r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms',
        'lang');
  }

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms rebuild(
          void Function(
                  GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder
      toBuilder() =>
          new GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms &&
        G__typename == other.G__typename &&
        form == other.form &&
        splitForm == other.splitForm &&
        lang == other.lang &&
        grammar == other.grammar &&
        hyphenation == other.hyphenation &&
        pronunciation == other.pronunciation &&
        preferred == other.preferred;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, splitForm.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jc(_$hash, pronunciation.hashCode);
    _$hash = $jc(_$hash, preferred.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('splitForm', splitForm)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('hyphenation', hyphenation)
          ..add('pronunciation', pronunciation)
          ..add('preferred', preferred))
        .toString();
  }
}

class GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder
    implements
        Builder<
            GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms,
            GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder> {
  _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  bool? _splitForm;
  bool? get splitForm => _$this._splitForm;
  set splitForm(bool? splitForm) => _$this._splitForm = splitForm;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  ListBuilder<BuiltList<_i2.GGramType>?>? _grammar;
  ListBuilder<BuiltList<_i2.GGramType>?> get grammar =>
      _$this._grammar ??= new ListBuilder<BuiltList<_i2.GGramType>?>();
  set grammar(ListBuilder<BuiltList<_i2.GGramType>?>? grammar) =>
      _$this._grammar = grammar;

  String? _hyphenation;
  String? get hyphenation => _$this._hyphenation;
  set hyphenation(String? hyphenation) => _$this._hyphenation = hyphenation;

  String? _pronunciation;
  String? get pronunciation => _$this._pronunciation;
  set pronunciation(String? pronunciation) =>
      _$this._pronunciation = pronunciation;

  bool? _preferred;
  bool? get preferred => _$this._preferred;
  set preferred(bool? preferred) => _$this._preferred = preferred;

  GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder() {
    GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms
        ._initializeBuilder(this);
  }

  GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _splitForm = $v.splitForm;
      _lang = $v.lang;
      _grammar = $v.grammar?.toBuilder();
      _hyphenation = $v.hyphenation;
      _pronunciation = $v.pronunciation;
      _preferred = $v.preferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms;
  }

  @override
  void update(
      void Function(
              GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms build() =>
      _build();

  _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms _build() {
    _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms _$result;
    try {
      _$result = _$v ??
          new _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms',
                  'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form,
                  r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms',
                  'form'),
              splitForm: splitForm,
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang,
                  r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms',
                  'lang'),
              grammar: _grammar?.build(),
              hyphenation: hyphenation,
              pronunciation: pronunciation,
              preferred: preferred);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        _grammar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GfkwdetailsData_details_lemma_subForms__asParadigm
    extends GfkwdetailsData_details_lemma_subForms__asParadigm {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final bool? splitForm;
  @override
  final _i2.GLangType lang;
  @override
  final BuiltList<BuiltList<_i2.GGramType>?>? grammar;
  @override
  final String? hyphenation;
  @override
  final String? pronunciation;
  @override
  final bool? preferred;

  factory _$GfkwdetailsData_details_lemma_subForms__asParadigm(
          [void Function(
                  GfkwdetailsData_details_lemma_subForms__asParadigmBuilder)?
              updates]) =>
      (new GfkwdetailsData_details_lemma_subForms__asParadigmBuilder()
            ..update(updates))
          ._build();

  _$GfkwdetailsData_details_lemma_subForms__asParadigm._(
      {required this.G__typename,
      required this.form,
      this.splitForm,
      required this.lang,
      this.grammar,
      this.hyphenation,
      this.pronunciation,
      this.preferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GfkwdetailsData_details_lemma_subForms__asParadigm', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GfkwdetailsData_details_lemma_subForms__asParadigm', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GfkwdetailsData_details_lemma_subForms__asParadigm', 'lang');
  }

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigm rebuild(
          void Function(
                  GfkwdetailsData_details_lemma_subForms__asParadigmBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigmBuilder toBuilder() =>
      new GfkwdetailsData_details_lemma_subForms__asParadigmBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfkwdetailsData_details_lemma_subForms__asParadigm &&
        G__typename == other.G__typename &&
        form == other.form &&
        splitForm == other.splitForm &&
        lang == other.lang &&
        grammar == other.grammar &&
        hyphenation == other.hyphenation &&
        pronunciation == other.pronunciation &&
        preferred == other.preferred;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, splitForm.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jc(_$hash, pronunciation.hashCode);
    _$hash = $jc(_$hash, preferred.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GfkwdetailsData_details_lemma_subForms__asParadigm')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('splitForm', splitForm)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('hyphenation', hyphenation)
          ..add('pronunciation', pronunciation)
          ..add('preferred', preferred))
        .toString();
  }
}

class GfkwdetailsData_details_lemma_subForms__asParadigmBuilder
    implements
        Builder<GfkwdetailsData_details_lemma_subForms__asParadigm,
            GfkwdetailsData_details_lemma_subForms__asParadigmBuilder> {
  _$GfkwdetailsData_details_lemma_subForms__asParadigm? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  bool? _splitForm;
  bool? get splitForm => _$this._splitForm;
  set splitForm(bool? splitForm) => _$this._splitForm = splitForm;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  ListBuilder<BuiltList<_i2.GGramType>?>? _grammar;
  ListBuilder<BuiltList<_i2.GGramType>?> get grammar =>
      _$this._grammar ??= new ListBuilder<BuiltList<_i2.GGramType>?>();
  set grammar(ListBuilder<BuiltList<_i2.GGramType>?>? grammar) =>
      _$this._grammar = grammar;

  String? _hyphenation;
  String? get hyphenation => _$this._hyphenation;
  set hyphenation(String? hyphenation) => _$this._hyphenation = hyphenation;

  String? _pronunciation;
  String? get pronunciation => _$this._pronunciation;
  set pronunciation(String? pronunciation) =>
      _$this._pronunciation = pronunciation;

  bool? _preferred;
  bool? get preferred => _$this._preferred;
  set preferred(bool? preferred) => _$this._preferred = preferred;

  GfkwdetailsData_details_lemma_subForms__asParadigmBuilder() {
    GfkwdetailsData_details_lemma_subForms__asParadigm._initializeBuilder(this);
  }

  GfkwdetailsData_details_lemma_subForms__asParadigmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _splitForm = $v.splitForm;
      _lang = $v.lang;
      _grammar = $v.grammar?.toBuilder();
      _hyphenation = $v.hyphenation;
      _pronunciation = $v.pronunciation;
      _preferred = $v.preferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfkwdetailsData_details_lemma_subForms__asParadigm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfkwdetailsData_details_lemma_subForms__asParadigm;
  }

  @override
  void update(
      void Function(GfkwdetailsData_details_lemma_subForms__asParadigmBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GfkwdetailsData_details_lemma_subForms__asParadigm build() => _build();

  _$GfkwdetailsData_details_lemma_subForms__asParadigm _build() {
    _$GfkwdetailsData_details_lemma_subForms__asParadigm _$result;
    try {
      _$result = _$v ??
          new _$GfkwdetailsData_details_lemma_subForms__asParadigm._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GfkwdetailsData_details_lemma_subForms__asParadigm',
                  'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form,
                  r'GfkwdetailsData_details_lemma_subForms__asParadigm',
                  'form'),
              splitForm: splitForm,
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang,
                  r'GfkwdetailsData_details_lemma_subForms__asParadigm',
                  'lang'),
              grammar: _grammar?.build(),
              hyphenation: hyphenation,
              pronunciation: pronunciation,
              preferred: preferred);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        _grammar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GfkwdetailsData_details_lemma_subForms__asParadigm',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmagraphData extends GlemmagraphData {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;
  @override
  final BuiltList<_i2.GGramType> grammar;
  @override
  final String? article;
  @override
  final String? hyphenation;
  @override
  final String? pronunciation;
  @override
  final BuiltList<GlemmagraphData_subForms?>? subForms;

  factory _$GlemmagraphData([void Function(GlemmagraphDataBuilder)? updates]) =>
      (new GlemmagraphDataBuilder()..update(updates))._build();

  _$GlemmagraphData._(
      {required this.G__typename,
      required this.form,
      required this.lang,
      required this.grammar,
      this.article,
      this.hyphenation,
      this.pronunciation,
      this.subForms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GlemmagraphData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(form, r'GlemmagraphData', 'form');
    BuiltValueNullFieldError.checkNotNull(lang, r'GlemmagraphData', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        grammar, r'GlemmagraphData', 'grammar');
  }

  @override
  GlemmagraphData rebuild(void Function(GlemmagraphDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmagraphDataBuilder toBuilder() =>
      new GlemmagraphDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmagraphData &&
        G__typename == other.G__typename &&
        form == other.form &&
        lang == other.lang &&
        grammar == other.grammar &&
        article == other.article &&
        hyphenation == other.hyphenation &&
        pronunciation == other.pronunciation &&
        subForms == other.subForms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, article.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jc(_$hash, pronunciation.hashCode);
    _$hash = $jc(_$hash, subForms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GlemmagraphData')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('article', article)
          ..add('hyphenation', hyphenation)
          ..add('pronunciation', pronunciation)
          ..add('subForms', subForms))
        .toString();
  }
}

class GlemmagraphDataBuilder
    implements Builder<GlemmagraphData, GlemmagraphDataBuilder> {
  _$GlemmagraphData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  ListBuilder<_i2.GGramType>? _grammar;
  ListBuilder<_i2.GGramType> get grammar =>
      _$this._grammar ??= new ListBuilder<_i2.GGramType>();
  set grammar(ListBuilder<_i2.GGramType>? grammar) => _$this._grammar = grammar;

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

  ListBuilder<GlemmagraphData_subForms?>? _subForms;
  ListBuilder<GlemmagraphData_subForms?> get subForms =>
      _$this._subForms ??= new ListBuilder<GlemmagraphData_subForms?>();
  set subForms(ListBuilder<GlemmagraphData_subForms?>? subForms) =>
      _$this._subForms = subForms;

  GlemmagraphDataBuilder() {
    GlemmagraphData._initializeBuilder(this);
  }

  GlemmagraphDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _lang = $v.lang;
      _grammar = $v.grammar.toBuilder();
      _article = $v.article;
      _hyphenation = $v.hyphenation;
      _pronunciation = $v.pronunciation;
      _subForms = $v.subForms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlemmagraphData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmagraphData;
  }

  @override
  void update(void Function(GlemmagraphDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmagraphData build() => _build();

  _$GlemmagraphData _build() {
    _$GlemmagraphData _$result;
    try {
      _$result = _$v ??
          new _$GlemmagraphData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GlemmagraphData', 'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form, r'GlemmagraphData', 'form'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GlemmagraphData', 'lang'),
              grammar: grammar.build(),
              article: article,
              hyphenation: hyphenation,
              pronunciation: pronunciation,
              subForms: _subForms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        grammar.build();

        _$failedField = 'subForms';
        _subForms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GlemmagraphData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmagraphData_subForms__base extends GlemmagraphData_subForms__base {
  @override
  final String G__typename;

  factory _$GlemmagraphData_subForms__base(
          [void Function(GlemmagraphData_subForms__baseBuilder)? updates]) =>
      (new GlemmagraphData_subForms__baseBuilder()..update(updates))._build();

  _$GlemmagraphData_subForms__base._({required this.G__typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GlemmagraphData_subForms__base', 'G__typename');
  }

  @override
  GlemmagraphData_subForms__base rebuild(
          void Function(GlemmagraphData_subForms__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmagraphData_subForms__baseBuilder toBuilder() =>
      new GlemmagraphData_subForms__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmagraphData_subForms__base &&
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
    return (newBuiltValueToStringHelper(r'GlemmagraphData_subForms__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GlemmagraphData_subForms__baseBuilder
    implements
        Builder<GlemmagraphData_subForms__base,
            GlemmagraphData_subForms__baseBuilder> {
  _$GlemmagraphData_subForms__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GlemmagraphData_subForms__baseBuilder() {
    GlemmagraphData_subForms__base._initializeBuilder(this);
  }

  GlemmagraphData_subForms__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlemmagraphData_subForms__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmagraphData_subForms__base;
  }

  @override
  void update(void Function(GlemmagraphData_subForms__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmagraphData_subForms__base build() => _build();

  _$GlemmagraphData_subForms__base _build() {
    final _$result = _$v ??
        new _$GlemmagraphData_subForms__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GlemmagraphData_subForms__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GlemmagraphData_subForms__asParadigmCategory
    extends GlemmagraphData_subForms__asParadigmCategory {
  @override
  final String G__typename;
  @override
  final _i2.GCategoryType type;
  @override
  final BuiltList<GlemmagraphData_subForms__asParadigmCategory_forms> forms;

  factory _$GlemmagraphData_subForms__asParadigmCategory(
          [void Function(GlemmagraphData_subForms__asParadigmCategoryBuilder)?
              updates]) =>
      (new GlemmagraphData_subForms__asParadigmCategoryBuilder()
            ..update(updates))
          ._build();

  _$GlemmagraphData_subForms__asParadigmCategory._(
      {required this.G__typename, required this.type, required this.forms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GlemmagraphData_subForms__asParadigmCategory', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GlemmagraphData_subForms__asParadigmCategory', 'type');
    BuiltValueNullFieldError.checkNotNull(
        forms, r'GlemmagraphData_subForms__asParadigmCategory', 'forms');
  }

  @override
  GlemmagraphData_subForms__asParadigmCategory rebuild(
          void Function(GlemmagraphData_subForms__asParadigmCategoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmagraphData_subForms__asParadigmCategoryBuilder toBuilder() =>
      new GlemmagraphData_subForms__asParadigmCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmagraphData_subForms__asParadigmCategory &&
        G__typename == other.G__typename &&
        type == other.type &&
        forms == other.forms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, forms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GlemmagraphData_subForms__asParadigmCategory')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('forms', forms))
        .toString();
  }
}

class GlemmagraphData_subForms__asParadigmCategoryBuilder
    implements
        Builder<GlemmagraphData_subForms__asParadigmCategory,
            GlemmagraphData_subForms__asParadigmCategoryBuilder> {
  _$GlemmagraphData_subForms__asParadigmCategory? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GCategoryType? _type;
  _i2.GCategoryType? get type => _$this._type;
  set type(_i2.GCategoryType? type) => _$this._type = type;

  ListBuilder<GlemmagraphData_subForms__asParadigmCategory_forms>? _forms;
  ListBuilder<GlemmagraphData_subForms__asParadigmCategory_forms> get forms =>
      _$this._forms ??=
          new ListBuilder<GlemmagraphData_subForms__asParadigmCategory_forms>();
  set forms(
          ListBuilder<GlemmagraphData_subForms__asParadigmCategory_forms>?
              forms) =>
      _$this._forms = forms;

  GlemmagraphData_subForms__asParadigmCategoryBuilder() {
    GlemmagraphData_subForms__asParadigmCategory._initializeBuilder(this);
  }

  GlemmagraphData_subForms__asParadigmCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _forms = $v.forms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlemmagraphData_subForms__asParadigmCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmagraphData_subForms__asParadigmCategory;
  }

  @override
  void update(
      void Function(GlemmagraphData_subForms__asParadigmCategoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmagraphData_subForms__asParadigmCategory build() => _build();

  _$GlemmagraphData_subForms__asParadigmCategory _build() {
    _$GlemmagraphData_subForms__asParadigmCategory _$result;
    try {
      _$result = _$v ??
          new _$GlemmagraphData_subForms__asParadigmCategory._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GlemmagraphData_subForms__asParadigmCategory',
                  'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(type,
                  r'GlemmagraphData_subForms__asParadigmCategory', 'type'),
              forms: forms.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forms';
        forms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GlemmagraphData_subForms__asParadigmCategory',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmagraphData_subForms__asParadigmCategory_forms
    extends GlemmagraphData_subForms__asParadigmCategory_forms {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final bool? splitForm;
  @override
  final _i2.GLangType lang;
  @override
  final BuiltList<BuiltList<_i2.GGramType>?>? grammar;
  @override
  final String? hyphenation;
  @override
  final String? pronunciation;
  @override
  final bool? preferred;

  factory _$GlemmagraphData_subForms__asParadigmCategory_forms(
          [void Function(
                  GlemmagraphData_subForms__asParadigmCategory_formsBuilder)?
              updates]) =>
      (new GlemmagraphData_subForms__asParadigmCategory_formsBuilder()
            ..update(updates))
          ._build();

  _$GlemmagraphData_subForms__asParadigmCategory_forms._(
      {required this.G__typename,
      required this.form,
      this.splitForm,
      required this.lang,
      this.grammar,
      this.hyphenation,
      this.pronunciation,
      this.preferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GlemmagraphData_subForms__asParadigmCategory_forms', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GlemmagraphData_subForms__asParadigmCategory_forms', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GlemmagraphData_subForms__asParadigmCategory_forms', 'lang');
  }

  @override
  GlemmagraphData_subForms__asParadigmCategory_forms rebuild(
          void Function(
                  GlemmagraphData_subForms__asParadigmCategory_formsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmagraphData_subForms__asParadigmCategory_formsBuilder toBuilder() =>
      new GlemmagraphData_subForms__asParadigmCategory_formsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmagraphData_subForms__asParadigmCategory_forms &&
        G__typename == other.G__typename &&
        form == other.form &&
        splitForm == other.splitForm &&
        lang == other.lang &&
        grammar == other.grammar &&
        hyphenation == other.hyphenation &&
        pronunciation == other.pronunciation &&
        preferred == other.preferred;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, splitForm.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jc(_$hash, pronunciation.hashCode);
    _$hash = $jc(_$hash, preferred.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GlemmagraphData_subForms__asParadigmCategory_forms')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('splitForm', splitForm)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('hyphenation', hyphenation)
          ..add('pronunciation', pronunciation)
          ..add('preferred', preferred))
        .toString();
  }
}

class GlemmagraphData_subForms__asParadigmCategory_formsBuilder
    implements
        Builder<GlemmagraphData_subForms__asParadigmCategory_forms,
            GlemmagraphData_subForms__asParadigmCategory_formsBuilder> {
  _$GlemmagraphData_subForms__asParadigmCategory_forms? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  bool? _splitForm;
  bool? get splitForm => _$this._splitForm;
  set splitForm(bool? splitForm) => _$this._splitForm = splitForm;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  ListBuilder<BuiltList<_i2.GGramType>?>? _grammar;
  ListBuilder<BuiltList<_i2.GGramType>?> get grammar =>
      _$this._grammar ??= new ListBuilder<BuiltList<_i2.GGramType>?>();
  set grammar(ListBuilder<BuiltList<_i2.GGramType>?>? grammar) =>
      _$this._grammar = grammar;

  String? _hyphenation;
  String? get hyphenation => _$this._hyphenation;
  set hyphenation(String? hyphenation) => _$this._hyphenation = hyphenation;

  String? _pronunciation;
  String? get pronunciation => _$this._pronunciation;
  set pronunciation(String? pronunciation) =>
      _$this._pronunciation = pronunciation;

  bool? _preferred;
  bool? get preferred => _$this._preferred;
  set preferred(bool? preferred) => _$this._preferred = preferred;

  GlemmagraphData_subForms__asParadigmCategory_formsBuilder() {
    GlemmagraphData_subForms__asParadigmCategory_forms._initializeBuilder(this);
  }

  GlemmagraphData_subForms__asParadigmCategory_formsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _splitForm = $v.splitForm;
      _lang = $v.lang;
      _grammar = $v.grammar?.toBuilder();
      _hyphenation = $v.hyphenation;
      _pronunciation = $v.pronunciation;
      _preferred = $v.preferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlemmagraphData_subForms__asParadigmCategory_forms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmagraphData_subForms__asParadigmCategory_forms;
  }

  @override
  void update(
      void Function(GlemmagraphData_subForms__asParadigmCategory_formsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmagraphData_subForms__asParadigmCategory_forms build() => _build();

  _$GlemmagraphData_subForms__asParadigmCategory_forms _build() {
    _$GlemmagraphData_subForms__asParadigmCategory_forms _$result;
    try {
      _$result = _$v ??
          new _$GlemmagraphData_subForms__asParadigmCategory_forms._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GlemmagraphData_subForms__asParadigmCategory_forms',
                  'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form,
                  r'GlemmagraphData_subForms__asParadigmCategory_forms',
                  'form'),
              splitForm: splitForm,
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang,
                  r'GlemmagraphData_subForms__asParadigmCategory_forms',
                  'lang'),
              grammar: _grammar?.build(),
              hyphenation: hyphenation,
              pronunciation: pronunciation,
              preferred: preferred);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        _grammar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GlemmagraphData_subForms__asParadigmCategory_forms',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmagraphData_subForms__asParadigm
    extends GlemmagraphData_subForms__asParadigm {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final bool? splitForm;
  @override
  final _i2.GLangType lang;
  @override
  final BuiltList<BuiltList<_i2.GGramType>?>? grammar;
  @override
  final String? hyphenation;
  @override
  final String? pronunciation;
  @override
  final bool? preferred;

  factory _$GlemmagraphData_subForms__asParadigm(
          [void Function(GlemmagraphData_subForms__asParadigmBuilder)?
              updates]) =>
      (new GlemmagraphData_subForms__asParadigmBuilder()..update(updates))
          ._build();

  _$GlemmagraphData_subForms__asParadigm._(
      {required this.G__typename,
      required this.form,
      this.splitForm,
      required this.lang,
      this.grammar,
      this.hyphenation,
      this.pronunciation,
      this.preferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GlemmagraphData_subForms__asParadigm', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GlemmagraphData_subForms__asParadigm', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GlemmagraphData_subForms__asParadigm', 'lang');
  }

  @override
  GlemmagraphData_subForms__asParadigm rebuild(
          void Function(GlemmagraphData_subForms__asParadigmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmagraphData_subForms__asParadigmBuilder toBuilder() =>
      new GlemmagraphData_subForms__asParadigmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmagraphData_subForms__asParadigm &&
        G__typename == other.G__typename &&
        form == other.form &&
        splitForm == other.splitForm &&
        lang == other.lang &&
        grammar == other.grammar &&
        hyphenation == other.hyphenation &&
        pronunciation == other.pronunciation &&
        preferred == other.preferred;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, splitForm.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jc(_$hash, pronunciation.hashCode);
    _$hash = $jc(_$hash, preferred.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GlemmagraphData_subForms__asParadigm')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('splitForm', splitForm)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('hyphenation', hyphenation)
          ..add('pronunciation', pronunciation)
          ..add('preferred', preferred))
        .toString();
  }
}

class GlemmagraphData_subForms__asParadigmBuilder
    implements
        Builder<GlemmagraphData_subForms__asParadigm,
            GlemmagraphData_subForms__asParadigmBuilder> {
  _$GlemmagraphData_subForms__asParadigm? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  bool? _splitForm;
  bool? get splitForm => _$this._splitForm;
  set splitForm(bool? splitForm) => _$this._splitForm = splitForm;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  ListBuilder<BuiltList<_i2.GGramType>?>? _grammar;
  ListBuilder<BuiltList<_i2.GGramType>?> get grammar =>
      _$this._grammar ??= new ListBuilder<BuiltList<_i2.GGramType>?>();
  set grammar(ListBuilder<BuiltList<_i2.GGramType>?>? grammar) =>
      _$this._grammar = grammar;

  String? _hyphenation;
  String? get hyphenation => _$this._hyphenation;
  set hyphenation(String? hyphenation) => _$this._hyphenation = hyphenation;

  String? _pronunciation;
  String? get pronunciation => _$this._pronunciation;
  set pronunciation(String? pronunciation) =>
      _$this._pronunciation = pronunciation;

  bool? _preferred;
  bool? get preferred => _$this._preferred;
  set preferred(bool? preferred) => _$this._preferred = preferred;

  GlemmagraphData_subForms__asParadigmBuilder() {
    GlemmagraphData_subForms__asParadigm._initializeBuilder(this);
  }

  GlemmagraphData_subForms__asParadigmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _splitForm = $v.splitForm;
      _lang = $v.lang;
      _grammar = $v.grammar?.toBuilder();
      _hyphenation = $v.hyphenation;
      _pronunciation = $v.pronunciation;
      _preferred = $v.preferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlemmagraphData_subForms__asParadigm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmagraphData_subForms__asParadigm;
  }

  @override
  void update(
      void Function(GlemmagraphData_subForms__asParadigmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmagraphData_subForms__asParadigm build() => _build();

  _$GlemmagraphData_subForms__asParadigm _build() {
    _$GlemmagraphData_subForms__asParadigm _$result;
    try {
      _$result = _$v ??
          new _$GlemmagraphData_subForms__asParadigm._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GlemmagraphData_subForms__asParadigm', 'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form, r'GlemmagraphData_subForms__asParadigm', 'form'),
              splitForm: splitForm,
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GlemmagraphData_subForms__asParadigm', 'lang'),
              grammar: _grammar?.build(),
              hyphenation: hyphenation,
              pronunciation: pronunciation,
              preferred: preferred);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        _grammar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GlemmagraphData_subForms__asParadigm',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GparData extends GparData {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final bool? splitForm;
  @override
  final _i2.GLangType lang;
  @override
  final BuiltList<BuiltList<_i2.GGramType>?>? grammar;
  @override
  final String? hyphenation;
  @override
  final String? pronunciation;
  @override
  final bool? preferred;

  factory _$GparData([void Function(GparDataBuilder)? updates]) =>
      (new GparDataBuilder()..update(updates))._build();

  _$GparData._(
      {required this.G__typename,
      required this.form,
      this.splitForm,
      required this.lang,
      this.grammar,
      this.hyphenation,
      this.pronunciation,
      this.preferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GparData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(form, r'GparData', 'form');
    BuiltValueNullFieldError.checkNotNull(lang, r'GparData', 'lang');
  }

  @override
  GparData rebuild(void Function(GparDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GparDataBuilder toBuilder() => new GparDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GparData &&
        G__typename == other.G__typename &&
        form == other.form &&
        splitForm == other.splitForm &&
        lang == other.lang &&
        grammar == other.grammar &&
        hyphenation == other.hyphenation &&
        pronunciation == other.pronunciation &&
        preferred == other.preferred;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, splitForm.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jc(_$hash, pronunciation.hashCode);
    _$hash = $jc(_$hash, preferred.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GparData')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('splitForm', splitForm)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('hyphenation', hyphenation)
          ..add('pronunciation', pronunciation)
          ..add('preferred', preferred))
        .toString();
  }
}

class GparDataBuilder implements Builder<GparData, GparDataBuilder> {
  _$GparData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  bool? _splitForm;
  bool? get splitForm => _$this._splitForm;
  set splitForm(bool? splitForm) => _$this._splitForm = splitForm;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  ListBuilder<BuiltList<_i2.GGramType>?>? _grammar;
  ListBuilder<BuiltList<_i2.GGramType>?> get grammar =>
      _$this._grammar ??= new ListBuilder<BuiltList<_i2.GGramType>?>();
  set grammar(ListBuilder<BuiltList<_i2.GGramType>?>? grammar) =>
      _$this._grammar = grammar;

  String? _hyphenation;
  String? get hyphenation => _$this._hyphenation;
  set hyphenation(String? hyphenation) => _$this._hyphenation = hyphenation;

  String? _pronunciation;
  String? get pronunciation => _$this._pronunciation;
  set pronunciation(String? pronunciation) =>
      _$this._pronunciation = pronunciation;

  bool? _preferred;
  bool? get preferred => _$this._preferred;
  set preferred(bool? preferred) => _$this._preferred = preferred;

  GparDataBuilder() {
    GparData._initializeBuilder(this);
  }

  GparDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _splitForm = $v.splitForm;
      _lang = $v.lang;
      _grammar = $v.grammar?.toBuilder();
      _hyphenation = $v.hyphenation;
      _pronunciation = $v.pronunciation;
      _preferred = $v.preferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GparData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GparData;
  }

  @override
  void update(void Function(GparDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GparData build() => _build();

  _$GparData _build() {
    _$GparData _$result;
    try {
      _$result = _$v ??
          new _$GparData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GparData', 'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form, r'GparData', 'form'),
              splitForm: splitForm,
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GparData', 'lang'),
              grammar: _grammar?.build(),
              hyphenation: hyphenation,
              pronunciation: pronunciation,
              preferred: preferred);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        _grammar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GparData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
