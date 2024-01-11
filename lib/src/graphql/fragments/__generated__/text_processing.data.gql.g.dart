// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_processing.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTextProcessingData> _$gTextProcessingDataSerializer =
    new _$GTextProcessingDataSerializer();
Serializer<GTextProcessingData_text__base>
    _$gTextProcessingDataTextBaseSerializer =
    new _$GTextProcessingData_text__baseSerializer();
Serializer<GTextProcessingData_text__asT>
    _$gTextProcessingDataTextAsTSerializer =
    new _$GTextProcessingData_text__asTSerializer();
Serializer<GTextProcessingData_text__asQ>
    _$gTextProcessingDataTextAsQSerializer =
    new _$GTextProcessingData_text__asQSerializer();
Serializer<GTextProcessingData_text__asQ_textQ__base>
    _$gTextProcessingDataTextAsQTextQBaseSerializer =
    new _$GTextProcessingData_text__asQ_textQ__baseSerializer();
Serializer<GTextProcessingData_text__asQ_textQ__asT>
    _$gTextProcessingDataTextAsQTextQAsTSerializer =
    new _$GTextProcessingData_text__asQ_textQ__asTSerializer();
Serializer<GTextProcessingData_text__asQ_textQ__asI>
    _$gTextProcessingDataTextAsQTextQAsISerializer =
    new _$GTextProcessingData_text__asQ_textQ__asISerializer();
Serializer<GTextProcessingData_text__asQ_textQ__asI_textI__base>
    _$gTextProcessingDataTextAsQTextQAsITextIBaseSerializer =
    new _$GTextProcessingData_text__asQ_textQ__asI_textI__baseSerializer();
Serializer<GTextProcessingData_text__asQ_textQ__asI_textI__asT>
    _$gTextProcessingDataTextAsQTextQAsITextIAsTSerializer =
    new _$GTextProcessingData_text__asQ_textQ__asI_textI__asTSerializer();
Serializer<GTextProcessingData_text__asI>
    _$gTextProcessingDataTextAsISerializer =
    new _$GTextProcessingData_text__asISerializer();
Serializer<GTextProcessingData_text__asI_textI__base>
    _$gTextProcessingDataTextAsITextIBaseSerializer =
    new _$GTextProcessingData_text__asI_textI__baseSerializer();
Serializer<GTextProcessingData_text__asI_textI__asT>
    _$gTextProcessingDataTextAsITextIAsTSerializer =
    new _$GTextProcessingData_text__asI_textI__asTSerializer();
Serializer<GTextProcessingData_text__asI_textI__asQ>
    _$gTextProcessingDataTextAsITextIAsQSerializer =
    new _$GTextProcessingData_text__asI_textI__asQSerializer();
Serializer<GTextProcessingData_text__asI_textI__asQ_textQ__base>
    _$gTextProcessingDataTextAsITextIAsQTextQBaseSerializer =
    new _$GTextProcessingData_text__asI_textI__asQ_textQ__baseSerializer();
Serializer<GTextProcessingData_text__asI_textI__asQ_textQ__asT>
    _$gTextProcessingDataTextAsITextIAsQTextQAsTSerializer =
    new _$GTextProcessingData_text__asI_textI__asQ_textQ__asTSerializer();
Serializer<GTextProcessingData_text__asL>
    _$gTextProcessingDataTextAsLSerializer =
    new _$GTextProcessingData_text__asLSerializer();
Serializer<GTextProcessingData_text__asL_link>
    _$gTextProcessingDataTextAsLLinkSerializer =
    new _$GTextProcessingData_text__asL_linkSerializer();

class _$GTextProcessingDataSerializer
    implements StructuredSerializer<GTextProcessingData> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData,
    _$GTextProcessingData
  ];
  @override
  final String wireName = 'GTextProcessingData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GTextProcessingData_text)])),
    ];

    return result;
  }

  @override
  GTextProcessingData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingDataBuilder();

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
                const FullType(GTextProcessingData_text)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTextProcessingData_text__baseSerializer
    implements StructuredSerializer<GTextProcessingData_text__base> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__base,
    _$GTextProcessingData_text__base
  ];
  @override
  final String wireName = 'GTextProcessingData_text__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTextProcessingData_text__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__baseBuilder();

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

class _$GTextProcessingData_text__asTSerializer
    implements StructuredSerializer<GTextProcessingData_text__asT> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asT,
    _$GTextProcessingData_text__asT
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asT';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__asT object,
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
  GTextProcessingData_text__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__asTBuilder();

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

class _$GTextProcessingData_text__asQSerializer
    implements StructuredSerializer<GTextProcessingData_text__asQ> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asQ,
    _$GTextProcessingData_text__asQ
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asQ';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__asQ object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textQ',
      serializers.serialize(object.textQ,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GTextProcessingData_text__asQ_textQ)])),
    ];

    return result;
  }

  @override
  GTextProcessingData_text__asQ deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__asQBuilder();

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
                const FullType(GTextProcessingData_text__asQ_textQ)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTextProcessingData_text__asQ_textQ__baseSerializer
    implements StructuredSerializer<GTextProcessingData_text__asQ_textQ__base> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asQ_textQ__base,
    _$GTextProcessingData_text__asQ_textQ__base
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asQ_textQ__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__asQ_textQ__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTextProcessingData_text__asQ_textQ__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__asQ_textQ__baseBuilder();

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

