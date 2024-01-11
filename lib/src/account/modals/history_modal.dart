import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../main.dart';
import '../../list_item.dart';

// Same principle as FavoritesModal
class HistoryModal extends StatefulWidget {
  const HistoryModal({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HistoryModalState createState() => _HistoryModalState();
}

class _HistoryModalState extends State<HistoryModal> {
  @override
  void initState() {
    super.initState();
    varController.loadSettings();
    varController.stagedItems = varController.history;
  }

  void goToResultView(ListItem listItem, BuildContext context) {
    varController.query = listItem.lemma;
    varController.updateisFryEn(listItem.isFryEn);
    context.go('/result');
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: ListView.builder(
            itemCount: varController.stagedItems.length,
            itemBuilder: (context, index) {
              ListItem listItem = varController.stagedItems[index];
              return Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: ListTile(
                  title: Row(
                    children: [
                      TextButton(
                        onPressed: !listItem.toBeDeleted
                            ? () {
                                goToResultView(listItem, context);
                              }
                            : null,
                        child: AutoSizeText(
                          listItem.lemma,
                          style: listItem.toBeDeleted ? const TextStyle(color: Colors.grey) : null,
                          maxFontSize: 40,
                          minFontSize: 12,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: IconButton(
                      icon: listItem.toBeDeleted ? const Icon(Icons.restore_from_trash) : const Icon(Icons.delete),
                      onPressed: () {
                        setState(
                          () {
                            listItem.toBeDeleted = !listItem.toBeDeleted;
                          },
                        );
                      },
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        Positioned(
          right: 10,
          bottom: 10,
          child: FloatingActionButton(
            onPressed: () {
              setState(() {
                for (var item in varController.stagedItems) {
                  item.toBeDeleted = true;
                }
              });
            },
            child: const Icon(Icons.delete),
          ),
        ),
      ],
    );
  }
}
