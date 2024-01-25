// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lemmaQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GlemmasData> _$glemmasDataSerializer = new _$GlemmasDataSerializer();
Serializer<GlemmasData_lemmasearch> _$glemmasDataLemmasearchSerializer =
    new _$GlemmasData_lemmasearchSerializer();
Serializer<GlemmasData_lemmasearch_message>
    _$glemmasDataLemmasearchMessageSerializer =
    new _$GlemmasData_lemmasearch_messageSerializer();
Serializer<GlemmasData_lemmasearch_lemmas>
    _$glemmasDataLemmasearchLemmasSerializer =
    new _$GlemmasData_lemmasearch_lemmasSerializer();
Serializer<GlemmasData_lemmasearch_lemmas_link>
    _$glemmasDataLemmasearchLemmasLinkSerializer =
    new _$GlemmasData_lemmasearch_lemmas_linkSerializer();
Serializer<GlemmasData_lemmasearch_lemmas_translations>
    _$glemmasDataLemmasearchLemmasTranslationsSerializer =
    new _$GlemmasData_lemmasearch_lemmas_translationsSerializer();
Serializer<GlemmasData_lemmasearch_lemmas_subForms__base>
    _$glemmasDataLemmasearchLemmasSubFormsBaseSerializer =
    new _$GlemmasData_lemmasearch_lemmas_subForms__baseSerializer();
Serializer<GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory>
    _$glemmasDataLemmasearchLemmasSubFormsAsParadigmCategorySerializer =
    new _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategorySerializer();
Serializer<GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>
    _$glemmasDataLemmasearchLemmasSubFormsAsParadigmCategoryFormsSerializer =
    new _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsSerializer();
Serializer<GlemmasData_lemmasearch_lemmas_subForms__asParadigm>
    _$glemmasDataLemmasearchLemmasSubFormsAsParadigmSerializer =
    new _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmSerializer();
Serializer<GlemmasData_lemmasearch_lemmas_subForms__asSynonym>
    _$glemmasDataLemmasearchLemmasSubFormsAsSynonymSerializer =
    new _$GlemmasData_lemmasearch_lemmas_subForms__asSynonymSerializer();
Serializer<GlemmasData_lemmasearch_lemmas_subForms__asVariant>
    _$glemmasDataLemmasearchLemmasSubFormsAsVariantSerializer =
    new _$GlemmasData_lemmasearch_lemmas_subForms__asVariantSerializer();
Serializer<GlemmasData_lemmasearch_lemmas_subForms__asDutchism>
    _$glemmasDataLemmasearchLemmasSubFormsAsDutchismSerializer =
    new _$GlemmasData_lemmasearch_lemmas_subForms__asDutchismSerializer();
Serializer<GdetaillinkData> _$gdetaillinkDataSerializer =
    new _$GdetaillinkDataSerializer();

class _$GlemmasDataSerializer implements StructuredSerializer<GlemmasData> {
  @override
  final Iterable<Type> types = const [GlemmasData, _$GlemmasData];
  @override
  final String wireName = 'GlemmasData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GlemmasData object,
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
            specifiedType: const FullType(GlemmasData_lemmasearch)));
    }
    return result;
  }

  @override
  GlemmasData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmasDataBuilder();

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
                  specifiedType: const FullType(GlemmasData_lemmasearch))!
              as GlemmasData_lemmasearch);
          break;
      }
    }

    return result.build();
  }
}

class _$GlemmasData_lemmasearchSerializer
    implements StructuredSerializer<GlemmasData_lemmasearch> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch,
    _$GlemmasData_lemmasearch
  ];
  @override
  final String wireName = 'GlemmasData_lemmasearch';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GlemmasData_lemmasearch object,
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
              const FullType.nullable(GlemmasData_lemmasearch_message)
            ])));
    }
    value = object.lemmas;
    if (value != null) {
      result
        ..add('lemmas')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GlemmasData_lemmasearch_lemmas)
            ])));
    }
    return result;
  }

  @override
  GlemmasData_lemmasearch deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmasData_lemmasearchBuilder();

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
                const FullType.nullable(GlemmasData_lemmasearch_message)
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
                const FullType.nullable(GlemmasData_lemmasearch_lemmas)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GlemmasData_lemmasearch_messageSerializer
    implements StructuredSerializer<GlemmasData_lemmasearch_message> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch_message,
    _$GlemmasData_lemmasearch_message
  ];
  @override
  final String wireName = 'GlemmasData_lemmasearch_message';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GlemmasData_lemmasearch_message object,
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
  GlemmasData_lemmasearch_message deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmasData_lemmasearch_messageBuilder();

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

