// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const translate = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'translate'),
  variableDefinitions: [],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'translatetext'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'text'),
          value: _i1.StringValueNode(
            value:
                'Het KNMI adviseert en waarschuwt de samenleving om risico’s met een atmosferische of seismologische oorsprong terug te dringen. Daarvoor ontwikkelt het KNMI hoogwaardige kennis, verricht waarnemingen en zet die om in producten en diensten die de veiligheidsrisico’s verminderen, bijdragen aan een duurzame samenleving en economische mogelijkheden bevorderen.',
            isBlock: false,
          ),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'lang'),
          value: _i1.EnumValueNode(name: _i1.NameNode(value: 'nl')),
        ),
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'translation'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [translate]);
