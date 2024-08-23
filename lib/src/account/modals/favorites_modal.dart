import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:frysish/src/result/result_view.dart';

import '../../../main.dart';
import '../../list_item.dart';

class FavoritesModal extends StatefulWidget {
  const FavoritesModal({super.key});

  @override
  FavoritesModalState createState() => FavoritesModalState();
}

class FavoritesModalState extends State<FavoritesModal> {
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        varController.loadSettings();
        varController.stagedItems = varController.favorites;
        _isLoading = false;
      });
    });
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
                itemCount: varController.stagedItems.length,
                reverse: true,
                itemBuilder: (context, index) {
                  ListItem listItem = varController.stagedItems[index];
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: ListTile(
                      title: Row(
                        children: [
                          // Lemma
                          Flexible(
                            child: TextButton(
                              onPressed: !listItem.toBeDeleted
                                  ? () {
                                      varController.updateisFryEn(!listItem.isFryEn);
                                      findDetails(listItem.translation);
                                    }
                                  : null,
                              child: AutoSizeText(
                                listItem.translation,
                                style: listItem.toBeDeleted
                                    ? const TextStyle(color: Colors.grey)
                                    : null,
                                maxFontSize: 40,
                                minFontSize: 12,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ),
                          const Icon(Icons.arrow_forward),
                          // Favorite
                          Flexible(
                            child: TextButton(
                              onPressed: !listItem.toBeDeleted
                                  ? () {
                                      varController.updateisFryEn(listItem.isFryEn);
                                      findDetails(listItem.form);
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
                          ),
                        ],
                      ),
                      trailing: IconButton(
                        icon: listItem.toBeDeleted
                            ? const Icon(Icons.favorite_border)
                            : const Icon(Icons.favorite),
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
