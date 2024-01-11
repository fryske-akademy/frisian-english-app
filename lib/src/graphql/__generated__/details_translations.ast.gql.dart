// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:frysish/src/graphql/fragments/__generated__/lemma_details.ast.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/fragments/__generated__/paradigm_processing.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/fragments/__generated__/subForm_processing.ast.gql.dart'
    as _i4;
import 'package:frysish/src/graphql/fragments/__generated__/text_processing.ast.gql.dart'
    as _i3;
import 'package:gql/ast.dart' as _i1;

const detailsTranslations = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'detailsTranslations'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'lemma')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'pos')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GramType'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'source')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'details'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'lemma'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'lemma')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'pos'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'pos')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'source'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'source')),
        ),
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'translations'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'LemmaDetails'),
              directives: [],
            )
          ]),
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  detailsTranslations,
  _i2.LemmaDetails,
  _i3.TextProcessing,
  _i4.SubFormProcessing,
  _i5.ParadigmProcessing,
]);
