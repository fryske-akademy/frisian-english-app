// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_subforms.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdetailsSubFormsData> _$gdetailsSubFormsDataSerializer =
    new _$GdetailsSubFormsDataSerializer();
Serializer<GdetailsSubFormsData_details>
    _$gdetailsSubFormsDataDetailsSerializer =
    new _$GdetailsSubFormsData_detailsSerializer();
Serializer<GdetailsSubFormsData_details_lemma>
    _$gdetailsSubFormsDataDetailsLemmaSerializer =
    new _$GdetailsSubFormsData_details_lemmaSerializer();
Serializer<GdetailsSubFormsData_details_lemma_subForms__base>
    _$gdetailsSubFormsDataDetailsLemmaSubFormsBaseSerializer =
    new _$GdetailsSubFormsData_details_lemma_subForms__baseSerializer();
Serializer<GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory>
    _$gdetailsSubFormsDataDetailsLemmaSubFormsAsParadigmCategorySerializer =
    new _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategorySerializer();
Serializer<
        GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms>
    _$gdetailsSubFormsDataDetailsLemmaSubFormsAsParadigmCategoryFormsSerializer =
    new _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsSerializer();
Serializer<GdetailsSubFormsData_details_lemma_subForms__asParadigm>
    _$gdetailsSubFormsDataDetailsLemmaSubFormsAsParadigmSerializer =
    new _$GdetailsSubFormsData_details_lemma_subForms__asParadigmSerializer();
Serializer<GdetailsSubFormsData_details_lemma_subForms__asSynonym>
    _$gdetailsSubFormsDataDetailsLemmaSubFormsAsSynonymSerializer =
    new _$GdetailsSubFormsData_details_lemma_subForms__asSynonymSerializer();
Serializer<GdetailsSubFormsData_details_lemma_subForms__asVariant>
    _$gdetailsSubFormsDataDetailsLemmaSubFormsAsVariantSerializer =
    new _$GdetailsSubFormsData_details_lemma_subForms__asVariantSerializer();
Serializer<GdetailsSubFormsData_details_lemma_subForms__asDutchism>
    _$gdetailsSubFormsDataDetailsLemmaSubFormsAsDutchismSerializer =
    new _$GdetailsSubFormsData_details_lemma_subForms__asDutchismSerializer();