class _$GTextProcessingData_text__asQ_textQ__asTSerializer
    implements StructuredSerializer<GTextProcessingData_text__asQ_textQ__asT> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asQ_textQ__asT,
    _$GTextProcessingData_text__asQ_textQ__asT
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asQ_textQ__asT';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__asQ_textQ__asT object,
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
  GTextProcessingData_text__asQ_textQ__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__asQ_textQ__asTBuilder();

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

class _$GTextProcessingData_text__asQ_textQ__asISerializer
    implements StructuredSerializer<GTextProcessingData_text__asQ_textQ__asI> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asQ_textQ__asI,
    _$GTextProcessingData_text__asQ_textQ__asI
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asQ_textQ__asI';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__asQ_textQ__asI object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textI',
      serializers.serialize(object.textI,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GTextProcessingData_text__asQ_textQ__asI_textI)
          ])),
    ];

    return result;
  }

  @override
  GTextProcessingData_text__asQ_textQ__asI deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__asQ_textQ__asIBuilder();

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
                const FullType(GTextProcessingData_text__asQ_textQ__asI_textI)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTextProcessingData_text__asQ_textQ__asI_textI__baseSerializer
    implements
        StructuredSerializer<
            GTextProcessingData_text__asQ_textQ__asI_textI__base> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asQ_textQ__asI_textI__base,
    _$GTextProcessingData_text__asQ_textQ__asI_textI__base
  ];
  @override
  final String wireName =
      'GTextProcessingData_text__asQ_textQ__asI_textI__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GTextProcessingData_text__asQ_textQ__asI_textI__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTextProcessingData_text__asQ_textQ__asI_textI__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder();

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

class _$GTextProcessingData_text__asQ_textQ__asI_textI__asTSerializer
    implements
        StructuredSerializer<
            GTextProcessingData_text__asQ_textQ__asI_textI__asT> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asQ_textQ__asI_textI__asT,
    _$GTextProcessingData_text__asQ_textQ__asI_textI__asT
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asQ_textQ__asI_textI__asT';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GTextProcessingData_text__asQ_textQ__asI_textI__asT object,
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
  GTextProcessingData_text__asQ_textQ__asI_textI__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder();

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

class _$GTextProcessingData_text__asISerializer
    implements StructuredSerializer<GTextProcessingData_text__asI> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asI,
    _$GTextProcessingData_text__asI
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asI';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__asI object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textI',
      serializers.serialize(object.textI,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GTextProcessingData_text__asI_textI)])),
    ];

    return result;
  }

  @override
  GTextProcessingData_text__asI deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__asIBuilder();

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
                const FullType(GTextProcessingData_text__asI_textI)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTextProcessingData_text__asI_textI__baseSerializer
    implements StructuredSerializer<GTextProcessingData_text__asI_textI__base> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asI_textI__base,
    _$GTextProcessingData_text__asI_textI__base
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asI_textI__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__asI_textI__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTextProcessingData_text__asI_textI__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__asI_textI__baseBuilder();

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

class _$GTextProcessingData_text__asI_textI__asTSerializer
    implements StructuredSerializer<GTextProcessingData_text__asI_textI__asT> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asI_textI__asT,
    _$GTextProcessingData_text__asI_textI__asT
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asI_textI__asT';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__asI_textI__asT object,
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
  GTextProcessingData_text__asI_textI__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__asI_textI__asTBuilder();

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

class _$GTextProcessingData_text__asI_textI__asQSerializer
    implements StructuredSerializer<GTextProcessingData_text__asI_textI__asQ> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asI_textI__asQ,
    _$GTextProcessingData_text__asI_textI__asQ
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asI_textI__asQ';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__asI_textI__asQ object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'textQ',
      serializers.serialize(object.textQ,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GTextProcessingData_text__asI_textI__asQ_textQ)
          ])),
    ];

    return result;
  }

  @override
  GTextProcessingData_text__asI_textI__asQ deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__asI_textI__asQBuilder();

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
                const FullType(GTextProcessingData_text__asI_textI__asQ_textQ)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTextProcessingData_text__asI_textI__asQ_textQ__baseSerializer
    implements
        StructuredSerializer<
            GTextProcessingData_text__asI_textI__asQ_textQ__base> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asI_textI__asQ_textQ__base,
    _$GTextProcessingData_text__asI_textI__asQ_textQ__base
  ];
  @override
  final String wireName =
      'GTextProcessingData_text__asI_textI__asQ_textQ__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GTextProcessingData_text__asI_textI__asQ_textQ__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTextProcessingData_text__asI_textI__asQ_textQ__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder();

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

class _$GTextProcessingData_text__asI_textI__asQ_textQ__asTSerializer
    implements
        StructuredSerializer<
            GTextProcessingData_text__asI_textI__asQ_textQ__asT> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asI_textI__asQ_textQ__asT,
    _$GTextProcessingData_text__asI_textI__asQ_textQ__asT
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asI_textI__asQ_textQ__asT';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GTextProcessingData_text__asI_textI__asQ_textQ__asT object,
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
  GTextProcessingData_text__asI_textI__asQ_textQ__asT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder();

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

class _$GTextProcessingData_text__asLSerializer
    implements StructuredSerializer<GTextProcessingData_text__asL> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asL,
    _$GTextProcessingData_text__asL
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asL';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__asL object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'link',
      serializers.serialize(object.link,
          specifiedType: const FullType(GTextProcessingData_text__asL_link)),
    ];

    return result;
  }

  @override
  GTextProcessingData_text__asL deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__asLBuilder();

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
                      const FullType(GTextProcessingData_text__asL_link))!
              as GTextProcessingData_text__asL_link);
          break;
      }
    }

    return result.build();
  }
}

