// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_lemma_subforms.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchLemmaSubFormData> _$gSearchLemmaSubFormDataSerializer =
    new _$GSearchLemmaSubFormDataSerializer();
Serializer<GSearchLemmaSubFormData_lemmasearch>
    _$gSearchLemmaSubFormDataLemmasearchSerializer =
    new _$GSearchLemmaSubFormData_lemmasearchSerializer();
Serializer<GSearchLemmaSubFormData_lemmasearch_message>
    _$gSearchLemmaSubFormDataLemmasearchMessageSerializer =
    new _$GSearchLemmaSubFormData_lemmasearch_messageSerializer();
Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas>
    _$gSearchLemmaSubFormDataLemmasearchLemmasSerializer =
    new _$GSearchLemmaSubFormData_lemmasearch_lemmasSerializer();
Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas_link>
    _$gSearchLemmaSubFormDataLemmasearchLemmasLinkSerializer =
    new _$GSearchLemmaSubFormData_lemmasearch_lemmas_linkSerializer();
Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas_translations>
    _$gSearchLemmaSubFormDataLemmasearchLemmasTranslationsSerializer =
    new _$GSearchLemmaSubFormData_lemmasearch_lemmas_translationsSerializer();
Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base>
    _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsBaseSerializer =
    new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseSerializer();
Serializer<
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory>
    _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsParadigmCategorySerializer =
    new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategorySerializer();
Serializer<
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>
    _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsParadigmCategoryFormsSerializer =
    new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsSerializer();
Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm>
    _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsParadigmSerializer =
    new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmSerializer();
Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym>
    _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsSynonymSerializer =
    new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymSerializer();
Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant>
    _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsVariantSerializer =
    new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantSerializer();
Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism>
    _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsDutchismSerializer =
    new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismSerializer();

class _$GSearchLemmaSubFormDataSerializer
    implements StructuredSerializer<GSearchLemmaSubFormData> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData,
    _$GSearchLemmaSubFormData
  ];
  @override
  final String wireName = 'GSearchLemmaSubFormData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchLemmaSubFormData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.lemmasearch;
    if (value != null) {
      result
        ..add('lemmasearch')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GSearchLemmaSubFormData_lemmasearch)));
    }
    return result;
  }

  @override
  GSearchLemmaSubFormData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchLemmaSubFormDataBuilder();

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
        case 'lemmasearch':
          result.lemmasearch.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GSearchLemmaSubFormData_lemmasearch))!
              as GSearchLemmaSubFormData_lemmasearch);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchLemmaSubFormData_lemmasearchSerializer
    implements StructuredSerializer<GSearchLemmaSubFormData_lemmasearch> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch,
    _$GSearchLemmaSubFormData_lemmasearch
  ];
  @override
  final String wireName = 'GSearchLemmaSubFormData_lemmasearch';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchLemmaSubFormData_lemmasearch object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'offset',
      serializers.serialize(object.offset, specifiedType: const FullType(int)),
      'max',
      serializers.serialize(object.max, specifiedType: const FullType(int)),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  GSearchLemmaSubFormData_lemmasearch_message)
            ])));
    }
    value = object.lemmas;
    if (value != null) {
      result
        ..add('lemmas')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  GSearchLemmaSubFormData_lemmasearch_lemmas)
            ])));
    }
    return result;
  }

  @override
  GSearchLemmaSubFormData_lemmasearch deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchLemmaSubFormData_lemmasearchBuilder();

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
        case 'message':
          result.message.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GSearchLemmaSubFormData_lemmasearch_message)
              ]))! as BuiltList<Object?>);
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'max':
          result.max = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'lemmas':
          result.lemmas.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GSearchLemmaSubFormData_lemmasearch_lemmas)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_messageSerializer
    implements
        StructuredSerializer<GSearchLemmaSubFormData_lemmasearch_message> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch_message,
    _$GSearchLemmaSubFormData_lemmasearch_message
  ];
  @override
  final String wireName = 'GSearchLemmaSubFormData_lemmasearch_message';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchLemmaSubFormData_lemmasearch_message object,
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
  GSearchLemmaSubFormData_lemmasearch_message deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchLemmaSubFormData_lemmasearch_messageBuilder();

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

