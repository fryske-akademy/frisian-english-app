// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const texts = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'texts'),
  variableDefinitions: [
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
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'offset')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: _i1.IntValueNode(value: '0')),
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
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'searchterm')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
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
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'source')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'textsearch'),
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
          name: _i1.NameNode(value: 'sensitive'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'sensitive')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'source'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'source')),
        ),
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'message'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'level'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'text'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'offset'),
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
          name: _i1.NameNode(value: 'total'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'texts'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: '__typename'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.InlineFragmentNode(
              typeCondition: _i1.TypeConditionNode(
                  on: _i1.NamedTypeNode(
                name: _i1.NameNode(value: 'Example'),
                isNonNull: false,
              )),
              directives: [],
              selectionSet: _i1.SelectionSetNode(selections: [
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'text'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'txt'),
                      directives: [],
                    )
                  ]),
                ),
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'link'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'txtlink'),
                      directives: [],
                    )
                  ]),
                ),
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'translations'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'text'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FragmentSpreadNode(
                          name: _i1.NameNode(value: 'txt'),
                          directives: [],
                        )
                      ]),
                    )
                  ]),
                ),
              ]),
            ),
            _i1.InlineFragmentNode(
              typeCondition: _i1.TypeConditionNode(
                  on: _i1.NamedTypeNode(
                name: _i1.NameNode(value: 'Collocation'),
                isNonNull: false,
              )),
              directives: [],
              selectionSet: _i1.SelectionSetNode(selections: [
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'text'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'txt'),
                      directives: [],
                    )
                  ]),
                ),
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'link'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'txtlink'),
                      directives: [],
                    )
                  ]),
                ),
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'translations'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'text'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FragmentSpreadNode(
                          name: _i1.NameNode(value: 'txt'),
                          directives: [],
                        )
                      ]),
                    )
                  ]),
                ),
              ]),
            ),
            _i1.InlineFragmentNode(
              typeCondition: _i1.TypeConditionNode(
                  on: _i1.NamedTypeNode(
                name: _i1.NameNode(value: 'Proverb'),
                isNonNull: false,
              )),
              directives: [],
              selectionSet: _i1.SelectionSetNode(selections: [
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'text'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'txt'),
                      directives: [],
                    )
                  ]),
                ),
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'link'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'txtlink'),
                      directives: [],
                    )
                  ]),
                ),
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'translations'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'text'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FragmentSpreadNode(
                          name: _i1.NameNode(value: 'txt'),
                          directives: [],
                        )
                      ]),
                    )
                  ]),
                ),
              ]),
            ),
          ]),
        ),
      ]),
    )
  ]),
);
const txtlink = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'txtlink'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'LemmaLink'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'source'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'lemma'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'pos'),
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
);
const txt = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'txt'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'FormattedText'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'text'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.InlineFragmentNode(
          typeCondition: _i1.TypeConditionNode(
              on: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Q'),
            isNonNull: false,
          )),
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'textQ'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: _i1.SelectionSetNode(selections: [
                _i1.InlineFragmentNode(
                  typeCondition: _i1.TypeConditionNode(
                      on: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'T'),
                    isNonNull: false,
                  )),
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'textT'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null,
                    )
                  ]),
                ),
                _i1.InlineFragmentNode(
                  typeCondition: _i1.TypeConditionNode(
                      on: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'I'),
                    isNonNull: false,
                  )),
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'textI'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.InlineFragmentNode(
                          typeCondition: _i1.TypeConditionNode(
                              on: _i1.NamedTypeNode(
                            name: _i1.NameNode(value: 'T'),
                            isNonNull: false,
                          )),
                          directives: [],
                          selectionSet: _i1.SelectionSetNode(selections: [
                            _i1.FieldNode(
                              name: _i1.NameNode(value: 'textT'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            )
                          ]),
                        )
                      ]),
                    )
                  ]),
                ),
              ]),
            )
          ]),
        ),
        _i1.InlineFragmentNode(
          typeCondition: _i1.TypeConditionNode(
              on: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'I'),
            isNonNull: false,
          )),
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'textI'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: _i1.SelectionSetNode(selections: [
                _i1.InlineFragmentNode(
                  typeCondition: _i1.TypeConditionNode(
                      on: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'T'),
                    isNonNull: false,
                  )),
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'textT'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null,
                    )
                  ]),
                ),
                _i1.InlineFragmentNode(
                  typeCondition: _i1.TypeConditionNode(
                      on: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Q'),
                    isNonNull: false,
                  )),
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'textQ'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.InlineFragmentNode(
                          typeCondition: _i1.TypeConditionNode(
                              on: _i1.NamedTypeNode(
                            name: _i1.NameNode(value: 'T'),
                            isNonNull: false,
                          )),
                          directives: [],
                          selectionSet: _i1.SelectionSetNode(selections: [
                            _i1.FieldNode(
                              name: _i1.NameNode(value: 'textT'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            )
                          ]),
                        )
                      ]),
                    )
                  ]),
                ),
              ]),
            )
          ]),
        ),
        _i1.InlineFragmentNode(
          typeCondition: _i1.TypeConditionNode(
              on: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'T'),
            isNonNull: false,
          )),
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'textT'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            )
          ]),
        ),
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  texts,
  txtlink,
  txt,
]);