class _$GdetailsSubFormsDataSerializer
    implements StructuredSerializer<GdetailsSubFormsData> {
  @override
  final Iterable<Type> types = const [
    GdetailsSubFormsData,
    _$GdetailsSubFormsData
  ];
  @override
  final String wireName = 'GdetailsSubFormsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsSubFormsData object,
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
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GdetailsSubFormsData_details)
            ])));
    }
    return result;
  }

  @override
  GdetailsSubFormsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsSubFormsDataBuilder();

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
                const FullType.nullable(GdetailsSubFormsData_details)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsSubFormsData_detailsSerializer
    implements StructuredSerializer<GdetailsSubFormsData_details> {
  @override
  final Iterable<Type> types = const [
    GdetailsSubFormsData_details,
    _$GdetailsSubFormsData_details
  ];
  @override
  final String wireName = 'GdetailsSubFormsData_details';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsSubFormsData_details object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lemma',
      serializers.serialize(object.lemma,
          specifiedType: const FullType(GdetailsSubFormsData_details_lemma)),
    ];

    return result;
  }

  @override
  GdetailsSubFormsData_details deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsSubFormsData_detailsBuilder();

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
        case 'lemma':
          result.lemma.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GdetailsSubFormsData_details_lemma))!
              as GdetailsSubFormsData_details_lemma);
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsSubFormsData_details_lemmaSerializer
    implements StructuredSerializer<GdetailsSubFormsData_details_lemma> {
  @override
  final Iterable<Type> types = const [
    GdetailsSubFormsData_details_lemma,
    _$GdetailsSubFormsData_details_lemma
  ];
  @override
  final String wireName = 'GdetailsSubFormsData_details_lemma';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdetailsSubFormsData_details_lemma object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.subForms;
    if (value != null) {
      result
        ..add('subForms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  GdetailsSubFormsData_details_lemma_subForms)
            ])));
    }
    return result;
  }

  @override
  GdetailsSubFormsData_details_lemma deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdetailsSubFormsData_details_lemmaBuilder();

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
        case 'subForms':
          result.subForms.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GdetailsSubFormsData_details_lemma_subForms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsSubFormsData_details_lemma_subForms__baseSerializer
    implements
        StructuredSerializer<
            GdetailsSubFormsData_details_lemma_subForms__base> {
  @override
  final Iterable<Type> types = const [
    GdetailsSubFormsData_details_lemma_subForms__base,
    _$GdetailsSubFormsData_details_lemma_subForms__base
  ];
  @override
  final String wireName = 'GdetailsSubFormsData_details_lemma_subForms__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GdetailsSubFormsData_details_lemma_subForms__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GdetailsSubFormsData_details_lemma_subForms__baseBuilder();

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

class _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategorySerializer
    implements
        StructuredSerializer<
            GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory> {
  @override
  final Iterable<Type> types = const [
    GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory,
    _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory
  ];
  @override
  final String wireName =
      'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i3.GCategoryType)),
      'forms',
      serializers.serialize(object.forms,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms)
          ])),
    ];

    return result;
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder();

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
                  specifiedType: const FullType(_i3.GCategoryType))!
              as _i3.GCategoryType;
          break;
        case 'forms':
          result.forms.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsSerializer
    implements
        StructuredSerializer<
            GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms> {
  @override
  final Iterable<Type> types = const [
    GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms,
    _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
  ];
  @override
  final String wireName =
      'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i3.GLangType)),
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
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
                  BuiltList, const [const FullType(_i3.GGramType)])
            ])));
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
    return result;
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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
              specifiedType: const FullType(_i3.GLangType))! as _i3.GLangType;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    BuiltList, const [const FullType(_i3.GGramType)])
              ]))! as BuiltList<Object?>);
          break;
        case 'hyphenation':
          result.hyphenation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'preferred':
          result.preferred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsSubFormsData_details_lemma_subForms__asParadigmSerializer
    implements
        StructuredSerializer<
            GdetailsSubFormsData_details_lemma_subForms__asParadigm> {
  @override
  final Iterable<Type> types = const [
    GdetailsSubFormsData_details_lemma_subForms__asParadigm,
    _$GdetailsSubFormsData_details_lemma_subForms__asParadigm
  ];
  @override
  final String wireName =
      'GdetailsSubFormsData_details_lemma_subForms__asParadigm';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GdetailsSubFormsData_details_lemma_subForms__asParadigm object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i3.GLangType)),
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
                  BuiltList, const [const FullType(_i3.GGramType)])
            ])));
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
    return result;
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigm deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder();

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
              specifiedType: const FullType(_i3.GLangType))! as _i3.GLangType;
          break;
        case 'grammar':
          result.grammar.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    BuiltList, const [const FullType(_i3.GGramType)])
              ]))! as BuiltList<Object?>);
          break;
        case 'hyphenation':
          result.hyphenation = serializers.deserialize(value,
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

class _$GdetailsSubFormsData_details_lemma_subForms__asSynonymSerializer
    implements
        StructuredSerializer<
            GdetailsSubFormsData_details_lemma_subForms__asSynonym> {
  @override
  final Iterable<Type> types = const [
    GdetailsSubFormsData_details_lemma_subForms__asSynonym,
    _$GdetailsSubFormsData_details_lemma_subForms__asSynonym
  ];
  @override
  final String wireName =
      'GdetailsSubFormsData_details_lemma_subForms__asSynonym';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GdetailsSubFormsData_details_lemma_subForms__asSynonym object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i3.GLangType)),
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
  GdetailsSubFormsData_details_lemma_subForms__asSynonym deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder();

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
              specifiedType: const FullType(_i3.GLangType))! as _i3.GLangType;
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

class _$GdetailsSubFormsData_details_lemma_subForms__asVariantSerializer
    implements
        StructuredSerializer<
            GdetailsSubFormsData_details_lemma_subForms__asVariant> {
  @override
  final Iterable<Type> types = const [
    GdetailsSubFormsData_details_lemma_subForms__asVariant,
    _$GdetailsSubFormsData_details_lemma_subForms__asVariant
  ];
  @override
  final String wireName =
      'GdetailsSubFormsData_details_lemma_subForms__asVariant';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GdetailsSubFormsData_details_lemma_subForms__asVariant object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i3.GLangType)),
    ];

    return result;
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asVariant deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder();

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
              specifiedType: const FullType(_i3.GLangType))! as _i3.GLangType;
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsSubFormsData_details_lemma_subForms__asDutchismSerializer
    implements
        StructuredSerializer<
            GdetailsSubFormsData_details_lemma_subForms__asDutchism> {
  @override
  final Iterable<Type> types = const [
    GdetailsSubFormsData_details_lemma_subForms__asDutchism,
    _$GdetailsSubFormsData_details_lemma_subForms__asDutchism
  ];
  @override
  final String wireName =
      'GdetailsSubFormsData_details_lemma_subForms__asDutchism';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GdetailsSubFormsData_details_lemma_subForms__asDutchism object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'form',
      serializers.serialize(object.form, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang,
          specifiedType: const FullType(_i3.GLangType)),
    ];

    return result;
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asDutchism deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder();

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
              specifiedType: const FullType(_i3.GLangType))! as _i3.GLangType;
          break;
      }
    }

    return result.build();
  }
}

