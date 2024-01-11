// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:frysish/src/graphql/fragments/__generated__/link_details.ast.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/fragments/__generated__/paradigm_processing.ast.gql.dart'
    as _i4;
import 'package:frysish/src/graphql/fragments/__generated__/subForm_processing.ast.gql.dart'
    as _i3;
import 'package:frysish/src/graphql/fragments/__generated__/text_processing.ast.gql.dart'
    as _i5;
import 'package:gql/ast.dart' as _i1;

const searchLemma = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'searchLemma'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'offset')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: _i1.IntValueNode(value: '0')),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'max')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: _i1.IntValueNode(value: '10')),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'searchterm')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'lang')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LangType'),
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
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'sensitive')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue:
          _i1.DefaultValueNode(value: _i1.BooleanValueNode(value: false)),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'lexiconFallback')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue:
          _i1.DefaultValueNode(value: _i1.BooleanValueNode(value: false)),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'lemmasearch'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'offset'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'offset')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'max'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'max')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'searchterm'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'searchterm')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'lang'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'lang')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'pos'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'pos')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'source'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'source')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'sensitive'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'sensitive')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'lexiconFallback'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'lexiconFallback')),
        ),
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'offset'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'total'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'max'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'lemmas'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'form'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'lang'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'link'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: _i1.SelectionSetNode(selections: [
                _i1.FragmentSpreadNode(
                  name: _i1.NameNode(value: 'LinkDetails'),
                  directives: [],
                )
              ]),
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'grammar'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'translations'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: _i1.SelectionSetNode(selections: [
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'form'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'lang'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ]),
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'subForms'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: _i1.SelectionSetNode(selections: [
                _i1.FragmentSpreadNode(
                  name: _i1.NameNode(value: 'SubFormProcessing'),
                  directives: [],
                )
              ]),
            ),
          ]),
        ),
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  searchLemma,
  _i2.LinkDetails,
  _i3.SubFormProcessing,
  _i4.ParadigmProcessing,
  _i5.TextProcessing,
]);