class _$GlemmasData_lemmasearch_lemmasSerializer
    implements StructuredSerializer<GlemmasData_lemmasearch_lemmas> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch_lemmas,
    _$GlemmasData_lemmasearch_lemmas
  ];
  @override
  final String wireName = 'GlemmasData_lemmasearch_lemmas';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GlemmasData_lemmasearch_lemmas object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'link',
      serializers.serialize(object.link,
          specifiedType: const FullType(GlemmasData_lemmasearch_lemmas_link)),
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
                  GlemmasData_lemmasearch_lemmas_translations)
            ])));
    }
    value = object.subForms;
    if (value != null) {
      result
        ..add('subForms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GlemmasData_lemmasearch_lemmas_subForms)
            ])));
    }
    return result;
  }

  @override
  GlemmasData_lemmasearch_lemmas deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmasData_lemmasearch_lemmasBuilder();

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
                  specifiedType:
                      const FullType(GlemmasData_lemmasearch_lemmas_link))!
              as GlemmasData_lemmasearch_lemmas_link);
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
                    GlemmasData_lemmasearch_lemmas_translations)
              ]))! as BuiltList<Object?>);
          break;
        case 'subForms':
          result.subForms.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GlemmasData_lemmasearch_lemmas_subForms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GlemmasData_lemmasearch_lemmas_linkSerializer
    implements StructuredSerializer<GlemmasData_lemmasearch_lemmas_link> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch_lemmas_link,
    _$GlemmasData_lemmasearch_lemmas_link
  ];
  @override
  final String wireName = 'GlemmasData_lemmasearch_lemmas_link';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GlemmasData_lemmasearch_lemmas_link object,
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
  GlemmasData_lemmasearch_lemmas_link deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmasData_lemmasearch_lemmas_linkBuilder();

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

class _$GlemmasData_lemmasearch_lemmas_translationsSerializer
    implements
        StructuredSerializer<GlemmasData_lemmasearch_lemmas_translations> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch_lemmas_translations,
    _$GlemmasData_lemmasearch_lemmas_translations
  ];
  @override
  final String wireName = 'GlemmasData_lemmasearch_lemmas_translations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlemmasData_lemmasearch_lemmas_translations object,
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
  GlemmasData_lemmasearch_lemmas_translations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmasData_lemmasearch_lemmas_translationsBuilder();

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

class _$GlemmasData_lemmasearch_lemmas_subForms__baseSerializer
    implements
        StructuredSerializer<GlemmasData_lemmasearch_lemmas_subForms__base> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch_lemmas_subForms__base,
    _$GlemmasData_lemmasearch_lemmas_subForms__base
  ];
  @override
  final String wireName = 'GlemmasData_lemmasearch_lemmas_subForms__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlemmasData_lemmasearch_lemmas_subForms__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlemmasData_lemmasearch_lemmas_subForms__baseBuilder();

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

class _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategorySerializer
    implements
        StructuredSerializer<
            GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory,
    _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory
  ];
  @override
  final String wireName =
      'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory object,
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
                GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms)
          ])),
    ];

    return result;
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder();

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
                    GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsSerializer
    implements
        StructuredSerializer<
            GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms,
    _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
  ];
  @override
  final String wireName =
      'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms object,
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
  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder();

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

class _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmSerializer
    implements
        StructuredSerializer<
            GlemmasData_lemmasearch_lemmas_subForms__asParadigm> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch_lemmas_subForms__asParadigm,
    _$GlemmasData_lemmasearch_lemmas_subForms__asParadigm
  ];
  @override
  final String wireName = 'GlemmasData_lemmasearch_lemmas_subForms__asParadigm';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlemmasData_lemmasearch_lemmas_subForms__asParadigm object,
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
  GlemmasData_lemmasearch_lemmas_subForms__asParadigm deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder();

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

class _$GlemmasData_lemmasearch_lemmas_subForms__asSynonymSerializer
    implements
        StructuredSerializer<
            GlemmasData_lemmasearch_lemmas_subForms__asSynonym> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch_lemmas_subForms__asSynonym,
    _$GlemmasData_lemmasearch_lemmas_subForms__asSynonym
  ];
  @override
  final String wireName = 'GlemmasData_lemmasearch_lemmas_subForms__asSynonym';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlemmasData_lemmasearch_lemmas_subForms__asSynonym object,
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
  GlemmasData_lemmasearch_lemmas_subForms__asSynonym deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder();

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

class _$GlemmasData_lemmasearch_lemmas_subForms__asVariantSerializer
    implements
        StructuredSerializer<
            GlemmasData_lemmasearch_lemmas_subForms__asVariant> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch_lemmas_subForms__asVariant,
    _$GlemmasData_lemmasearch_lemmas_subForms__asVariant
  ];
  @override
  final String wireName = 'GlemmasData_lemmasearch_lemmas_subForms__asVariant';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlemmasData_lemmasearch_lemmas_subForms__asVariant object,
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
  GlemmasData_lemmasearch_lemmas_subForms__asVariant deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder();

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

