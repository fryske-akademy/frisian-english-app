import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:frysish/src/result/result_view.dart';

import '../../../main.dart';
import '../../list_item.dart';

// Same principle as FavoritesModal
class HistoryModal extends StatefulWidget {
  const HistoryModal({super.key});

  @override
  HistoryModalState createState() => HistoryModalState();
}

class HistoryModalState extends State<HistoryModal> {
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        varController.loadSettings();
        varController.stagedItems = varController.history;
        _isLoading = false;
      });
    });
  }

  void goToResultView(ListItem listItem, BuildContext context) {
    varController.updateisFryEn(listItem.isFryEn);
    findDetails(listItem.form);
  }

  @override
  Widget build(BuildContext context) {
    return AbsorbPointer(
      absorbing: _isLoading,
      child: Stack(
        children: [
          if (_isLoading)
            const Center(
              child: CircularProgressIndicator(),
            )
          else
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: ListView.builder(
                reverse: true,
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
                              listItem.form,
                              style: listItem.toBeDeleted
                                  ? const TextStyle(color: Colors.grey)
                                  : null,
                              maxFontSize: 40,
                              minFontSize: 12,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                      trailing: IconButton(
                        icon: listItem.toBeDeleted
                            ? const Icon(Icons.delete_outline)
                            : const Icon(Icons.delete),
                        onPressed: () {
                          setState(
                            () {
                              listItem.toBeDeleted = !listItem.toBeDeleted;
                            },
                          );
                        },
                      ),
                    ),
                  );
                },
              ),
            )
        ],
      ),
    );
  }
}