class _$GTextProcessingData_text__asL_linkSerializer
    implements StructuredSerializer<GTextProcessingData_text__asL_link> {
  @override
  final Iterable<Type> types = const [
    GTextProcessingData_text__asL_link,
    _$GTextProcessingData_text__asL_link
  ];
  @override
  final String wireName = 'GTextProcessingData_text__asL_link';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTextProcessingData_text__asL_link object,
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
  GTextProcessingData_text__asL_link deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTextProcessingData_text__asL_linkBuilder();

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

class _$GTextProcessingData extends GTextProcessingData {
  @override
  final String G__typename;
  @override
  final BuiltList<GTextProcessingData_text> text;

  factory _$GTextProcessingData(
          [void Function(GTextProcessingDataBuilder)? updates]) =>
      (new GTextProcessingDataBuilder()..update(updates))._build();

  _$GTextProcessingData._({required this.G__typename, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTextProcessingData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(text, r'GTextProcessingData', 'text');
  }

  @override
  GTextProcessingData rebuild(
          void Function(GTextProcessingDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingDataBuilder toBuilder() =>
      new GTextProcessingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData &&
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
    return (newBuiltValueToStringHelper(r'GTextProcessingData')
          ..add('G__typename', G__typename)
          ..add('text', text))
        .toString();
  }
}

class GTextProcessingDataBuilder
    implements Builder<GTextProcessingData, GTextProcessingDataBuilder> {
  _$GTextProcessingData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GTextProcessingData_text>? _text;
  ListBuilder<GTextProcessingData_text> get text =>
      _$this._text ??= new ListBuilder<GTextProcessingData_text>();
  set text(ListBuilder<GTextProcessingData_text>? text) => _$this._text = text;

  GTextProcessingDataBuilder() {
    GTextProcessingData._initializeBuilder(this);
  }

  GTextProcessingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _text = $v.text.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData;
  }

  @override
  void update(void Function(GTextProcessingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData build() => _build();

  _$GTextProcessingData _build() {
    _$GTextProcessingData _$result;
    try {
      _$result = _$v ??
          new _$GTextProcessingData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GTextProcessingData', 'G__typename'),
              text: text.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTextProcessingData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__base extends GTextProcessingData_text__base {
  @override
  final String G__typename;

  factory _$GTextProcessingData_text__base(
          [void Function(GTextProcessingData_text__baseBuilder)? updates]) =>
      (new GTextProcessingData_text__baseBuilder()..update(updates))._build();

  _$GTextProcessingData_text__base._({required this.G__typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTextProcessingData_text__base', 'G__typename');
  }

  @override
  GTextProcessingData_text__base rebuild(
          void Function(GTextProcessingData_text__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__baseBuilder toBuilder() =>
      new GTextProcessingData_text__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__base &&
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
    return (newBuiltValueToStringHelper(r'GTextProcessingData_text__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GTextProcessingData_text__baseBuilder
    implements
        Builder<GTextProcessingData_text__base,
            GTextProcessingData_text__baseBuilder> {
  _$GTextProcessingData_text__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTextProcessingData_text__baseBuilder() {
    GTextProcessingData_text__base._initializeBuilder(this);
  }

  GTextProcessingData_text__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__base;
  }

  @override
  void update(void Function(GTextProcessingData_text__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__base build() => _build();

  _$GTextProcessingData_text__base _build() {
    final _$result = _$v ??
        new _$GTextProcessingData_text__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GTextProcessingData_text__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asT extends GTextProcessingData_text__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GTextProcessingData_text__asT(
          [void Function(GTextProcessingData_text__asTBuilder)? updates]) =>
      (new GTextProcessingData_text__asTBuilder()..update(updates))._build();

  _$GTextProcessingData_text__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTextProcessingData_text__asT', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT, r'GTextProcessingData_text__asT', 'textT');
  }

  @override
  GTextProcessingData_text__asT rebuild(
          void Function(GTextProcessingData_text__asTBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asTBuilder toBuilder() =>
      new GTextProcessingData_text__asTBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asT &&
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
    return (newBuiltValueToStringHelper(r'GTextProcessingData_text__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GTextProcessingData_text__asTBuilder
    implements
        Builder<GTextProcessingData_text__asT,
            GTextProcessingData_text__asTBuilder> {
  _$GTextProcessingData_text__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GTextProcessingData_text__asTBuilder() {
    GTextProcessingData_text__asT._initializeBuilder(this);
  }

  GTextProcessingData_text__asTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asT;
  }

  @override
  void update(void Function(GTextProcessingData_text__asTBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asT build() => _build();

  _$GTextProcessingData_text__asT _build() {
    final _$result = _$v ??
        new _$GTextProcessingData_text__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GTextProcessingData_text__asT', 'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT, r'GTextProcessingData_text__asT', 'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asQ extends GTextProcessingData_text__asQ {
  @override
  final String G__typename;
  @override
  final BuiltList<GTextProcessingData_text__asQ_textQ> textQ;

  factory _$GTextProcessingData_text__asQ(
          [void Function(GTextProcessingData_text__asQBuilder)? updates]) =>
      (new GTextProcessingData_text__asQBuilder()..update(updates))._build();

  _$GTextProcessingData_text__asQ._(
      {required this.G__typename, required this.textQ})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTextProcessingData_text__asQ', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textQ, r'GTextProcessingData_text__asQ', 'textQ');
  }

  @override
  GTextProcessingData_text__asQ rebuild(
          void Function(GTextProcessingData_text__asQBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asQBuilder toBuilder() =>
      new GTextProcessingData_text__asQBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asQ &&
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
    return (newBuiltValueToStringHelper(r'GTextProcessingData_text__asQ')
          ..add('G__typename', G__typename)
          ..add('textQ', textQ))
        .toString();
  }
}

class GTextProcessingData_text__asQBuilder
    implements
        Builder<GTextProcessingData_text__asQ,
            GTextProcessingData_text__asQBuilder> {
  _$GTextProcessingData_text__asQ? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GTextProcessingData_text__asQ_textQ>? _textQ;
  ListBuilder<GTextProcessingData_text__asQ_textQ> get textQ =>
      _$this._textQ ??= new ListBuilder<GTextProcessingData_text__asQ_textQ>();
  set textQ(ListBuilder<GTextProcessingData_text__asQ_textQ>? textQ) =>
      _$this._textQ = textQ;

  GTextProcessingData_text__asQBuilder() {
    GTextProcessingData_text__asQ._initializeBuilder(this);
  }

  GTextProcessingData_text__asQBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textQ = $v.textQ.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asQ other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asQ;
  }

  @override
  void update(void Function(GTextProcessingData_text__asQBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asQ build() => _build();

  _$GTextProcessingData_text__asQ _build() {
    _$GTextProcessingData_text__asQ _$result;
    try {
      _$result = _$v ??
          new _$GTextProcessingData_text__asQ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GTextProcessingData_text__asQ', 'G__typename'),
              textQ: textQ.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textQ';
        textQ.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTextProcessingData_text__asQ', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asQ_textQ__base
    extends GTextProcessingData_text__asQ_textQ__base {
  @override
  final String G__typename;

  factory _$GTextProcessingData_text__asQ_textQ__base(
          [void Function(GTextProcessingData_text__asQ_textQ__baseBuilder)?
              updates]) =>
      (new GTextProcessingData_text__asQ_textQ__baseBuilder()..update(updates))
          ._build();

  _$GTextProcessingData_text__asQ_textQ__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTextProcessingData_text__asQ_textQ__base', 'G__typename');
  }

  @override
  GTextProcessingData_text__asQ_textQ__base rebuild(
          void Function(GTextProcessingData_text__asQ_textQ__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asQ_textQ__baseBuilder toBuilder() =>
      new GTextProcessingData_text__asQ_textQ__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asQ_textQ__base &&
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
            r'GTextProcessingData_text__asQ_textQ__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GTextProcessingData_text__asQ_textQ__baseBuilder
    implements
        Builder<GTextProcessingData_text__asQ_textQ__base,
            GTextProcessingData_text__asQ_textQ__baseBuilder> {
  _$GTextProcessingData_text__asQ_textQ__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTextProcessingData_text__asQ_textQ__baseBuilder() {
    GTextProcessingData_text__asQ_textQ__base._initializeBuilder(this);
  }

  GTextProcessingData_text__asQ_textQ__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asQ_textQ__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asQ_textQ__base;
  }

  @override
  void update(
      void Function(GTextProcessingData_text__asQ_textQ__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asQ_textQ__base build() => _build();

  _$GTextProcessingData_text__asQ_textQ__base _build() {
    final _$result = _$v ??
        new _$GTextProcessingData_text__asQ_textQ__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GTextProcessingData_text__asQ_textQ__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asQ_textQ__asT
    extends GTextProcessingData_text__asQ_textQ__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GTextProcessingData_text__asQ_textQ__asT(
          [void Function(GTextProcessingData_text__asQ_textQ__asTBuilder)?
              updates]) =>
      (new GTextProcessingData_text__asQ_textQ__asTBuilder()..update(updates))
          ._build();

  _$GTextProcessingData_text__asQ_textQ__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTextProcessingData_text__asQ_textQ__asT', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT, r'GTextProcessingData_text__asQ_textQ__asT', 'textT');
  }

  @override
  GTextProcessingData_text__asQ_textQ__asT rebuild(
          void Function(GTextProcessingData_text__asQ_textQ__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asQ_textQ__asTBuilder toBuilder() =>
      new GTextProcessingData_text__asQ_textQ__asTBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asQ_textQ__asT &&
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
            r'GTextProcessingData_text__asQ_textQ__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GTextProcessingData_text__asQ_textQ__asTBuilder
    implements
        Builder<GTextProcessingData_text__asQ_textQ__asT,
            GTextProcessingData_text__asQ_textQ__asTBuilder> {
  _$GTextProcessingData_text__asQ_textQ__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GTextProcessingData_text__asQ_textQ__asTBuilder() {
    GTextProcessingData_text__asQ_textQ__asT._initializeBuilder(this);
  }

  GTextProcessingData_text__asQ_textQ__asTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asQ_textQ__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asQ_textQ__asT;
  }

  @override
  void update(
      void Function(GTextProcessingData_text__asQ_textQ__asTBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asQ_textQ__asT build() => _build();

  _$GTextProcessingData_text__asQ_textQ__asT _build() {
    final _$result = _$v ??
        new _$GTextProcessingData_text__asQ_textQ__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GTextProcessingData_text__asQ_textQ__asT', 'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT, r'GTextProcessingData_text__asQ_textQ__asT', 'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asQ_textQ__asI
    extends GTextProcessingData_text__asQ_textQ__asI {
  @override
  final String G__typename;
  @override
  final BuiltList<GTextProcessingData_text__asQ_textQ__asI_textI> textI;

  factory _$GTextProcessingData_text__asQ_textQ__asI(
          [void Function(GTextProcessingData_text__asQ_textQ__asIBuilder)?
              updates]) =>
      (new GTextProcessingData_text__asQ_textQ__asIBuilder()..update(updates))
          ._build();

  _$GTextProcessingData_text__asQ_textQ__asI._(
      {required this.G__typename, required this.textI})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTextProcessingData_text__asQ_textQ__asI', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textI, r'GTextProcessingData_text__asQ_textQ__asI', 'textI');
  }

  @override
  GTextProcessingData_text__asQ_textQ__asI rebuild(
          void Function(GTextProcessingData_text__asQ_textQ__asIBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asQ_textQ__asIBuilder toBuilder() =>
      new GTextProcessingData_text__asQ_textQ__asIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asQ_textQ__asI &&
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
            r'GTextProcessingData_text__asQ_textQ__asI')
          ..add('G__typename', G__typename)
          ..add('textI', textI))
        .toString();
  }
}

class GTextProcessingData_text__asQ_textQ__asIBuilder
    implements
        Builder<GTextProcessingData_text__asQ_textQ__asI,
            GTextProcessingData_text__asQ_textQ__asIBuilder> {
  _$GTextProcessingData_text__asQ_textQ__asI? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GTextProcessingData_text__asQ_textQ__asI_textI>? _textI;
  ListBuilder<GTextProcessingData_text__asQ_textQ__asI_textI> get textI =>
      _$this._textI ??=
          new ListBuilder<GTextProcessingData_text__asQ_textQ__asI_textI>();
  set textI(
          ListBuilder<GTextProcessingData_text__asQ_textQ__asI_textI>? textI) =>
      _$this._textI = textI;

  GTextProcessingData_text__asQ_textQ__asIBuilder() {
    GTextProcessingData_text__asQ_textQ__asI._initializeBuilder(this);
  }

  GTextProcessingData_text__asQ_textQ__asIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textI = $v.textI.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asQ_textQ__asI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asQ_textQ__asI;
  }

  @override
  void update(
      void Function(GTextProcessingData_text__asQ_textQ__asIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asQ_textQ__asI build() => _build();

  _$GTextProcessingData_text__asQ_textQ__asI _build() {
    _$GTextProcessingData_text__asQ_textQ__asI _$result;
    try {
      _$result = _$v ??
          new _$GTextProcessingData_text__asQ_textQ__asI._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GTextProcessingData_text__asQ_textQ__asI', 'G__typename'),
              textI: textI.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textI';
        textI.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTextProcessingData_text__asQ_textQ__asI',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asQ_textQ__asI_textI__base
    extends GTextProcessingData_text__asQ_textQ__asI_textI__base {
  @override
  final String G__typename;

  factory _$GTextProcessingData_text__asQ_textQ__asI_textI__base(
          [void Function(
                  GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder)?
              updates]) =>
      (new GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder()
            ..update(updates))
          ._build();

  _$GTextProcessingData_text__asQ_textQ__asI_textI__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTextProcessingData_text__asQ_textQ__asI_textI__base', 'G__typename');
  }

  @override
  GTextProcessingData_text__asQ_textQ__asI_textI__base rebuild(
          void Function(
                  GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder toBuilder() =>
      new GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asQ_textQ__asI_textI__base &&
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
            r'GTextProcessingData_text__asQ_textQ__asI_textI__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder
    implements
        Builder<GTextProcessingData_text__asQ_textQ__asI_textI__base,
            GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder> {
  _$GTextProcessingData_text__asQ_textQ__asI_textI__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder() {
    GTextProcessingData_text__asQ_textQ__asI_textI__base._initializeBuilder(
        this);
  }

  GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asQ_textQ__asI_textI__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asQ_textQ__asI_textI__base;
  }

  @override
  void update(
      void Function(
              GTextProcessingData_text__asQ_textQ__asI_textI__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asQ_textQ__asI_textI__base build() => _build();

  _$GTextProcessingData_text__asQ_textQ__asI_textI__base _build() {
    final _$result = _$v ??
        new _$GTextProcessingData_text__asQ_textQ__asI_textI__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GTextProcessingData_text__asQ_textQ__asI_textI__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asQ_textQ__asI_textI__asT
    extends GTextProcessingData_text__asQ_textQ__asI_textI__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GTextProcessingData_text__asQ_textQ__asI_textI__asT(
          [void Function(
                  GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder)?
              updates]) =>
      (new GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder()
            ..update(updates))
          ._build();

  _$GTextProcessingData_text__asQ_textQ__asI_textI__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTextProcessingData_text__asQ_textQ__asI_textI__asT', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT, r'GTextProcessingData_text__asQ_textQ__asI_textI__asT', 'textT');
  }

  @override
  GTextProcessingData_text__asQ_textQ__asI_textI__asT rebuild(
          void Function(
                  GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder toBuilder() =>
      new GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asQ_textQ__asI_textI__asT &&
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
            r'GTextProcessingData_text__asQ_textQ__asI_textI__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder
    implements
        Builder<GTextProcessingData_text__asQ_textQ__asI_textI__asT,
            GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder> {
  _$GTextProcessingData_text__asQ_textQ__asI_textI__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder() {
    GTextProcessingData_text__asQ_textQ__asI_textI__asT._initializeBuilder(
        this);
  }

  GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asQ_textQ__asI_textI__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asQ_textQ__asI_textI__asT;
  }

  @override
  void update(
      void Function(GTextProcessingData_text__asQ_textQ__asI_textI__asTBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asQ_textQ__asI_textI__asT build() => _build();

  _$GTextProcessingData_text__asQ_textQ__asI_textI__asT _build() {
    final _$result = _$v ??
        new _$GTextProcessingData_text__asQ_textQ__asI_textI__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GTextProcessingData_text__asQ_textQ__asI_textI__asT',
                'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT,
                r'GTextProcessingData_text__asQ_textQ__asI_textI__asT',
                'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asI extends GTextProcessingData_text__asI {
  @override
  final String G__typename;
  @override
  final BuiltList<GTextProcessingData_text__asI_textI> textI;

  factory _$GTextProcessingData_text__asI(
          [void Function(GTextProcessingData_text__asIBuilder)? updates]) =>
      (new GTextProcessingData_text__asIBuilder()..update(updates))._build();

  _$GTextProcessingData_text__asI._(
      {required this.G__typename, required this.textI})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTextProcessingData_text__asI', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textI, r'GTextProcessingData_text__asI', 'textI');
  }

  @override
  GTextProcessingData_text__asI rebuild(
          void Function(GTextProcessingData_text__asIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asIBuilder toBuilder() =>
      new GTextProcessingData_text__asIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asI &&
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
    return (newBuiltValueToStringHelper(r'GTextProcessingData_text__asI')
          ..add('G__typename', G__typename)
          ..add('textI', textI))
        .toString();
  }
}

class GTextProcessingData_text__asIBuilder
    implements
        Builder<GTextProcessingData_text__asI,
            GTextProcessingData_text__asIBuilder> {
  _$GTextProcessingData_text__asI? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GTextProcessingData_text__asI_textI>? _textI;
  ListBuilder<GTextProcessingData_text__asI_textI> get textI =>
      _$this._textI ??= new ListBuilder<GTextProcessingData_text__asI_textI>();
  set textI(ListBuilder<GTextProcessingData_text__asI_textI>? textI) =>
      _$this._textI = textI;

  GTextProcessingData_text__asIBuilder() {
    GTextProcessingData_text__asI._initializeBuilder(this);
  }

  GTextProcessingData_text__asIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textI = $v.textI.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asI;
  }

  @override
  void update(void Function(GTextProcessingData_text__asIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asI build() => _build();

  _$GTextProcessingData_text__asI _build() {
    _$GTextProcessingData_text__asI _$result;
    try {
      _$result = _$v ??
          new _$GTextProcessingData_text__asI._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GTextProcessingData_text__asI', 'G__typename'),
              textI: textI.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textI';
        textI.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTextProcessingData_text__asI', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asI_textI__base
    extends GTextProcessingData_text__asI_textI__base {
  @override
  final String G__typename;

  factory _$GTextProcessingData_text__asI_textI__base(
          [void Function(GTextProcessingData_text__asI_textI__baseBuilder)?
              updates]) =>
      (new GTextProcessingData_text__asI_textI__baseBuilder()..update(updates))
          ._build();

  _$GTextProcessingData_text__asI_textI__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTextProcessingData_text__asI_textI__base', 'G__typename');
  }

  @override
  GTextProcessingData_text__asI_textI__base rebuild(
          void Function(GTextProcessingData_text__asI_textI__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asI_textI__baseBuilder toBuilder() =>
      new GTextProcessingData_text__asI_textI__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asI_textI__base &&
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
            r'GTextProcessingData_text__asI_textI__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GTextProcessingData_text__asI_textI__baseBuilder
    implements
        Builder<GTextProcessingData_text__asI_textI__base,
            GTextProcessingData_text__asI_textI__baseBuilder> {
  _$GTextProcessingData_text__asI_textI__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTextProcessingData_text__asI_textI__baseBuilder() {
    GTextProcessingData_text__asI_textI__base._initializeBuilder(this);
  }

  GTextProcessingData_text__asI_textI__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asI_textI__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asI_textI__base;
  }

  @override
  void update(
      void Function(GTextProcessingData_text__asI_textI__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asI_textI__base build() => _build();

  _$GTextProcessingData_text__asI_textI__base _build() {
    final _$result = _$v ??
        new _$GTextProcessingData_text__asI_textI__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GTextProcessingData_text__asI_textI__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asI_textI__asT
    extends GTextProcessingData_text__asI_textI__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GTextProcessingData_text__asI_textI__asT(
          [void Function(GTextProcessingData_text__asI_textI__asTBuilder)?
              updates]) =>
      (new GTextProcessingData_text__asI_textI__asTBuilder()..update(updates))
          ._build();

  _$GTextProcessingData_text__asI_textI__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTextProcessingData_text__asI_textI__asT', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT, r'GTextProcessingData_text__asI_textI__asT', 'textT');
  }

  @override
  GTextProcessingData_text__asI_textI__asT rebuild(
          void Function(GTextProcessingData_text__asI_textI__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asI_textI__asTBuilder toBuilder() =>
      new GTextProcessingData_text__asI_textI__asTBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asI_textI__asT &&
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
            r'GTextProcessingData_text__asI_textI__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GTextProcessingData_text__asI_textI__asTBuilder
    implements
        Builder<GTextProcessingData_text__asI_textI__asT,
            GTextProcessingData_text__asI_textI__asTBuilder> {
  _$GTextProcessingData_text__asI_textI__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GTextProcessingData_text__asI_textI__asTBuilder() {
    GTextProcessingData_text__asI_textI__asT._initializeBuilder(this);
  }

  GTextProcessingData_text__asI_textI__asTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asI_textI__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asI_textI__asT;
  }

  @override
  void update(
      void Function(GTextProcessingData_text__asI_textI__asTBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asI_textI__asT build() => _build();

  _$GTextProcessingData_text__asI_textI__asT _build() {
    final _$result = _$v ??
        new _$GTextProcessingData_text__asI_textI__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GTextProcessingData_text__asI_textI__asT', 'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT, r'GTextProcessingData_text__asI_textI__asT', 'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asI_textI__asQ
    extends GTextProcessingData_text__asI_textI__asQ {
  @override
  final String G__typename;
  @override
  final BuiltList<GTextProcessingData_text__asI_textI__asQ_textQ> textQ;

  factory _$GTextProcessingData_text__asI_textI__asQ(
          [void Function(GTextProcessingData_text__asI_textI__asQBuilder)?
              updates]) =>
      (new GTextProcessingData_text__asI_textI__asQBuilder()..update(updates))
          ._build();

  _$GTextProcessingData_text__asI_textI__asQ._(
      {required this.G__typename, required this.textQ})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTextProcessingData_text__asI_textI__asQ', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textQ, r'GTextProcessingData_text__asI_textI__asQ', 'textQ');
  }

  @override
  GTextProcessingData_text__asI_textI__asQ rebuild(
          void Function(GTextProcessingData_text__asI_textI__asQBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asI_textI__asQBuilder toBuilder() =>
      new GTextProcessingData_text__asI_textI__asQBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asI_textI__asQ &&
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
            r'GTextProcessingData_text__asI_textI__asQ')
          ..add('G__typename', G__typename)
          ..add('textQ', textQ))
        .toString();
  }
}

class GTextProcessingData_text__asI_textI__asQBuilder
    implements
        Builder<GTextProcessingData_text__asI_textI__asQ,
            GTextProcessingData_text__asI_textI__asQBuilder> {
  _$GTextProcessingData_text__asI_textI__asQ? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GTextProcessingData_text__asI_textI__asQ_textQ>? _textQ;
  ListBuilder<GTextProcessingData_text__asI_textI__asQ_textQ> get textQ =>
      _$this._textQ ??=
          new ListBuilder<GTextProcessingData_text__asI_textI__asQ_textQ>();
  set textQ(
          ListBuilder<GTextProcessingData_text__asI_textI__asQ_textQ>? textQ) =>
      _$this._textQ = textQ;

  GTextProcessingData_text__asI_textI__asQBuilder() {
    GTextProcessingData_text__asI_textI__asQ._initializeBuilder(this);
  }

  GTextProcessingData_text__asI_textI__asQBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textQ = $v.textQ.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asI_textI__asQ other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asI_textI__asQ;
  }

  @override
  void update(
      void Function(GTextProcessingData_text__asI_textI__asQBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asI_textI__asQ build() => _build();

  _$GTextProcessingData_text__asI_textI__asQ _build() {
    _$GTextProcessingData_text__asI_textI__asQ _$result;
    try {
      _$result = _$v ??
          new _$GTextProcessingData_text__asI_textI__asQ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GTextProcessingData_text__asI_textI__asQ', 'G__typename'),
              textQ: textQ.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textQ';
        textQ.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTextProcessingData_text__asI_textI__asQ',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asI_textI__asQ_textQ__base
    extends GTextProcessingData_text__asI_textI__asQ_textQ__base {
  @override
  final String G__typename;

  factory _$GTextProcessingData_text__asI_textI__asQ_textQ__base(
          [void Function(
                  GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder)?
              updates]) =>
      (new GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder()
            ..update(updates))
          ._build();

  _$GTextProcessingData_text__asI_textI__asQ_textQ__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTextProcessingData_text__asI_textI__asQ_textQ__base', 'G__typename');
  }

  @override
  GTextProcessingData_text__asI_textI__asQ_textQ__base rebuild(
          void Function(
                  GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder toBuilder() =>
      new GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asI_textI__asQ_textQ__base &&
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
            r'GTextProcessingData_text__asI_textI__asQ_textQ__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder
    implements
        Builder<GTextProcessingData_text__asI_textI__asQ_textQ__base,
            GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder> {
  _$GTextProcessingData_text__asI_textI__asQ_textQ__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder() {
    GTextProcessingData_text__asI_textI__asQ_textQ__base._initializeBuilder(
        this);
  }

  GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asI_textI__asQ_textQ__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asI_textI__asQ_textQ__base;
  }

  @override
  void update(
      void Function(
              GTextProcessingData_text__asI_textI__asQ_textQ__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asI_textI__asQ_textQ__base build() => _build();

  _$GTextProcessingData_text__asI_textI__asQ_textQ__base _build() {
    final _$result = _$v ??
        new _$GTextProcessingData_text__asI_textI__asQ_textQ__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GTextProcessingData_text__asI_textI__asQ_textQ__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asI_textI__asQ_textQ__asT
    extends GTextProcessingData_text__asI_textI__asQ_textQ__asT {
  @override
  final String G__typename;
  @override
  final String textT;

  factory _$GTextProcessingData_text__asI_textI__asQ_textQ__asT(
          [void Function(
                  GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder)?
              updates]) =>
      (new GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder()
            ..update(updates))
          ._build();

  _$GTextProcessingData_text__asI_textI__asQ_textQ__asT._(
      {required this.G__typename, required this.textT})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTextProcessingData_text__asI_textI__asQ_textQ__asT', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textT, r'GTextProcessingData_text__asI_textI__asQ_textQ__asT', 'textT');
  }

  @override
  GTextProcessingData_text__asI_textI__asQ_textQ__asT rebuild(
          void Function(
                  GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder toBuilder() =>
      new GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asI_textI__asQ_textQ__asT &&
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
            r'GTextProcessingData_text__asI_textI__asQ_textQ__asT')
          ..add('G__typename', G__typename)
          ..add('textT', textT))
        .toString();
  }
}

class GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder
    implements
        Builder<GTextProcessingData_text__asI_textI__asQ_textQ__asT,
            GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder> {
  _$GTextProcessingData_text__asI_textI__asQ_textQ__asT? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _textT;
  String? get textT => _$this._textT;
  set textT(String? textT) => _$this._textT = textT;

  GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder() {
    GTextProcessingData_text__asI_textI__asQ_textQ__asT._initializeBuilder(
        this);
  }

  GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _textT = $v.textT;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asI_textI__asQ_textQ__asT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asI_textI__asQ_textQ__asT;
  }

  @override
  void update(
      void Function(GTextProcessingData_text__asI_textI__asQ_textQ__asTBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asI_textI__asQ_textQ__asT build() => _build();

  _$GTextProcessingData_text__asI_textI__asQ_textQ__asT _build() {
    final _$result = _$v ??
        new _$GTextProcessingData_text__asI_textI__asQ_textQ__asT._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GTextProcessingData_text__asI_textI__asQ_textQ__asT',
                'G__typename'),
            textT: BuiltValueNullFieldError.checkNotNull(
                textT,
                r'GTextProcessingData_text__asI_textI__asQ_textQ__asT',
                'textT'));
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asL extends GTextProcessingData_text__asL {
  @override
  final String G__typename;
  @override
  final GTextProcessingData_text__asL_link link;

  factory _$GTextProcessingData_text__asL(
          [void Function(GTextProcessingData_text__asLBuilder)? updates]) =>
      (new GTextProcessingData_text__asLBuilder()..update(updates))._build();

  _$GTextProcessingData_text__asL._(
      {required this.G__typename, required this.link})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTextProcessingData_text__asL', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        link, r'GTextProcessingData_text__asL', 'link');
  }

  @override
  GTextProcessingData_text__asL rebuild(
          void Function(GTextProcessingData_text__asLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asLBuilder toBuilder() =>
      new GTextProcessingData_text__asLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asL &&
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
    return (newBuiltValueToStringHelper(r'GTextProcessingData_text__asL')
          ..add('G__typename', G__typename)
          ..add('link', link))
        .toString();
  }
}

class GTextProcessingData_text__asLBuilder
    implements
        Builder<GTextProcessingData_text__asL,
            GTextProcessingData_text__asLBuilder> {
  _$GTextProcessingData_text__asL? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTextProcessingData_text__asL_linkBuilder? _link;
  GTextProcessingData_text__asL_linkBuilder get link =>
      _$this._link ??= new GTextProcessingData_text__asL_linkBuilder();
  set link(GTextProcessingData_text__asL_linkBuilder? link) =>
      _$this._link = link;

  GTextProcessingData_text__asLBuilder() {
    GTextProcessingData_text__asL._initializeBuilder(this);
  }

  GTextProcessingData_text__asLBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _link = $v.link.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTextProcessingData_text__asL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asL;
  }

  @override
  void update(void Function(GTextProcessingData_text__asLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asL build() => _build();

  _$GTextProcessingData_text__asL _build() {
    _$GTextProcessingData_text__asL _$result;
    try {
      _$result = _$v ??
          new _$GTextProcessingData_text__asL._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GTextProcessingData_text__asL', 'G__typename'),
              link: link.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'link';
        link.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTextProcessingData_text__asL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTextProcessingData_text__asL_link
    extends GTextProcessingData_text__asL_link {
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

  factory _$GTextProcessingData_text__asL_link(
          [void Function(GTextProcessingData_text__asL_linkBuilder)?
              updates]) =>
      (new GTextProcessingData_text__asL_linkBuilder()..update(updates))
          ._build();

  _$GTextProcessingData_text__asL_link._(
      {required this.G__typename,
      this.source,
      required this.lemma,
      this.pos,
      this.lang,
      this.id,
      this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTextProcessingData_text__asL_link', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lemma, r'GTextProcessingData_text__asL_link', 'lemma');
  }

  @override
  GTextProcessingData_text__asL_link rebuild(
          void Function(GTextProcessingData_text__asL_linkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTextProcessingData_text__asL_linkBuilder toBuilder() =>
      new GTextProcessingData_text__asL_linkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTextProcessingData_text__asL_link &&
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
    return (newBuiltValueToStringHelper(r'GTextProcessingData_text__asL_link')
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

class GTextProcessingData_text__asL_linkBuilder
    implements
        Builder<GTextProcessingData_text__asL_link,
            GTextProcessingData_text__asL_linkBuilder> {
  _$GTextProcessingData_text__asL_link? _$v;

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

  GTextProcessingData_text__asL_linkBuilder() {
    GTextProcessingData_text__asL_link._initializeBuilder(this);
  }

  GTextProcessingData_text__asL_linkBuilder get _$this {
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
  void replace(GTextProcessingData_text__asL_link other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTextProcessingData_text__asL_link;
  }

  @override
  void update(
      void Function(GTextProcessingData_text__asL_linkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTextProcessingData_text__asL_link build() => _build();

  _$GTextProcessingData_text__asL_link _build() {
    final _$result = _$v ??
        new _$GTextProcessingData_text__asL_link._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GTextProcessingData_text__asL_link', 'G__typename'),
            source: source,
            lemma: BuiltValueNullFieldError.checkNotNull(
                lemma, r'GTextProcessingData_text__asL_link', 'lemma'),
            pos: pos,
            lang: lang,
            id: id,
            text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