class _$GSearchLemmaSubFormData_lemmasearch_lemmasSerializer
    implements
        StructuredSerializer<GSearchLemmaSubFormData_lemmasearch_lemmas> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch_lemmas,
    _$GSearchLemmaSubFormData_lemmasearch_lemmas
  ];
  @override
  final String wireName = 'GSearchLemmaSubFormData_lemmasearch_lemmas';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchLemmaSubFormData_lemmasearch_lemmas object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'link',
      serializers.serialize(object.link,
          specifiedType:
              const FullType(GSearchLemmaSubFormData_lemmasearch_lemmas_link)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'grammar',
      serializers.serialize(object.grammar,
          specifiedType:
              const FullType(BuiltList, const [const FullType(_i2.GGramType)])),
    ];
    Object? value;
    value = object.translations;
    if (value != null) {
      result
        ..add('translations')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_translations)
            ])));
    }
    value = object.subForms;
    if (value != null) {
      result
        ..add('subForms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms)
            ])));
    }
    return result;
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchLemmaSubFormData_lemmasearch_lemmasBuilder();

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
                      GSearchLemmaSubFormData_lemmasearch_lemmas_link))!
              as GSearchLemmaSubFormData_lemmasearch_lemmas_link);
          break;
        case 'form':
          result.form = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i2.GGramType)]))!
              as BuiltList<Object?>);
          break;
        case 'translations':
          result.translations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GSearchLemmaSubFormData_lemmasearch_lemmas_translations)
              ]))! as BuiltList<Object?>);
          break;
        case 'subForms':
          result.subForms.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_linkSerializer
    implements
        StructuredSerializer<GSearchLemmaSubFormData_lemmasearch_lemmas_link> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch_lemmas_link,
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_link
  ];
  @override
  final String wireName = 'GSearchLemmaSubFormData_lemmasearch_lemmas_link';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchLemmaSubFormData_lemmasearch_lemmas_link object,
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
            specifiedType: const FullType(_i2.GGramType)));
    }
    value = object.lang;
    if (value != null) {
      result
        ..add('lang')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GLangType)));
    }
    return result;
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_link deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder();

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
              specifiedType: const FullType(_i2.GGramType)) as _i2.GGramType?;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GLangType)) as _i2.GLangType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_translationsSerializer
    implements
        StructuredSerializer<
            GSearchLemmaSubFormData_lemmasearch_lemmas_translations> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch_lemmas_translations,
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_translations
  ];
  @override
  final String wireName =
      'GSearchLemmaSubFormData_lemmasearch_lemmas_translations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchLemmaSubFormData_lemmasearch_lemmas_translations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_translations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseSerializer
    implements
        StructuredSerializer<
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base,
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base
  ];
  @override
  final String wireName =
      'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder();

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

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategorySerializer
    implements
        StructuredSerializer<
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory,
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
  ];
  @override
  final String wireName =
      'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
          object,
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
                GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms)
          ])),
    ];

    return result;
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder();

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
                    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsSerializer
    implements
        StructuredSerializer<
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms,
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
  ];
  @override
  final String wireName =
      'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
          object,
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
    return result;
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder();

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
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    BuiltList, const [const FullType(_i2.GGramType)])
              ]))! as BuiltList<Object?>);
          break;
        case 'hyphenation':
          result.hyphenation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmSerializer
    implements
        StructuredSerializer<
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm,
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm
  ];
  @override
  final String wireName =
      'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm object,
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
    return result;
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder();

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
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    BuiltList, const [const FullType(_i2.GGramType)])
              ]))! as BuiltList<Object?>);
          break;
        case 'hyphenation':
          result.hyphenation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymSerializer
    implements
        StructuredSerializer<
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym,
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym
  ];
  @override
  final String wireName =
      'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym object,
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
    value = object.meaning;
    if (value != null) {
      result
        ..add('meaning')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder();

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
        case 'meaning':
          result.meaning = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantSerializer
    implements
        StructuredSerializer<
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant,
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant
  ];
  @override
  final String wireName =
      'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant object,
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

    return result;
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismSerializer
    implements
        StructuredSerializer<
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism> {
  @override
  final Iterable<Type> types = const [
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism,
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism
  ];
  @override
  final String wireName =
      'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism object,
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

    return result;
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GSearchLemmaSubFormData extends GSearchLemmaSubFormData {
  @override
  final String G__typename;
  @override
  final GSearchLemmaSubFormData_lemmasearch? lemmasearch;

  factory _$GSearchLemmaSubFormData(
          [void Function(GSearchLemmaSubFormDataBuilder)? updates]) =>
      (new GSearchLemmaSubFormDataBuilder()..update(updates))._build();

  _$GSearchLemmaSubFormData._({required this.G__typename, this.lemmasearch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSearchLemmaSubFormData', 'G__typename');
  }

  @override
  GSearchLemmaSubFormData rebuild(
          void Function(GSearchLemmaSubFormDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormDataBuilder toBuilder() =>
      new GSearchLemmaSubFormDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchLemmaSubFormData &&
        G__typename == other.G__typename &&
        lemmasearch == other.lemmasearch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, lemmasearch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchLemmaSubFormData')
          ..add('G__typename', G__typename)
          ..add('lemmasearch', lemmasearch))
        .toString();
  }
}

class GSearchLemmaSubFormDataBuilder
    implements
        Builder<GSearchLemmaSubFormData, GSearchLemmaSubFormDataBuilder> {
  _$GSearchLemmaSubFormData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchLemmaSubFormData_lemmasearchBuilder? _lemmasearch;
  GSearchLemmaSubFormData_lemmasearchBuilder get lemmasearch =>
      _$this._lemmasearch ??= new GSearchLemmaSubFormData_lemmasearchBuilder();
  set lemmasearch(GSearchLemmaSubFormData_lemmasearchBuilder? lemmasearch) =>
      _$this._lemmasearch = lemmasearch;

  GSearchLemmaSubFormDataBuilder() {
    GSearchLemmaSubFormData._initializeBuilder(this);
  }

  GSearchLemmaSubFormDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lemmasearch = $v.lemmasearch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchLemmaSubFormData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchLemmaSubFormData;
  }

  @override
  void update(void Function(GSearchLemmaSubFormDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData build() => _build();

  _$GSearchLemmaSubFormData _build() {
    _$GSearchLemmaSubFormData _$result;
    try {
      _$result = _$v ??
          new _$GSearchLemmaSubFormData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSearchLemmaSubFormData', 'G__typename'),
              lemmasearch: _lemmasearch?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lemmasearch';
        _lemmasearch?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchLemmaSubFormData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch
    extends GSearchLemmaSubFormData_lemmasearch {
  @override
  final String G__typename;
  @override
  final BuiltList<GSearchLemmaSubFormData_lemmasearch_message?>? message;
  @override
  final int offset;
  @override
  final int max;
  @override
  final int total;
  @override
  final BuiltList<GSearchLemmaSubFormData_lemmasearch_lemmas?>? lemmas;

  factory _$GSearchLemmaSubFormData_lemmasearch(
          [void Function(GSearchLemmaSubFormData_lemmasearchBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearchBuilder()..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch._(
      {required this.G__typename,
      this.message,
      required this.offset,
      required this.max,
      required this.total,
      this.lemmas})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSearchLemmaSubFormData_lemmasearch', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'GSearchLemmaSubFormData_lemmasearch', 'offset');
    BuiltValueNullFieldError.checkNotNull(
        max, r'GSearchLemmaSubFormData_lemmasearch', 'max');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GSearchLemmaSubFormData_lemmasearch', 'total');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch rebuild(
          void Function(GSearchLemmaSubFormData_lemmasearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearchBuilder toBuilder() =>
      new GSearchLemmaSubFormData_lemmasearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchLemmaSubFormData_lemmasearch &&
        G__typename == other.G__typename &&
        message == other.message &&
        offset == other.offset &&
        max == other.max &&
        total == other.total &&
        lemmas == other.lemmas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, lemmas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchLemmaSubFormData_lemmasearch')
          ..add('G__typename', G__typename)
          ..add('message', message)
          ..add('offset', offset)
          ..add('max', max)
          ..add('total', total)
          ..add('lemmas', lemmas))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearchBuilder
    implements
        Builder<GSearchLemmaSubFormData_lemmasearch,
            GSearchLemmaSubFormData_lemmasearchBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSearchLemmaSubFormData_lemmasearch_message?>? _message;
  ListBuilder<GSearchLemmaSubFormData_lemmasearch_message?> get message =>
      _$this._message ??=
          new ListBuilder<GSearchLemmaSubFormData_lemmasearch_message?>();
  set message(
          ListBuilder<GSearchLemmaSubFormData_lemmasearch_message?>? message) =>
      _$this._message = message;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<GSearchLemmaSubFormData_lemmasearch_lemmas?>? _lemmas;
  ListBuilder<GSearchLemmaSubFormData_lemmasearch_lemmas?> get lemmas =>
      _$this._lemmas ??=
          new ListBuilder<GSearchLemmaSubFormData_lemmasearch_lemmas?>();
  set lemmas(
          ListBuilder<GSearchLemmaSubFormData_lemmasearch_lemmas?>? lemmas) =>
      _$this._lemmas = lemmas;

  GSearchLemmaSubFormData_lemmasearchBuilder() {
    GSearchLemmaSubFormData_lemmasearch._initializeBuilder(this);
  }

  GSearchLemmaSubFormData_lemmasearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _message = $v.message?.toBuilder();
      _offset = $v.offset;
      _max = $v.max;
      _total = $v.total;
      _lemmas = $v.lemmas?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchLemmaSubFormData_lemmasearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchLemmaSubFormData_lemmasearch;
  }

  @override
  void update(
      void Function(GSearchLemmaSubFormData_lemmasearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch build() => _build();

  _$GSearchLemmaSubFormData_lemmasearch _build() {
    _$GSearchLemmaSubFormData_lemmasearch _$result;
    try {
      _$result = _$v ??
          new _$GSearchLemmaSubFormData_lemmasearch._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GSearchLemmaSubFormData_lemmasearch', 'G__typename'),
              message: _message?.build(),
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'GSearchLemmaSubFormData_lemmasearch', 'offset'),
              max: BuiltValueNullFieldError.checkNotNull(
                  max, r'GSearchLemmaSubFormData_lemmasearch', 'max'),
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GSearchLemmaSubFormData_lemmasearch', 'total'),
              lemmas: _lemmas?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        _message?.build();

        _$failedField = 'lemmas';
        _lemmas?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchLemmaSubFormData_lemmasearch',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_message
    extends GSearchLemmaSubFormData_lemmasearch_message {
  @override
  final String G__typename;
  @override
  final _i2.GMessageLevel? level;
  @override
  final String? text;

  factory _$GSearchLemmaSubFormData_lemmasearch_message(
          [void Function(GSearchLemmaSubFormData_lemmasearch_messageBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearch_messageBuilder()
            ..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch_message._(
      {required this.G__typename, this.level, this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSearchLemmaSubFormData_lemmasearch_message', 'G__typename');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_message rebuild(
          void Function(GSearchLemmaSubFormData_lemmasearch_messageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearch_messageBuilder toBuilder() =>
      new GSearchLemmaSubFormData_lemmasearch_messageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchLemmaSubFormData_lemmasearch_message &&
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
    return (newBuiltValueToStringHelper(
            r'GSearchLemmaSubFormData_lemmasearch_message')
          ..add('G__typename', G__typename)
          ..add('level', level)
          ..add('text', text))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearch_messageBuilder
    implements
        Builder<GSearchLemmaSubFormData_lemmasearch_message,
            GSearchLemmaSubFormData_lemmasearch_messageBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch_message? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GMessageLevel? _level;
  _i2.GMessageLevel? get level => _$this._level;
  set level(_i2.GMessageLevel? level) => _$this._level = level;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GSearchLemmaSubFormData_lemmasearch_messageBuilder() {
    GSearchLemmaSubFormData_lemmasearch_message._initializeBuilder(this);
  }

  GSearchLemmaSubFormData_lemmasearch_messageBuilder get _$this {
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
  void replace(GSearchLemmaSubFormData_lemmasearch_message other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchLemmaSubFormData_lemmasearch_message;
  }

  @override
  void update(
      void Function(GSearchLemmaSubFormData_lemmasearch_messageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_message build() => _build();

  _$GSearchLemmaSubFormData_lemmasearch_message _build() {
    final _$result = _$v ??
        new _$GSearchLemmaSubFormData_lemmasearch_message._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GSearchLemmaSubFormData_lemmasearch_message', 'G__typename'),
            level: level,
            text: text);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas
    extends GSearchLemmaSubFormData_lemmasearch_lemmas {
  @override
  final String G__typename;
  @override
  final GSearchLemmaSubFormData_lemmasearch_lemmas_link link;
  @override
  final String form;
  @override
  final BuiltList<_i2.GGramType> grammar;
  @override
  final BuiltList<GSearchLemmaSubFormData_lemmasearch_lemmas_translations?>?
      translations;
  @override
  final BuiltList<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms?>?
      subForms;

  factory _$GSearchLemmaSubFormData_lemmasearch_lemmas(
          [void Function(GSearchLemmaSubFormData_lemmasearch_lemmasBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearch_lemmasBuilder()..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas._(
      {required this.G__typename,
      required this.link,
      required this.form,
      required this.grammar,
      this.translations,
      this.subForms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        link, r'GSearchLemmaSubFormData_lemmasearch_lemmas', 'link');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GSearchLemmaSubFormData_lemmasearch_lemmas', 'form');
    BuiltValueNullFieldError.checkNotNull(
        grammar, r'GSearchLemmaSubFormData_lemmasearch_lemmas', 'grammar');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas rebuild(
          void Function(GSearchLemmaSubFormData_lemmasearch_lemmasBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmasBuilder toBuilder() =>
      new GSearchLemmaSubFormData_lemmasearch_lemmasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchLemmaSubFormData_lemmasearch_lemmas &&
        G__typename == other.G__typename &&
        link == other.link &&
        form == other.form &&
        grammar == other.grammar &&
        translations == other.translations &&
        subForms == other.subForms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, translations.hashCode);
    _$hash = $jc(_$hash, subForms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas')
          ..add('G__typename', G__typename)
          ..add('link', link)
          ..add('form', form)
          ..add('grammar', grammar)
          ..add('translations', translations)
          ..add('subForms', subForms))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearch_lemmasBuilder
    implements
        Builder<GSearchLemmaSubFormData_lemmasearch_lemmas,
            GSearchLemmaSubFormData_lemmasearch_lemmasBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch_lemmas? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder? _link;
  GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder get link =>
      _$this._link ??=
          new GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder();
  set link(GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder? link) =>
      _$this._link = link;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  ListBuilder<_i2.GGramType>? _grammar;
  ListBuilder<_i2.GGramType> get grammar =>
      _$this._grammar ??= new ListBuilder<_i2.GGramType>();
  set grammar(ListBuilder<_i2.GGramType>? grammar) => _$this._grammar = grammar;

  ListBuilder<GSearchLemmaSubFormData_lemmasearch_lemmas_translations?>?
      _translations;
  ListBuilder<GSearchLemmaSubFormData_lemmasearch_lemmas_translations?>
      get translations => _$this._translations ??= new ListBuilder<
          GSearchLemmaSubFormData_lemmasearch_lemmas_translations?>();
  set translations(
          ListBuilder<GSearchLemmaSubFormData_lemmasearch_lemmas_translations?>?
              translations) =>
      _$this._translations = translations;

  ListBuilder<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms?>? _subForms;
  ListBuilder<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms?>
      get subForms => _$this._subForms ??= new ListBuilder<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms?>();
  set subForms(
          ListBuilder<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms?>?
              subForms) =>
      _$this._subForms = subForms;

  GSearchLemmaSubFormData_lemmasearch_lemmasBuilder() {
    GSearchLemmaSubFormData_lemmasearch_lemmas._initializeBuilder(this);
  }

  GSearchLemmaSubFormData_lemmasearch_lemmasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _link = $v.link.toBuilder();
      _form = $v.form;
      _grammar = $v.grammar.toBuilder();
      _translations = $v.translations?.toBuilder();
      _subForms = $v.subForms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchLemmaSubFormData_lemmasearch_lemmas other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchLemmaSubFormData_lemmasearch_lemmas;
  }

  @override
  void update(
      void Function(GSearchLemmaSubFormData_lemmasearch_lemmasBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas build() => _build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas _build() {
    _$GSearchLemmaSubFormData_lemmasearch_lemmas _$result;
    try {
      _$result = _$v ??
          new _$GSearchLemmaSubFormData_lemmasearch_lemmas._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GSearchLemmaSubFormData_lemmasearch_lemmas', 'G__typename'),
              link: link.build(),
              form: BuiltValueNullFieldError.checkNotNull(
                  form, r'GSearchLemmaSubFormData_lemmasearch_lemmas', 'form'),
              grammar: grammar.build(),
              translations: _translations?.build(),
              subForms: _subForms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'link';
        link.build();

        _$failedField = 'grammar';
        grammar.build();
        _$failedField = 'translations';
        _translations?.build();
        _$failedField = 'subForms';
        _subForms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_link
    extends GSearchLemmaSubFormData_lemmasearch_lemmas_link {
  @override
  final String G__typename;
  @override
  final String? source;
  @override
  final String lemma;
  @override
  final _i2.GGramType? pos;
  @override
  final _i2.GLangType? lang;

  factory _$GSearchLemmaSubFormData_lemmasearch_lemmas_link(
          [void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder()
            ..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_link._(
      {required this.G__typename,
      this.source,
      required this.lemma,
      this.pos,
      this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_link', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GSearchLemmaSubFormData_lemmasearch_lemmas_link', 'lemma');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_link rebuild(
          void Function(GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder toBuilder() =>
      new GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchLemmaSubFormData_lemmasearch_lemmas_link &&
        G__typename == other.G__typename &&
        source == other.source &&
        lemma == other.lemma &&
        pos == other.pos &&
        lang == other.lang;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, lemma.hashCode);
    _$hash = $jc(_$hash, pos.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_link')
          ..add('G__typename', G__typename)
          ..add('source', source)
          ..add('lemma', lemma)
          ..add('pos', pos)
          ..add('lang', lang))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder
    implements
        Builder<GSearchLemmaSubFormData_lemmasearch_lemmas_link,
            GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch_lemmas_link? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _source;
  String? get source => _$this._source;
  set source(String? source) => _$this._source = source;

  String? _lemma;
  String? get lemma => _$this._lemma;
  set lemma(String? lemma) => _$this._lemma = lemma;

  _i2.GGramType? _pos;
  _i2.GGramType? get pos => _$this._pos;
  set pos(_i2.GGramType? pos) => _$this._pos = pos;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder() {
    GSearchLemmaSubFormData_lemmasearch_lemmas_link._initializeBuilder(this);
  }

  GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _source = $v.source;
      _lemma = $v.lemma;
      _pos = $v.pos;
      _lang = $v.lang;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchLemmaSubFormData_lemmasearch_lemmas_link other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchLemmaSubFormData_lemmasearch_lemmas_link;
  }

  @override
  void update(
      void Function(GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_link build() => _build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_link _build() {
    final _$result = _$v ??
        new _$GSearchLemmaSubFormData_lemmasearch_lemmas_link._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_link',
                'G__typename'),
            source: source,
            lemma: BuiltValueNullFieldError.checkNotNull(lemma,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_link', 'lemma'),
            pos: pos,
            lang: lang);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_translations
    extends GSearchLemmaSubFormData_lemmasearch_lemmas_translations {
  @override
  final String G__typename;
  @override
  final String form;

  factory _$GSearchLemmaSubFormData_lemmasearch_lemmas_translations(
          [void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder()
            ..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_translations._(
      {required this.G__typename, required this.form})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_translations',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(form,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_translations', 'form');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_translations rebuild(
          void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder toBuilder() =>
      new GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchLemmaSubFormData_lemmasearch_lemmas_translations &&
        G__typename == other.G__typename &&
        form == other.form;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_translations')
          ..add('G__typename', G__typename)
          ..add('form', form))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder
    implements
        Builder<GSearchLemmaSubFormData_lemmasearch_lemmas_translations,
            GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch_lemmas_translations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder() {
    GSearchLemmaSubFormData_lemmasearch_lemmas_translations._initializeBuilder(
        this);
  }

  GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchLemmaSubFormData_lemmasearch_lemmas_translations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchLemmaSubFormData_lemmasearch_lemmas_translations;
  }

  @override
  void update(
      void Function(
              GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_translations build() => _build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_translations _build() {
    final _$result = _$v ??
        new _$GSearchLemmaSubFormData_lemmasearch_lemmas_translations._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_translations',
                'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(
                form,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_translations',
                'form'));
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base
    extends GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base {
  @override
  final String G__typename;

  factory _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base(
          [void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder()
            ..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base',
        'G__typename');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base rebuild(
          void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder
      toBuilder() =>
          new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base &&
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
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder
    implements
        Builder<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder() {
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base
        ._initializeBuilder(this);
  }

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base;
  }

  @override
  void update(
      void Function(
              GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base build() => _build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base _build() {
    final _$result = _$v ??
        new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
    extends GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory {
  @override
  final String G__typename;
  @override
  final _i2.GCategoryType type;
  @override
  final BuiltList<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>
      forms;

  factory _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory(
          [void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder()
            ..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory._(
      {required this.G__typename, required this.type, required this.forms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory',
        'type');
    BuiltValueNullFieldError.checkNotNull(
        forms,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory',
        'forms');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory rebuild(
          void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
      toBuilder() =>
          new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory &&
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
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('forms', forms))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
    implements
        Builder<
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GCategoryType? _type;
  _i2.GCategoryType? get type => _$this._type;
  set type(_i2.GCategoryType? type) => _$this._type = type;

  ListBuilder<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>?
      _forms;
  ListBuilder<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>
      get forms => _$this._forms ??= new ListBuilder<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>();
  set forms(
          ListBuilder<
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>?
              forms) =>
      _$this._forms = forms;

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder() {
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
        ._initializeBuilder(this);
  }

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
      get _$this {
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
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory;
  }

  @override
  void update(
      void Function(
              GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
      build() => _build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
      _build() {
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
        _$result;
    try {
      _$result = _$v ??
          new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory',
                  'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory',
                  'type'),
              forms: forms.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forms';
        forms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
    extends GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;
  @override
  final BuiltList<BuiltList<_i2.GGramType>?>? grammar;
  @override
  final String? hyphenation;

  factory _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms(
          [void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder()
            ..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms._(
      {required this.G__typename,
      required this.form,
      required this.lang,
      this.grammar,
      this.hyphenation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
        'form');
    BuiltValueNullFieldError.checkNotNull(
        lang,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
        'lang');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
      rebuild(
              void Function(
                      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
      toBuilder() =>
          new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms &&
        G__typename == other.G__typename &&
        form == other.form &&
        lang == other.lang &&
        grammar == other.grammar &&
        hyphenation == other.hyphenation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('hyphenation', hyphenation))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
    implements
        Builder<
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

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

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder() {
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
        ._initializeBuilder(this);
  }

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _lang = $v.lang;
      _grammar = $v.grammar?.toBuilder();
      _hyphenation = $v.hyphenation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms;
  }

  @override
  void update(
      void Function(
              GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
      build() => _build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
      _build() {
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
        _$result;
    try {
      _$result = _$v ??
          new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
                  'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form,
                  r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
                  'form'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang,
                  r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
                  'lang'),
              grammar: _grammar?.build(),
              hyphenation: hyphenation);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        _grammar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm
    extends GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;
  @override
  final BuiltList<BuiltList<_i2.GGramType>?>? grammar;
  @override
  final String? hyphenation;

  factory _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm(
          [void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder()
            ..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm._(
      {required this.G__typename,
      required this.form,
      required this.lang,
      this.grammar,
      this.hyphenation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm',
        'form');
    BuiltValueNullFieldError.checkNotNull(
        lang,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm',
        'lang');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm rebuild(
          void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder
      toBuilder() =>
          new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm &&
        G__typename == other.G__typename &&
        form == other.form &&
        lang == other.lang &&
        grammar == other.grammar &&
        hyphenation == other.hyphenation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('hyphenation', hyphenation))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder
    implements
        Builder<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

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

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder() {
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm
        ._initializeBuilder(this);
  }

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _lang = $v.lang;
      _grammar = $v.grammar?.toBuilder();
      _hyphenation = $v.hyphenation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm;
  }

  @override
  void update(
      void Function(
              GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm build() =>
      _build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm _build() {
    _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm _$result;
    try {
      _$result = _$v ??
          new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm',
                  'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form,
                  r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm',
                  'form'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang,
                  r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm',
                  'lang'),
              grammar: _grammar?.build(),
              hyphenation: hyphenation);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        _grammar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym
    extends GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;
  @override
  final String? meaning;

  factory _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym(
          [void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder()
            ..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym._(
      {required this.G__typename,
      required this.form,
      required this.lang,
      this.meaning})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym',
        'form');
    BuiltValueNullFieldError.checkNotNull(
        lang,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym',
        'lang');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym rebuild(
          void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder
      toBuilder() =>
          new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym &&
        G__typename == other.G__typename &&
        form == other.form &&
        lang == other.lang &&
        meaning == other.meaning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, meaning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang)
          ..add('meaning', meaning))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder
    implements
        Builder<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  String? _meaning;
  String? get meaning => _$this._meaning;
  set meaning(String? meaning) => _$this._meaning = meaning;

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder() {
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym
        ._initializeBuilder(this);
  }

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _lang = $v.lang;
      _meaning = $v.meaning;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym;
  }

  @override
  void update(
      void Function(
              GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym build() =>
      _build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym _build() {
    final _$result = _$v ??
        new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym',
                'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(
                form,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym',
                'form'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym',
                'lang'),
            meaning: meaning);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant
    extends GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;

  factory _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant(
          [void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder()
            ..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant._(
      {required this.G__typename, required this.form, required this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant',
        'form');
    BuiltValueNullFieldError.checkNotNull(
        lang,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant',
        'lang');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant rebuild(
          void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder
      toBuilder() =>
          new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant &&
        G__typename == other.G__typename &&
        form == other.form &&
        lang == other.lang;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder
    implements
        Builder<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder() {
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant
        ._initializeBuilder(this);
  }

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _lang = $v.lang;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant;
  }

  @override
  void update(
      void Function(
              GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant build() =>
      _build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant _build() {
    final _$result = _$v ??
        new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant',
                'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(
                form,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant',
                'form'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant',
                'lang'));
    replace(_$result);
    return _$result;
  }
}

class _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism
    extends GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;

  factory _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism(
          [void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder)?
              updates]) =>
      (new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder()
            ..update(updates))
          ._build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism._(
      {required this.G__typename, required this.form, required this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism',
        'form');
    BuiltValueNullFieldError.checkNotNull(
        lang,
        r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism',
        'lang');
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism rebuild(
          void Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder
      toBuilder() =>
          new GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism &&
        G__typename == other.G__typename &&
        form == other.form &&
        lang == other.lang;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang))
        .toString();
  }
}

class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder
    implements
        Builder<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder> {
  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder() {
    GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism
        ._initializeBuilder(this);
  }

  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _lang = $v.lang;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism;
  }

  @override
  void update(
      void Function(
              GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism build() =>
      _build();

  _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism _build() {
    final _$result = _$v ??
        new _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism',
                'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(
                form,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism',
                'form'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang,
                r'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism',
                'lang'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