class _$GdetailsSubFormsData extends GdetailsSubFormsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GdetailsSubFormsData_details?>? details;

  factory _$GdetailsSubFormsData(
          [void Function(GdetailsSubFormsDataBuilder)? updates]) =>
      (new GdetailsSubFormsDataBuilder()..update(updates))._build();

  _$GdetailsSubFormsData._({required this.G__typename, this.details})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsSubFormsData', 'G__typename');
  }

  @override
  GdetailsSubFormsData rebuild(
          void Function(GdetailsSubFormsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsSubFormsDataBuilder toBuilder() =>
      new GdetailsSubFormsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsSubFormsData &&
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
    return (newBuiltValueToStringHelper(r'GdetailsSubFormsData')
          ..add('G__typename', G__typename)
          ..add('details', details))
        .toString();
  }
}

class GdetailsSubFormsDataBuilder
    implements Builder<GdetailsSubFormsData, GdetailsSubFormsDataBuilder> {
  _$GdetailsSubFormsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GdetailsSubFormsData_details?>? _details;
  ListBuilder<GdetailsSubFormsData_details?> get details =>
      _$this._details ??= new ListBuilder<GdetailsSubFormsData_details?>();
  set details(ListBuilder<GdetailsSubFormsData_details?>? details) =>
      _$this._details = details;

  GdetailsSubFormsDataBuilder() {
    GdetailsSubFormsData._initializeBuilder(this);
  }

  GdetailsSubFormsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsSubFormsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsSubFormsData;
  }

  @override
  void update(void Function(GdetailsSubFormsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsSubFormsData build() => _build();

  _$GdetailsSubFormsData _build() {
    _$GdetailsSubFormsData _$result;
    try {
      _$result = _$v ??
          new _$GdetailsSubFormsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdetailsSubFormsData', 'G__typename'),
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsSubFormsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsSubFormsData_details extends GdetailsSubFormsData_details {
  @override
  final String G__typename;
  @override
  final GdetailsSubFormsData_details_lemma lemma;

  factory _$GdetailsSubFormsData_details(
          [void Function(GdetailsSubFormsData_detailsBuilder)? updates]) =>
      (new GdetailsSubFormsData_detailsBuilder()..update(updates))._build();

  _$GdetailsSubFormsData_details._(
      {required this.G__typename, required this.lemma})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsSubFormsData_details', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GdetailsSubFormsData_details', 'lemma');
  }

  @override
  GdetailsSubFormsData_details rebuild(
          void Function(GdetailsSubFormsData_detailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsSubFormsData_detailsBuilder toBuilder() =>
      new GdetailsSubFormsData_detailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsSubFormsData_details &&
        G__typename == other.G__typename &&
        lemma == other.lemma;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, lemma.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsSubFormsData_details')
          ..add('G__typename', G__typename)
          ..add('lemma', lemma))
        .toString();
  }
}

class GdetailsSubFormsData_detailsBuilder
    implements
        Builder<GdetailsSubFormsData_details,
            GdetailsSubFormsData_detailsBuilder> {
  _$GdetailsSubFormsData_details? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GdetailsSubFormsData_details_lemmaBuilder? _lemma;
  GdetailsSubFormsData_details_lemmaBuilder get lemma =>
      _$this._lemma ??= new GdetailsSubFormsData_details_lemmaBuilder();
  set lemma(GdetailsSubFormsData_details_lemmaBuilder? lemma) =>
      _$this._lemma = lemma;

  GdetailsSubFormsData_detailsBuilder() {
    GdetailsSubFormsData_details._initializeBuilder(this);
  }

  GdetailsSubFormsData_detailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lemma = $v.lemma.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsSubFormsData_details other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsSubFormsData_details;
  }

  @override
  void update(void Function(GdetailsSubFormsData_detailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsSubFormsData_details build() => _build();

  _$GdetailsSubFormsData_details _build() {
    _$GdetailsSubFormsData_details _$result;
    try {
      _$result = _$v ??
          new _$GdetailsSubFormsData_details._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GdetailsSubFormsData_details', 'G__typename'),
              lemma: lemma.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lemma';
        lemma.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsSubFormsData_details', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsSubFormsData_details_lemma
    extends GdetailsSubFormsData_details_lemma {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final BuiltList<GdetailsSubFormsData_details_lemma_subForms?>? subForms;

  factory _$GdetailsSubFormsData_details_lemma(
          [void Function(GdetailsSubFormsData_details_lemmaBuilder)?
              updates]) =>
      (new GdetailsSubFormsData_details_lemmaBuilder()..update(updates))
          ._build();

  _$GdetailsSubFormsData_details_lemma._(
      {required this.G__typename, required this.form, this.subForms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdetailsSubFormsData_details_lemma', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        form, r'GdetailsSubFormsData_details_lemma', 'form');
  }

  @override
  GdetailsSubFormsData_details_lemma rebuild(
          void Function(GdetailsSubFormsData_details_lemmaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsSubFormsData_details_lemmaBuilder toBuilder() =>
      new GdetailsSubFormsData_details_lemmaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsSubFormsData_details_lemma &&
        G__typename == other.G__typename &&
        form == other.form &&
        subForms == other.subForms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, subForms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdetailsSubFormsData_details_lemma')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('subForms', subForms))
        .toString();
  }
}

class GdetailsSubFormsData_details_lemmaBuilder
    implements
        Builder<GdetailsSubFormsData_details_lemma,
            GdetailsSubFormsData_details_lemmaBuilder> {
  _$GdetailsSubFormsData_details_lemma? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  ListBuilder<GdetailsSubFormsData_details_lemma_subForms?>? _subForms;
  ListBuilder<GdetailsSubFormsData_details_lemma_subForms?> get subForms =>
      _$this._subForms ??=
          new ListBuilder<GdetailsSubFormsData_details_lemma_subForms?>();
  set subForms(
          ListBuilder<GdetailsSubFormsData_details_lemma_subForms?>?
              subForms) =>
      _$this._subForms = subForms;

  GdetailsSubFormsData_details_lemmaBuilder() {
    GdetailsSubFormsData_details_lemma._initializeBuilder(this);
  }

  GdetailsSubFormsData_details_lemmaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _subForms = $v.subForms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsSubFormsData_details_lemma other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsSubFormsData_details_lemma;
  }

  @override
  void update(
      void Function(GdetailsSubFormsData_details_lemmaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsSubFormsData_details_lemma build() => _build();

  _$GdetailsSubFormsData_details_lemma _build() {
    _$GdetailsSubFormsData_details_lemma _$result;
    try {
      _$result = _$v ??
          new _$GdetailsSubFormsData_details_lemma._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GdetailsSubFormsData_details_lemma', 'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form, r'GdetailsSubFormsData_details_lemma', 'form'),
              subForms: _subForms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subForms';
        _subForms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsSubFormsData_details_lemma', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsSubFormsData_details_lemma_subForms__base
    extends GdetailsSubFormsData_details_lemma_subForms__base {
  @override
  final String G__typename;

  factory _$GdetailsSubFormsData_details_lemma_subForms__base(
          [void Function(
                  GdetailsSubFormsData_details_lemma_subForms__baseBuilder)?
              updates]) =>
      (new GdetailsSubFormsData_details_lemma_subForms__baseBuilder()
            ..update(updates))
          ._build();

  _$GdetailsSubFormsData_details_lemma_subForms__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GdetailsSubFormsData_details_lemma_subForms__base', 'G__typename');
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__base rebuild(
          void Function(
                  GdetailsSubFormsData_details_lemma_subForms__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsSubFormsData_details_lemma_subForms__baseBuilder toBuilder() =>
      new GdetailsSubFormsData_details_lemma_subForms__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsSubFormsData_details_lemma_subForms__base &&
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
            r'GdetailsSubFormsData_details_lemma_subForms__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GdetailsSubFormsData_details_lemma_subForms__baseBuilder
    implements
        Builder<GdetailsSubFormsData_details_lemma_subForms__base,
            GdetailsSubFormsData_details_lemma_subForms__baseBuilder> {
  _$GdetailsSubFormsData_details_lemma_subForms__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GdetailsSubFormsData_details_lemma_subForms__baseBuilder() {
    GdetailsSubFormsData_details_lemma_subForms__base._initializeBuilder(this);
  }

  GdetailsSubFormsData_details_lemma_subForms__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsSubFormsData_details_lemma_subForms__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsSubFormsData_details_lemma_subForms__base;
  }

  @override
  void update(
      void Function(GdetailsSubFormsData_details_lemma_subForms__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__base build() => _build();

  _$GdetailsSubFormsData_details_lemma_subForms__base _build() {
    final _$result = _$v ??
        new _$GdetailsSubFormsData_details_lemma_subForms__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GdetailsSubFormsData_details_lemma_subForms__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory
    extends GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory {
  @override
  final String G__typename;
  @override
  final _i3.GCategoryType type;
  @override
  final BuiltList<
          GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms>
      forms;

  factory _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory(
          [void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder)?
              updates]) =>
      (new GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder()
            ..update(updates))
          ._build();

  _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory._(
      {required this.G__typename, required this.type, required this.forms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type,
        r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory',
        'type');
    BuiltValueNullFieldError.checkNotNull(
        forms,
        r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory',
        'forms');
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory rebuild(
          void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder
      toBuilder() =>
          new GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory &&
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
            r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('forms', forms))
        .toString();
  }
}

class GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder
    implements
        Builder<GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory,
            GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder> {
  _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GCategoryType? _type;
  _i3.GCategoryType? get type => _$this._type;
  set type(_i3.GCategoryType? type) => _$this._type = type;

  ListBuilder<
          GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms>?
      _forms;
  ListBuilder<
          GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms>
      get forms => _$this._forms ??= new ListBuilder<
          GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms>();
  set forms(
          ListBuilder<
                  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms>?
              forms) =>
      _$this._forms = forms;

  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder() {
    GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory
        ._initializeBuilder(this);
  }

  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder
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
      GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory;
  }

  @override
  void update(
      void Function(
              GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory build() =>
      _build();

  _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory _build() {
    _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory _$result;
    try {
      _$result = _$v ??
          new _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory',
                  'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory',
                  'type'),
              forms: forms.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forms';
        forms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
    extends GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms {
  @override
  final String form;
  @override
  final bool? splitForm;
  @override
  final _i3.GLangType lang;
  @override
  final BuiltList<BuiltList<_i3.GGramType>?>? grammar;
  @override
  final String? hyphenation;
  @override
  final bool? preferred;
  @override
  final String G__typename;

  factory _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms(
          [void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder)?
              updates]) =>
      (new GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder()
            ..update(updates))
          ._build();

  _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms._(
      {required this.form,
      this.splitForm,
      required this.lang,
      this.grammar,
      this.hyphenation,
      this.preferred,
      required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        form,
        r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms',
        'form');
    BuiltValueNullFieldError.checkNotNull(
        lang,
        r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms',
        'lang');
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms',
        'G__typename');
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms rebuild(
          void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder
      toBuilder() =>
          new GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms &&
        form == other.form &&
        splitForm == other.splitForm &&
        lang == other.lang &&
        grammar == other.grammar &&
        hyphenation == other.hyphenation &&
        preferred == other.preferred &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, form.hashCode);
    _$hash = $jc(_$hash, splitForm.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, grammar.hashCode);
    _$hash = $jc(_$hash, hyphenation.hashCode);
    _$hash = $jc(_$hash, preferred.hashCode);
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms')
          ..add('form', form)
          ..add('splitForm', splitForm)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('hyphenation', hyphenation)
          ..add('preferred', preferred)
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder
    implements
        Builder<
            GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms,
            GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder> {
  _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms? _$v;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  bool? _splitForm;
  bool? get splitForm => _$this._splitForm;
  set splitForm(bool? splitForm) => _$this._splitForm = splitForm;

  _i3.GLangType? _lang;
  _i3.GLangType? get lang => _$this._lang;
  set lang(_i3.GLangType? lang) => _$this._lang = lang;

  ListBuilder<BuiltList<_i3.GGramType>?>? _grammar;
  ListBuilder<BuiltList<_i3.GGramType>?> get grammar =>
      _$this._grammar ??= new ListBuilder<BuiltList<_i3.GGramType>?>();
  set grammar(ListBuilder<BuiltList<_i3.GGramType>?>? grammar) =>
      _$this._grammar = grammar;

  String? _hyphenation;
  String? get hyphenation => _$this._hyphenation;
  set hyphenation(String? hyphenation) => _$this._hyphenation = hyphenation;

  bool? _preferred;
  bool? get preferred => _$this._preferred;
  set preferred(bool? preferred) => _$this._preferred = preferred;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder() {
    GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
        ._initializeBuilder(this);
  }

  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _form = $v.form;
      _splitForm = $v.splitForm;
      _lang = $v.lang;
      _grammar = $v.grammar?.toBuilder();
      _hyphenation = $v.hyphenation;
      _preferred = $v.preferred;
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms;
  }

  @override
  void update(
      void Function(
              GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
      build() => _build();

  _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
      _build() {
    _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
        _$result;
    try {
      _$result = _$v ??
          new _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
              ._(
              form: BuiltValueNullFieldError.checkNotNull(
                  form,
                  r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms',
                  'form'),
              splitForm: splitForm,
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang,
                  r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms',
                  'lang'),
              grammar: _grammar?.build(),
              hyphenation: hyphenation,
              preferred: preferred,
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms',
                  'G__typename'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        _grammar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsSubFormsData_details_lemma_subForms__asParadigm
    extends GdetailsSubFormsData_details_lemma_subForms__asParadigm {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final bool? splitForm;
  @override
  final _i3.GLangType lang;
  @override
  final BuiltList<BuiltList<_i3.GGramType>?>? grammar;
  @override
  final String? hyphenation;
  @override
  final bool? preferred;

  factory _$GdetailsSubFormsData_details_lemma_subForms__asParadigm(
          [void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder)?
              updates]) =>
      (new GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder()
            ..update(updates))
          ._build();

  _$GdetailsSubFormsData_details_lemma_subForms__asParadigm._(
      {required this.G__typename,
      required this.form,
      this.splitForm,
      required this.lang,
      this.grammar,
      this.hyphenation,
      this.preferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GdetailsSubFormsData_details_lemma_subForms__asParadigm',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(form,
        r'GdetailsSubFormsData_details_lemma_subForms__asParadigm', 'form');
    BuiltValueNullFieldError.checkNotNull(lang,
        r'GdetailsSubFormsData_details_lemma_subForms__asParadigm', 'lang');
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigm rebuild(
          void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder toBuilder() =>
      new GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsSubFormsData_details_lemma_subForms__asParadigm &&
        G__typename == other.G__typename &&
        form == other.form &&
        splitForm == other.splitForm &&
        lang == other.lang &&
        grammar == other.grammar &&
        hyphenation == other.hyphenation &&
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
    _$hash = $jc(_$hash, preferred.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GdetailsSubFormsData_details_lemma_subForms__asParadigm')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('splitForm', splitForm)
          ..add('lang', lang)
          ..add('grammar', grammar)
          ..add('hyphenation', hyphenation)
          ..add('preferred', preferred))
        .toString();
  }
}

class GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder
    implements
        Builder<GdetailsSubFormsData_details_lemma_subForms__asParadigm,
            GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder> {
  _$GdetailsSubFormsData_details_lemma_subForms__asParadigm? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  bool? _splitForm;
  bool? get splitForm => _$this._splitForm;
  set splitForm(bool? splitForm) => _$this._splitForm = splitForm;

  _i3.GLangType? _lang;
  _i3.GLangType? get lang => _$this._lang;
  set lang(_i3.GLangType? lang) => _$this._lang = lang;

  ListBuilder<BuiltList<_i3.GGramType>?>? _grammar;
  ListBuilder<BuiltList<_i3.GGramType>?> get grammar =>
      _$this._grammar ??= new ListBuilder<BuiltList<_i3.GGramType>?>();
  set grammar(ListBuilder<BuiltList<_i3.GGramType>?>? grammar) =>
      _$this._grammar = grammar;

  String? _hyphenation;
  String? get hyphenation => _$this._hyphenation;
  set hyphenation(String? hyphenation) => _$this._hyphenation = hyphenation;

  bool? _preferred;
  bool? get preferred => _$this._preferred;
  set preferred(bool? preferred) => _$this._preferred = preferred;

  GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder() {
    GdetailsSubFormsData_details_lemma_subForms__asParadigm._initializeBuilder(
        this);
  }

  GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _form = $v.form;
      _splitForm = $v.splitForm;
      _lang = $v.lang;
      _grammar = $v.grammar?.toBuilder();
      _hyphenation = $v.hyphenation;
      _preferred = $v.preferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdetailsSubFormsData_details_lemma_subForms__asParadigm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsSubFormsData_details_lemma_subForms__asParadigm;
  }

  @override
  void update(
      void Function(
              GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asParadigm build() => _build();

  _$GdetailsSubFormsData_details_lemma_subForms__asParadigm _build() {
    _$GdetailsSubFormsData_details_lemma_subForms__asParadigm _$result;
    try {
      _$result = _$v ??
          new _$GdetailsSubFormsData_details_lemma_subForms__asParadigm._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GdetailsSubFormsData_details_lemma_subForms__asParadigm',
                  'G__typename'),
              form: BuiltValueNullFieldError.checkNotNull(
                  form,
                  r'GdetailsSubFormsData_details_lemma_subForms__asParadigm',
                  'form'),
              splitForm: splitForm,
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang,
                  r'GdetailsSubFormsData_details_lemma_subForms__asParadigm',
                  'lang'),
              grammar: _grammar?.build(),
              hyphenation: hyphenation,
              preferred: preferred);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grammar';
        _grammar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GdetailsSubFormsData_details_lemma_subForms__asParadigm',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsSubFormsData_details_lemma_subForms__asSynonym
    extends GdetailsSubFormsData_details_lemma_subForms__asSynonym {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i3.GLangType lang;
  @override
  final String? meaning;

  factory _$GdetailsSubFormsData_details_lemma_subForms__asSynonym(
          [void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder)?
              updates]) =>
      (new GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder()
            ..update(updates))
          ._build();

  _$GdetailsSubFormsData_details_lemma_subForms__asSynonym._(
      {required this.G__typename,
      required this.form,
      required this.lang,
      this.meaning})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GdetailsSubFormsData_details_lemma_subForms__asSynonym',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(form,
        r'GdetailsSubFormsData_details_lemma_subForms__asSynonym', 'form');
    BuiltValueNullFieldError.checkNotNull(lang,
        r'GdetailsSubFormsData_details_lemma_subForms__asSynonym', 'lang');
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asSynonym rebuild(
          void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder toBuilder() =>
      new GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsSubFormsData_details_lemma_subForms__asSynonym &&
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
            r'GdetailsSubFormsData_details_lemma_subForms__asSynonym')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang)
          ..add('meaning', meaning))
        .toString();
  }
}

class GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder
    implements
        Builder<GdetailsSubFormsData_details_lemma_subForms__asSynonym,
            GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder> {
  _$GdetailsSubFormsData_details_lemma_subForms__asSynonym? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i3.GLangType? _lang;
  _i3.GLangType? get lang => _$this._lang;
  set lang(_i3.GLangType? lang) => _$this._lang = lang;

  String? _meaning;
  String? get meaning => _$this._meaning;
  set meaning(String? meaning) => _$this._meaning = meaning;

  GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder() {
    GdetailsSubFormsData_details_lemma_subForms__asSynonym._initializeBuilder(
        this);
  }

  GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder get _$this {
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
  void replace(GdetailsSubFormsData_details_lemma_subForms__asSynonym other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsSubFormsData_details_lemma_subForms__asSynonym;
  }

  @override
  void update(
      void Function(
              GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asSynonym build() => _build();

  _$GdetailsSubFormsData_details_lemma_subForms__asSynonym _build() {
    final _$result = _$v ??
        new _$GdetailsSubFormsData_details_lemma_subForms__asSynonym._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GdetailsSubFormsData_details_lemma_subForms__asSynonym',
                'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(
                form,
                r'GdetailsSubFormsData_details_lemma_subForms__asSynonym',
                'form'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang,
                r'GdetailsSubFormsData_details_lemma_subForms__asSynonym',
                'lang'),
            meaning: meaning);
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsSubFormsData_details_lemma_subForms__asVariant
    extends GdetailsSubFormsData_details_lemma_subForms__asVariant {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i3.GLangType lang;

  factory _$GdetailsSubFormsData_details_lemma_subForms__asVariant(
          [void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder)?
              updates]) =>
      (new GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder()
            ..update(updates))
          ._build();

  _$GdetailsSubFormsData_details_lemma_subForms__asVariant._(
      {required this.G__typename, required this.form, required this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GdetailsSubFormsData_details_lemma_subForms__asVariant',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(form,
        r'GdetailsSubFormsData_details_lemma_subForms__asVariant', 'form');
    BuiltValueNullFieldError.checkNotNull(lang,
        r'GdetailsSubFormsData_details_lemma_subForms__asVariant', 'lang');
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asVariant rebuild(
          void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder toBuilder() =>
      new GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsSubFormsData_details_lemma_subForms__asVariant &&
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
            r'GdetailsSubFormsData_details_lemma_subForms__asVariant')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang))
        .toString();
  }
}

class GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder
    implements
        Builder<GdetailsSubFormsData_details_lemma_subForms__asVariant,
            GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder> {
  _$GdetailsSubFormsData_details_lemma_subForms__asVariant? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i3.GLangType? _lang;
  _i3.GLangType? get lang => _$this._lang;
  set lang(_i3.GLangType? lang) => _$this._lang = lang;

  GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder() {
    GdetailsSubFormsData_details_lemma_subForms__asVariant._initializeBuilder(
        this);
  }

  GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder get _$this {
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
  void replace(GdetailsSubFormsData_details_lemma_subForms__asVariant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsSubFormsData_details_lemma_subForms__asVariant;
  }

  @override
  void update(
      void Function(
              GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asVariant build() => _build();

  _$GdetailsSubFormsData_details_lemma_subForms__asVariant _build() {
    final _$result = _$v ??
        new _$GdetailsSubFormsData_details_lemma_subForms__asVariant._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GdetailsSubFormsData_details_lemma_subForms__asVariant',
                'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(
                form,
                r'GdetailsSubFormsData_details_lemma_subForms__asVariant',
                'form'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang,
                r'GdetailsSubFormsData_details_lemma_subForms__asVariant',
                'lang'));
    replace(_$result);
    return _$result;
  }
}

class _$GdetailsSubFormsData_details_lemma_subForms__asDutchism
    extends GdetailsSubFormsData_details_lemma_subForms__asDutchism {
  @override
  final String G__typename;
  @override
  final String form;
  @override
  final _i3.GLangType lang;

  factory _$GdetailsSubFormsData_details_lemma_subForms__asDutchism(
          [void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder)?
              updates]) =>
      (new GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder()
            ..update(updates))
          ._build();

  _$GdetailsSubFormsData_details_lemma_subForms__asDutchism._(
      {required this.G__typename, required this.form, required this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GdetailsSubFormsData_details_lemma_subForms__asDutchism',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(form,
        r'GdetailsSubFormsData_details_lemma_subForms__asDutchism', 'form');
    BuiltValueNullFieldError.checkNotNull(lang,
        r'GdetailsSubFormsData_details_lemma_subForms__asDutchism', 'lang');
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asDutchism rebuild(
          void Function(
                  GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder toBuilder() =>
      new GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdetailsSubFormsData_details_lemma_subForms__asDutchism &&
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
            r'GdetailsSubFormsData_details_lemma_subForms__asDutchism')
          ..add('G__typename', G__typename)
          ..add('form', form)
          ..add('lang', lang))
        .toString();
  }
}

class GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder
    implements
        Builder<GdetailsSubFormsData_details_lemma_subForms__asDutchism,
            GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder> {
  _$GdetailsSubFormsData_details_lemma_subForms__asDutchism? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _form;
  String? get form => _$this._form;
  set form(String? form) => _$this._form = form;

  _i3.GLangType? _lang;
  _i3.GLangType? get lang => _$this._lang;
  set lang(_i3.GLangType? lang) => _$this._lang = lang;

  GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder() {
    GdetailsSubFormsData_details_lemma_subForms__asDutchism._initializeBuilder(
        this);
  }

  GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder get _$this {
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
  void replace(GdetailsSubFormsData_details_lemma_subForms__asDutchism other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdetailsSubFormsData_details_lemma_subForms__asDutchism;
  }

  @override
  void update(
      void Function(
              GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GdetailsSubFormsData_details_lemma_subForms__asDutchism build() => _build();

  _$GdetailsSubFormsData_details_lemma_subForms__asDutchism _build() {
    final _$result = _$v ??
        new _$GdetailsSubFormsData_details_lemma_subForms__asDutchism._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GdetailsSubFormsData_details_lemma_subForms__asDutchism',
                'G__typename'),
            form: BuiltValueNullFieldError.checkNotNull(
                form,
                r'GdetailsSubFormsData_details_lemma_subForms__asDutchism',
                'form'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang,
                r'GdetailsSubFormsData_details_lemma_subForms__asDutchism',
                'lang'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