class _$GlemmasData_lemmasearch_lemmas_subForms__asDutchismSerializer
    implements
        StructuredSerializer<
            GlemmasData_lemmasearch_lemmas_subForms__asDutchism> {
  @override
  final Iterable<Type> types = const [
    GlemmasData_lemmasearch_lemmas_subForms__asDutchism,
    _$GlemmasData_lemmasearch_lemmas_subForms__asDutchism
  ];
  @override
  final String wireName = 'GlemmasData_lemmasearch_lemmas_subForms__asDutchism';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlemmasData_lemmasearch_lemmas_subForms__asDutchism object,
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
  GlemmasData_lemmasearch_lemmas_subForms__asDutchism deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder();

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

class _$GdetaillinkDataSerializer
    implements StructuredSerializer<GdetaillinkData> {
  @override
  final Iterable<Type> types = const [GdetaillinkData, _$GdetaillinkData];
  @override
  final String wireName = 'GdetaillinkData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdetaillinkData object,
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
  GdetaillinkData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetaillinkDataBuilder();

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

class _$GlemmasData extends GlemmasData {
  @override
  final String G__typename;
  @override
  final GlemmasData_lemmasearch? lemmasearch;

  factory _$GlemmasData([void Function(GlemmasDataBuilder)? updates]) =>
      (new GlemmasDataBuilder()..update(updates))._build();

  _$GlemmasData._({required this.G__typename, this.lemmasearch}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GlemmasData', 'G__typename');
  }

  @override
  GlemmasData rebuild(void Function(GlemmasDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasDataBuilder toBuilder() => new GlemmasDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmasData &&
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
    return (newBuiltValueToStringHelper(r'GlemmasData')
          ..add('G__typename', G__typename)
          ..add('lemmasearch', lemmasearch))
        .toString();
  }
}

class GlemmasDataBuilder implements Builder<GlemmasData, GlemmasDataBuilder> {
  _$GlemmasData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GlemmasData_lemmasearchBuilder? _lemmasearch;
  GlemmasData_lemmasearchBuilder get lemmasearch =>
      _$this._lemmasearch ??= new GlemmasData_lemmasearchBuilder();
  set lemmasearch(GlemmasData_lemmasearchBuilder? lemmasearch) =>
      _$this._lemmasearch = lemmasearch;

  GlemmasDataBuilder() {
    GlemmasData._initializeBuilder(this);
  }

  GlemmasDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lemmasearch = $v.lemmasearch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlemmasData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmasData;
  }

  @override
  void update(void Function(GlemmasDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData build() => _build();

  _$GlemmasData _build() {
    _$GlemmasData _$result;
    try {
      _$result = _$v ??
          new _$GlemmasData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GlemmasData', 'G__typename'),
              lemmasearch: _lemmasearch?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lemmasearch';
        _lemmasearch?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GlemmasData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch extends GlemmasData_lemmasearch {
  @override
  final String G__typename;
  @override
  final BuiltList<GlemmasData_lemmasearch_message?>? message;
  @override
  final int offset;
  @override
  final int max;
  @override
  final int total;
  @override
  final BuiltList<GlemmasData_lemmasearch_lemmas?>? lemmas;

  factory _$GlemmasData_lemmasearch(
          [void Function(GlemmasData_lemmasearchBuilder)? updates]) =>
      (new GlemmasData_lemmasearchBuilder()..update(updates))._build();

  _$GlemmasData_lemmasearch._(
      {required this.G__typename,
      this.message,
      required this.offset,
      required this.max,
      required this.total,
      this.lemmas})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GlemmasData_lemmasearch', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'GlemmasData_lemmasearch', 'offset');
    BuiltValueNullFieldError.checkNotNull(
        max, r'GlemmasData_lemmasearch', 'max');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GlemmasData_lemmasearch', 'total');
  }

  @override
  GlemmasData_lemmasearch rebuild(
          void Function(GlemmasData_lemmasearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearchBuilder toBuilder() =>
      new GlemmasData_lemmasearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmasData_lemmasearch &&
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
    return (newBuiltValueToStringHelper(r'GlemmasData_lemmasearch')
          ..add('G__typename', G__typename)
          ..add('message', message)
          ..add('offset', offset)
          ..add('max', max)
          ..add('total', total)
          ..add('lemmas', lemmas))
        .toString();
  }
}

class GlemmasData_lemmasearchBuilder
    implements
        Builder<GlemmasData_lemmasearch, GlemmasData_lemmasearchBuilder> {
  _$GlemmasData_lemmasearch? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GlemmasData_lemmasearch_message?>? _message;
  ListBuilder<GlemmasData_lemmasearch_message?> get message =>
      _$this._message ??= new ListBuilder<GlemmasData_lemmasearch_message?>();
  set message(ListBuilder<GlemmasData_lemmasearch_message?>? message) =>
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

  ListBuilder<GlemmasData_lemmasearch_lemmas?>? _lemmas;
  ListBuilder<GlemmasData_lemmasearch_lemmas?> get lemmas =>
      _$this._lemmas ??= new ListBuilder<GlemmasData_lemmasearch_lemmas?>();
  set lemmas(ListBuilder<GlemmasData_lemmasearch_lemmas?>? lemmas) =>
      _$this._lemmas = lemmas;

  GlemmasData_lemmasearchBuilder() {
    GlemmasData_lemmasearch._initializeBuilder(this);
  }

  GlemmasData_lemmasearchBuilder get _$this {
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
  void replace(GlemmasData_lemmasearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmasData_lemmasearch;
  }

  @override
  void update(void Function(GlemmasData_lemmasearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch build() => _build();

  _$GlemmasData_lemmasearch _build() {
    _$GlemmasData_lemmasearch _$result;
    try {
      _$result = _$v ??
          new _$GlemmasData_lemmasearch._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GlemmasData_lemmasearch', 'G__typename'),
              message: _message?.build(),
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'GlemmasData_lemmasearch', 'offset'),
              max: BuiltValueNullFieldError.checkNotNull(
                  max, r'GlemmasData_lemmasearch', 'max'),
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GlemmasData_lemmasearch', 'total'),
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
            r'GlemmasData_lemmasearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch_message
    extends GlemmasData_lemmasearch_message {
  @override
  final String G__typename;
  @override
  final _i2.GMessageLevel? level;
  @override
  final String? text;

  factory _$GlemmasData_lemmasearch_message(
          [void Function(GlemmasData_lemmasearch_messageBuilder)? updates]) =>
      (new GlemmasData_lemmasearch_messageBuilder()..update(updates))._build();

  _$GlemmasData_lemmasearch_message._(
      {required this.G__typename, this.level, this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GlemmasData_lemmasearch_message', 'G__typename');
  }

  @override
  GlemmasData_lemmasearch_message rebuild(
          void Function(GlemmasData_lemmasearch_messageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearch_messageBuilder toBuilder() =>
      new GlemmasData_lemmasearch_messageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmasData_lemmasearch_message &&
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
    return (newBuiltValueToStringHelper(r'GlemmasData_lemmasearch_message')
          ..add('G__typename', G__typename)
          ..add('level', level)
          ..add('text', text))
        .toString();
  }
}

class GlemmasData_lemmasearch_messageBuilder
    implements
        Builder<GlemmasData_lemmasearch_message,
            GlemmasData_lemmasearch_messageBuilder> {
  _$GlemmasData_lemmasearch_message? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GMessageLevel? _level;
  _i2.GMessageLevel? get level => _$this._level;
  set level(_i2.GMessageLevel? level) => _$this._level = level;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GlemmasData_lemmasearch_messageBuilder() {
    GlemmasData_lemmasearch_message._initializeBuilder(this);
  }

  GlemmasData_lemmasearch_messageBuilder get _$this {
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
  void replace(GlemmasData_lemmasearch_message other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmasData_lemmasearch_message;
  }

  @override
  void update(void Function(GlemmasData_lemmasearch_messageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch_message build() => _build();

  _$GlemmasData_lemmasearch_message _build() {
    final _$result = _$v ??
        new _$GlemmasData_lemmasearch_message._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GlemmasData_lemmasearch_message', 'G__typename'),
            level: level,
            text: text);
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch_lemmas extends GlemmasData_lemmasearch_lemmas {
  @override
  final String G__typename;
  @override
  final GlemmasData_lemmasearch_lemmas_link link;
  @override
  final String form;
  @override
  final BuiltList<_i2.GGramType> grammar;
  @override
  final BuiltList<GlemmasData_lemmasearch_lemmas_translations?>? translations;
  @override
  final BuiltList<GlemmasData_lemmasearch_lemmas_subForms?>? subForms;

  factory _$GlemmasData_lemmasearch_lemmas(
          [void Function(GlemmasData_lemmasearch_lemmasBuilder)? updates]) =>
      (new GlemmasData_lemmasearch_lemmasBuilder()..update(updates))._build();

  _$GlemmasData_lemmasearch_lemmas._(
      {required this.G__typename,
      required this.link,
      required this.form,
      required this.grammar,
      this.translations,
      this.subForms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GlemmasData_lemmasearch_lemmas', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        link, r'GlemmasData_lemmasearch_lemmas', 'link');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GlemmasData_lemmasearch_lemmas', 'form');
    BuiltValueNullFieldError.checkNotNull(
        grammar, r'GlemmasData_lemmasearch_lemmas', 'grammar');
  }

  @override
  GlemmasData_lemmasearch_lemmas rebuild(
          void Function(GlemmasData_lemmasearch_lemmasBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearch_lemmasBuilder toBuilder() =>
      new GlemmasData_lemmasearch_lemmasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmasData_lemmasearch_lemmas &&
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
    return (newBuiltValueToStringHelper(r'GlemmasData_lemmasearch_lemmas')
          ..add('G__typename', G__typename)
          ..add('link', link)
          ..add('form', form)
          ..add('grammar', grammar)
          ..add('translations', translations)
          ..add('subForms', subForms))
        .toString();
  }
}

class GlemmasData_lemmasearch_lemmasBuilder
    implements
        Builder<GlemmasData_lemmasearch_lemmas,
            GlemmasData_lemmasearch_lemmasBuilder> {
  _$GlemmasData_lemmasearch_lemmas? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GlemmasData_lemmasearch_lemmas_linkBuilder? _link;
  GlemmasData_lemmasearch_lemmas_linkBuilder get link =>
      _$this._link ??= new GlemmasData_lemmasearch_lemmas_linkBuilder();
  set link(GlemmasData_lemmasearch_lemmas_linkBuilder? link) =>
      _$this._link = link;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  ListBuilder<_i2.GGramType>? _grammar;
  ListBuilder<_i2.GGramType> get grammar =>
      _$this._grammar ??= new ListBuilder<_i2.GGramType>();
  set grammar(ListBuilder<_i2.GGramType>? grammar) => _$this._grammar = grammar;

  ListBuilder<GlemmasData_lemmasearch_lemmas_translations?>? _translations;
  ListBuilder<GlemmasData_lemmasearch_lemmas_translations?> get translations =>
      _$this._translations ??=
          new ListBuilder<GlemmasData_lemmasearch_lemmas_translations?>();
  set translations(
          ListBuilder<GlemmasData_lemmasearch_lemmas_translations?>?
              translations) =>
      _$this._translations = translations;

  ListBuilder<GlemmasData_lemmasearch_lemmas_subForms?>? _subForms;
  ListBuilder<GlemmasData_lemmasearch_lemmas_subForms?> get subForms =>
      _$this._subForms ??=
          new ListBuilder<GlemmasData_lemmasearch_lemmas_subForms?>();
  set subForms(
          ListBuilder<GlemmasData_lemmasearch_lemmas_subForms?>? subForms) =>
      _$this._subForms = subForms;

  GlemmasData_lemmasearch_lemmasBuilder() {
    GlemmasData_lemmasearch_lemmas._initializeBuilder(this);
  }

  GlemmasData_lemmasearch_lemmasBuilder get _$this {
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
  void replace(GlemmasData_lemmasearch_lemmas other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmasData_lemmasearch_lemmas;
  }

  @override
  void update(void Function(GlemmasData_lemmasearch_lemmasBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch_lemmas build() => _build();

  _$GlemmasData_lemmasearch_lemmas _build() {
    _$GlemmasData_lemmasearch_lemmas _$result;
    try {
      _$result = _$v ??
          new _$GlemmasData_lemmasearch_lemmas._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GlemmasData_lemmasearch_lemmas', 'G__typename'),
              link: link.build(),
              form: BuiltValueNullFieldError.checkNotNull(
                  form, r'GlemmasData_lemmasearch_lemmas', 'form'),
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
            r'GlemmasData_lemmasearch_lemmas', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch_lemmas_link
    extends GlemmasData_lemmasearch_lemmas_link {
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

  factory _$GlemmasData_lemmasearch_lemmas_link(
          [void Function(GlemmasData_lemmasearch_lemmas_linkBuilder)?
              updates]) =>
      (new GlemmasData_lemmasearch_lemmas_linkBuilder()..update(updates))
          ._build();

  _$GlemmasData_lemmasearch_lemmas_link._(
      {required this.G__typename,
      this.source,
      required this.lemma,
      this.pos,
      this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GlemmasData_lemmasearch_lemmas_link', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GlemmasData_lemmasearch_lemmas_link', 'lemma');
  }

  @override
  GlemmasData_lemmasearch_lemmas_link rebuild(
          void Function(GlemmasData_lemmasearch_lemmas_linkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearch_lemmas_linkBuilder toBuilder() =>
      new GlemmasData_lemmasearch_lemmas_linkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmasData_lemmasearch_lemmas_link &&
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
    return (newBuiltValueToStringHelper(r'GlemmasData_lemmasearch_lemmas_link')
          ..add('G__typename', G__typename)
          ..add('source', source)
          ..add('lemma', lemma)
          ..add('pos', pos)
          ..add('lang', lang))
        .toString();
  }
}

class GlemmasData_lemmasearch_lemmas_linkBuilder
    implements
        Builder<GlemmasData_lemmasearch_lemmas_link,
            GlemmasData_lemmasearch_lemmas_linkBuilder> {
  _$GlemmasData_lemmasearch_lemmas_link? _$v;

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

  GlemmasData_lemmasearch_lemmas_linkBuilder() {
    GlemmasData_lemmasearch_lemmas_link._initializeBuilder(this);
  }

  GlemmasData_lemmasearch_lemmas_linkBuilder get _$this {
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
  void replace(GlemmasData_lemmasearch_lemmas_link other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmasData_lemmasearch_lemmas_link;
  }

  @override
  void update(
      void Function(GlemmasData_lemmasearch_lemmas_linkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch_lemmas_link build() => _build();

  _$GlemmasData_lemmasearch_lemmas_link _build() {
    final _$result = _$v ??
        new _$GlemmasData_lemmasearch_lemmas_link._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GlemmasData_lemmasearch_lemmas_link', 'G__typename'),
            source: source,
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GlemmasData_lemmasearch_lemmas_link', 'lemma'),
            pos: pos,
            lang: lang);
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch_lemmas_translations
    extends GlemmasData_lemmasearch_lemmas_translations {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;

  factory _$GlemmasData_lemmasearch_lemmas_translations(
          [void Function(GlemmasData_lemmasearch_lemmas_translationsBuilder)?
              updates]) =>
      (new GlemmasData_lemmasearch_lemmas_translationsBuilder()
            ..update(updates))
          ._build();

  _$GlemmasData_lemmasearch_lemmas_translations._(
      {required this.G__typename, required this.form, required this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GlemmasData_lemmasearch_lemmas_translations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GlemmasData_lemmasearch_lemmas_translations', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GlemmasData_lemmasearch_lemmas_translations', 'lang');
  }

  @override
  GlemmasData_lemmasearch_lemmas_translations rebuild(
          void Function(GlemmasData_lemmasearch_lemmas_translationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearch_lemmas_translationsBuilder toBuilder() =>
      new GlemmasData_lemmasearch_lemmas_translationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmasData_lemmasearch_lemmas_translations &&
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
            r'GlemmasData_lemmasearch_lemmas_translations')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang))
        .toString();
  }
}

class GlemmasData_lemmasearch_lemmas_translationsBuilder
    implements
        Builder<GlemmasData_lemmasearch_lemmas_translations,
            GlemmasData_lemmasearch_lemmas_translationsBuilder> {
  _$GlemmasData_lemmasearch_lemmas_translations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  GlemmasData_lemmasearch_lemmas_translationsBuilder() {
    GlemmasData_lemmasearch_lemmas_translations._initializeBuilder(this);
  }

  GlemmasData_lemmasearch_lemmas_translationsBuilder get _$this {
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
  void replace(GlemmasData_lemmasearch_lemmas_translations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmasData_lemmasearch_lemmas_translations;
  }

  @override
  void update(
      void Function(GlemmasData_lemmasearch_lemmas_translationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch_lemmas_translations build() => _build();

  _$GlemmasData_lemmasearch_lemmas_translations _build() {
    final _$result = _$v ??
        new _$GlemmasData_lemmasearch_lemmas_translations._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GlemmasData_lemmasearch_lemmas_translations', 'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(
                form, r'GlemmasData_lemmasearch_lemmas_translations', 'form'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'GlemmasData_lemmasearch_lemmas_translations', 'lang'));
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch_lemmas_subForms__base
    extends GlemmasData_lemmasearch_lemmas_subForms__base {
  @override
  final String G__typename;

  factory _$GlemmasData_lemmasearch_lemmas_subForms__base(
          [void Function(GlemmasData_lemmasearch_lemmas_subForms__baseBuilder)?
              updates]) =>
      (new GlemmasData_lemmasearch_lemmas_subForms__baseBuilder()
            ..update(updates))
          ._build();

  _$GlemmasData_lemmasearch_lemmas_subForms__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GlemmasData_lemmasearch_lemmas_subForms__base', 'G__typename');
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__base rebuild(
          void Function(GlemmasData_lemmasearch_lemmas_subForms__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearch_lemmas_subForms__baseBuilder toBuilder() =>
      new GlemmasData_lemmasearch_lemmas_subForms__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmasData_lemmasearch_lemmas_subForms__base &&
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
            r'GlemmasData_lemmasearch_lemmas_subForms__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GlemmasData_lemmasearch_lemmas_subForms__baseBuilder
    implements
        Builder<GlemmasData_lemmasearch_lemmas_subForms__base,
            GlemmasData_lemmasearch_lemmas_subForms__baseBuilder> {
  _$GlemmasData_lemmasearch_lemmas_subForms__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GlemmasData_lemmasearch_lemmas_subForms__baseBuilder() {
    GlemmasData_lemmasearch_lemmas_subForms__base._initializeBuilder(this);
  }

  GlemmasData_lemmasearch_lemmas_subForms__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlemmasData_lemmasearch_lemmas_subForms__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmasData_lemmasearch_lemmas_subForms__base;
  }

  @override
  void update(
      void Function(GlemmasData_lemmasearch_lemmas_subForms__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__base build() => _build();

  _$GlemmasData_lemmasearch_lemmas_subForms__base _build() {
    final _$result = _$v ??
        new _$GlemmasData_lemmasearch_lemmas_subForms__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GlemmasData_lemmasearch_lemmas_subForms__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory
    extends GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory {
  @override
  final String G__typename;
  @override
  final _i2.GCategoryType type;
  @override
  final BuiltList<
      GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms> forms;

  factory _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory(
          [void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder)?
              updates]) =>
      (new GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder()
            ..update(updates))
          ._build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory._(
      {required this.G__typename, required this.type, required this.forms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(type,
        r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory', 'type');
    BuiltValueNullFieldError.checkNotNull(
        forms,
        r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory',
        'forms');
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory rebuild(
          void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
      toBuilder() =>
          new GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory &&
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
            r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('forms', forms))
        .toString();
  }
}

class GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
    implements
        Builder<GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory,
            GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder> {
  _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GCategoryType? _type;
  _i2.GCategoryType? get type => _$this._type;
  set type(_i2.GCategoryType? type) => _$this._type = type;

  ListBuilder<
          GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>?
      _forms;
  ListBuilder<GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>
      get forms => _$this._forms ??= new ListBuilder<
          GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>();
  set forms(
          ListBuilder<
                  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>?
              forms) =>
      _$this._forms = forms;

  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder() {
    GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory
        ._initializeBuilder(this);
  }

  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
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
      GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory;
  }

  @override
  void update(
      void Function(
              GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory build() =>
      _build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory _build() {
    _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory _$result;
    try {
      _$result = _$v ??
          new _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory',
                  'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory',
                  'type'),
              forms: forms.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forms';
        forms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
    extends GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms {
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

  factory _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms(
          [void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder)?
              updates]) =>
      (new GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder()
            ..update(updates))
          ._build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms._(
      {required this.G__typename,
      required this.form,
      required this.lang,
      this.grammar,
      this.hyphenation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form,
        r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
        'form');
    BuiltValueNullFieldError.checkNotNull(
        lang,
        r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
        'lang');
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms rebuild(
          void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
      toBuilder() =>
          new GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms &&
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
            r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('hyphenation', hyphenation))
        .toString();
  }
}

class GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
    implements
        Builder<
            GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms,
            GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder> {
  _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms? _$v;

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

  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder() {
    GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
        ._initializeBuilder(this);
  }

  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
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
      GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms;
  }

  @override
  void update(
      void Function(
              GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms build() =>
      _build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms _build() {
    _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
        _$result;
    try {
      _$result = _$v ??
          new _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
                  'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form,
                  r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
                  'form'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang,
                  r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
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
            r'GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch_lemmas_subForms__asParadigm
    extends GlemmasData_lemmasearch_lemmas_subForms__asParadigm {
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

  factory _$GlemmasData_lemmasearch_lemmas_subForms__asParadigm(
          [void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder)?
              updates]) =>
      (new GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder()
            ..update(updates))
          ._build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asParadigm._(
      {required this.G__typename,
      required this.form,
      required this.lang,
      this.grammar,
      this.hyphenation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GlemmasData_lemmasearch_lemmas_subForms__asParadigm', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GlemmasData_lemmasearch_lemmas_subForms__asParadigm', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GlemmasData_lemmasearch_lemmas_subForms__asParadigm', 'lang');
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asParadigm rebuild(
          void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder toBuilder() =>
      new GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmasData_lemmasearch_lemmas_subForms__asParadigm &&
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
            r'GlemmasData_lemmasearch_lemmas_subForms__asParadigm')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('hyphenation', hyphenation))
        .toString();
  }
}

class GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder
    implements
        Builder<GlemmasData_lemmasearch_lemmas_subForms__asParadigm,
            GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder> {
  _$GlemmasData_lemmasearch_lemmas_subForms__asParadigm? _$v;

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

  GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder() {
    GlemmasData_lemmasearch_lemmas_subForms__asParadigm._initializeBuilder(
        this);
  }

  GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder get _$this {
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
  void replace(GlemmasData_lemmasearch_lemmas_subForms__asParadigm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmasData_lemmasearch_lemmas_subForms__asParadigm;
  }

  @override
  void update(
      void Function(GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asParadigm build() => _build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asParadigm _build() {
    _$GlemmasData_lemmasearch_lemmas_subForms__asParadigm _$result;
    try {
      _$result = _$v ??
          new _$GlemmasData_lemmasearch_lemmas_subForms__asParadigm._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GlemmasData_lemmasearch_lemmas_subForms__asParadigm',
                  'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form,
                  r'GlemmasData_lemmasearch_lemmas_subForms__asParadigm',
                  'form'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang,
                  r'GlemmasData_lemmasearch_lemmas_subForms__asParadigm',
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
            r'GlemmasData_lemmasearch_lemmas_subForms__asParadigm',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch_lemmas_subForms__asSynonym
    extends GlemmasData_lemmasearch_lemmas_subForms__asSynonym {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;
  @override
  final String? meaning;

  factory _$GlemmasData_lemmasearch_lemmas_subForms__asSynonym(
          [void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder)?
              updates]) =>
      (new GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder()
            ..update(updates))
          ._build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asSynonym._(
      {required this.G__typename,
      required this.form,
      required this.lang,
      this.meaning})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GlemmasData_lemmasearch_lemmas_subForms__asSynonym', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GlemmasData_lemmasearch_lemmas_subForms__asSynonym', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GlemmasData_lemmasearch_lemmas_subForms__asSynonym', 'lang');
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asSynonym rebuild(
          void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder toBuilder() =>
      new GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmasData_lemmasearch_lemmas_subForms__asSynonym &&
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
            r'GlemmasData_lemmasearch_lemmas_subForms__asSynonym')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang)
          ..add('meaning', meaning))
        .toString();
  }
}

class GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder
    implements
        Builder<GlemmasData_lemmasearch_lemmas_subForms__asSynonym,
            GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder> {
  _$GlemmasData_lemmasearch_lemmas_subForms__asSynonym? _$v;

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

  GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder() {
    GlemmasData_lemmasearch_lemmas_subForms__asSynonym._initializeBuilder(this);
  }

  GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder get _$this {
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
  void replace(GlemmasData_lemmasearch_lemmas_subForms__asSynonym other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmasData_lemmasearch_lemmas_subForms__asSynonym;
  }

  @override
  void update(
      void Function(GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asSynonym build() => _build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asSynonym _build() {
    final _$result = _$v ??
        new _$GlemmasData_lemmasearch_lemmas_subForms__asSynonym._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GlemmasData_lemmasearch_lemmas_subForms__asSynonym',
                'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(form,
                r'GlemmasData_lemmasearch_lemmas_subForms__asSynonym', 'form'),
            lang: BuiltValueNullFieldError.checkNotNull(lang,
                r'GlemmasData_lemmasearch_lemmas_subForms__asSynonym', 'lang'),
            meaning: meaning);
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch_lemmas_subForms__asVariant
    extends GlemmasData_lemmasearch_lemmas_subForms__asVariant {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;

  factory _$GlemmasData_lemmasearch_lemmas_subForms__asVariant(
          [void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder)?
              updates]) =>
      (new GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder()
            ..update(updates))
          ._build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asVariant._(
      {required this.G__typename, required this.form, required this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GlemmasData_lemmasearch_lemmas_subForms__asVariant', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GlemmasData_lemmasearch_lemmas_subForms__asVariant', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GlemmasData_lemmasearch_lemmas_subForms__asVariant', 'lang');
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asVariant rebuild(
          void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder toBuilder() =>
      new GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmasData_lemmasearch_lemmas_subForms__asVariant &&
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
            r'GlemmasData_lemmasearch_lemmas_subForms__asVariant')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang))
        .toString();
  }
}

class GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder
    implements
        Builder<GlemmasData_lemmasearch_lemmas_subForms__asVariant,
            GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder> {
  _$GlemmasData_lemmasearch_lemmas_subForms__asVariant? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder() {
    GlemmasData_lemmasearch_lemmas_subForms__asVariant._initializeBuilder(this);
  }

  GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder get _$this {
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
  void replace(GlemmasData_lemmasearch_lemmas_subForms__asVariant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmasData_lemmasearch_lemmas_subForms__asVariant;
  }

  @override
  void update(
      void Function(GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asVariant build() => _build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asVariant _build() {
    final _$result = _$v ??
        new _$GlemmasData_lemmasearch_lemmas_subForms__asVariant._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GlemmasData_lemmasearch_lemmas_subForms__asVariant',
                'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(form,
                r'GlemmasData_lemmasearch_lemmas_subForms__asVariant', 'form'),
            lang: BuiltValueNullFieldError.checkNotNull(lang,
                r'GlemmasData_lemmasearch_lemmas_subForms__asVariant', 'lang'));
    replace(_$result);
    return _$result;
  }
}

class _$GlemmasData_lemmasearch_lemmas_subForms__asDutchism
    extends GlemmasData_lemmasearch_lemmas_subForms__asDutchism {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i2.GLangType lang;

  factory _$GlemmasData_lemmasearch_lemmas_subForms__asDutchism(
          [void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder)?
              updates]) =>
      (new GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder()
            ..update(updates))
          ._build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asDutchism._(
      {required this.G__typename, required this.form, required this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GlemmasData_lemmasearch_lemmas_subForms__asDutchism', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GlemmasData_lemmasearch_lemmas_subForms__asDutchism', 'form');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GlemmasData_lemmasearch_lemmas_subForms__asDutchism', 'lang');
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asDutchism rebuild(
          void Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder toBuilder() =>
      new GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlemmasData_lemmasearch_lemmas_subForms__asDutchism &&
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
            r'GlemmasData_lemmasearch_lemmas_subForms__asDutchism')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang))
        .toString();
  }
}

class GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder
    implements
        Builder<GlemmasData_lemmasearch_lemmas_subForms__asDutchism,
            GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder> {
  _$GlemmasData_lemmasearch_lemmas_subForms__asDutchism? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i2.GLangType? _lang;
  _i2.GLangType? get lang => _$this._lang;
  set lang(_i2.GLangType? lang) => _$this._lang = lang;

  GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder() {
    GlemmasData_lemmasearch_lemmas_subForms__asDutchism._initializeBuilder(
        this);
  }

  GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder get _$this {
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
  void replace(GlemmasData_lemmasearch_lemmas_subForms__asDutchism other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlemmasData_lemmasearch_lemmas_subForms__asDutchism;
  }

  @override
  void update(
      void Function(GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GlemmasData_lemmasearch_lemmas_subForms__asDutchism build() => _build();

  _$GlemmasData_lemmasearch_lemmas_subForms__asDutchism _build() {
    final _$result = _$v ??
        new _$GlemmasData_lemmasearch_lemmas_subForms__asDutchism._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GlemmasData_lemmasearch_lemmas_subForms__asDutchism',
                'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(form,
                r'GlemmasData_lemmasearch_lemmas_subForms__asDutchism', 'form'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang,
                r'GlemmasData_lemmasearch_lemmas_subForms__asDutchism',
                'lang'));
    replace(_$result);
    return _$result;
  }
}

class _$GdetaillinkData extends GdetaillinkData {
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

  factory _$GdetaillinkData([void Function(GdetaillinkDataBuilder)? updates]) =>
      (new GdetaillinkDataBuilder()..update(updates))._build();

  _$GdetaillinkData._(
      {required this.G__typename,
      this.source,
      required this.lemma,
      this.pos,
      this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetaillinkData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(lemma, r'GdetaillinkData', 'lemma');
  }

  @override
  GdetaillinkData rebuild(void Function(GdetaillinkDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetaillinkDataBuilder toBuilder() =>
      new GdetaillinkDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetaillinkData &&
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
    return (newBuiltValueToStringHelper(r'GdetaillinkData')
          ..add('G__typename', G__typename)
          ..add('source', source)
          ..add('lemma', lemma)
          ..add('pos', pos)
          ..add('lang', lang))
        .toString();
  }
}

class GdetaillinkDataBuilder
    implements Builder<GdetaillinkData, GdetaillinkDataBuilder> {
  _$GdetaillinkData? _$v;

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

  GdetaillinkDataBuilder() {
    GdetaillinkData._initializeBuilder(this);
  }

  GdetaillinkDataBuilder get _$this {
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
  void replace(GdetaillinkData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetaillinkData;
  }

  @override
  void update(void Function(GdetaillinkDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetaillinkData build() => _build();

  _$GdetaillinkData _build() {
    final _$result = _$v ??
        new _$GdetaillinkData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GdetaillinkData', 'G__typename'),
            source: source,
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GdetaillinkData', 'lemma'),
            pos: pos,
            lang: lang);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
