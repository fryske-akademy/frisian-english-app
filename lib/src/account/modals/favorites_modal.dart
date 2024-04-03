import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:frysish/src/result/result_view.dart';

import '../../../main.dart';
import '../../list_item.dart';

class FavoritesModal extends StatefulWidget {
  const FavoritesModal({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _FavoritesModalState createState() => _FavoritesModalState();
}

class _FavoritesModalState extends State<FavoritesModal> {
  @override
  void initState() {
    super.initState();
    varController.loadSettings();
    // List gets filled with favorites and when the modal is closed, favorites is replaced with stagedItems.
    varController.stagedItems = varController.favorites;
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
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
                            style: listItem.toBeDeleted ? const TextStyle(color: Colors.grey) : null,
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
                            style: listItem.toBeDeleted ? const TextStyle(color: Colors.grey) : null,
                            maxFontSize: 40,
                            minFontSize: 12,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    ],
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: IconButton(
                      icon: listItem.toBeDeleted ? const Icon(Icons.favorite_border) : const Icon(Icons.favorite),
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
            child: const Icon(Icons.favorite_border),
          ),
        ),
      ],
    );
  }
}
