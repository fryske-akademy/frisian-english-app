import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/details.dart';
import 'package:frysish/src/list_item.dart';
import 'package:frysish/src/result/result_view.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../main.dart';

class Translations extends StatefulWidget {
  final Details details;
  const Translations(this.details, {super.key});

  @override
  State<Translations> createState() => _TranslationsState();
}

class _TranslationsState extends State<Translations> {
  int currentIndex = 0;

  @override
  void dispose() {
    super.dispose();
    currentIndex = 0;
  }

  String showForm() {
    return 0 <= currentIndex &&
            currentIndex < widget.details.translations.length
        ? widget.details.translations[currentIndex]['form']
        : 'h';
  }

  @override
  Widget build(BuildContext context) {
    var listLength = widget.details.translations.length;

    // if (listLength == 0) {
    //   return Card(
    //     elevation: 1,
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: <Widget>[
    //         Text(
    //           AppLocalizations.of(context)!.notranslations,
    //         ),
    //         IconButton(
    //             icon: const Icon(Icons.home),
    //             onPressed: () => userSettings.replace(HomeView.routeName)),
    //       ],
    //     ),
    //   );
    // }
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Expanded(
          child: Material(
            elevation: 5,
            surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
            borderRadius: BorderRadius.circular(20),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Back Button
                      Visibility(
                        visible: listLength > 1,
                        child: IconButton(
                          icon: const Icon(Icons.arrow_back),
                          onPressed: () => setState(() => currentIndex =
                              currentIndex > 0
                                  ? currentIndex - 1
                                  : listLength - 1),
                        ),
                      ),

                      // Translation Text
                      Expanded(
                        child: TextButton(
                          child: AutoSizeText(
                            showForm(),
                            maxLines: 3,
                            minFontSize: 24,
                            maxFontSize: 40,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                          onPressed: () {
                            varController.updateisFryEn(widget.details
                                    .translations[currentIndex]['lang'] ==
                                'fry');
                            findDetails(
                              showForm(),
                            );
                          },
                        ),
                      ),

                      // Forward Button
                      Visibility(
                        visible: listLength > 1,
                        child: IconButton(
                          onPressed: () => setState(() => currentIndex =
                              currentIndex < listLength - 1
                                  ? currentIndex + 1
                                  : 0),
                          icon: const Icon(Icons.arrow_forward),
                        ),
                      ),
                    ],
                  ),
                ),

                // Text Top Left
                Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                      child: Text(
                          AppLocalizations.of(context)!
                              .vertalingen
                              .toUpperCase(),
                          style: TextStyle(
                            color: Theme.of(context)
                                .colorScheme
                                .onPrimaryContainer,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          )),
                    )),

                // Favorite Button Top Right
                Align(
                  alignment: Alignment.topRight,
                  child: IconButton(
                    icon: varController.favorites
                            .any((item) => item.form == showForm())
                        ? const Icon(Icons.favorite)
                        : const Icon(Icons.favorite_border),
                    onPressed: () async {
                      List<ListItem> favorites = varController.favorites;
                      setState(() {
                        if (favorites.any((item) => item.form == showForm())) {
                          favorites
                              .removeWhere((item) => item.form == showForm());
                        } else {
                          ListItem favorite = ListItem();
                          favorite.form = showForm();
                          favorite.isFryEn = widget.details
                                      .translations[currentIndex]['lang'] ==
                                  'fry'
                              ? true
                              : false;
                          favorite.translation = widget.details.lemma.form;
                          favorites.add(favorite);
                        }
                      });
                      await varController.updateFavorites(favorites);
                    },
                  ),
                ),

                // Copy Button Bottom Right
                Align(
                  alignment: Alignment.bottomRight,
                  child: IconButton(
                    onPressed: () async {
                      await Clipboard.setData(ClipboardData(text: showForm()));
                    },
                    icon: const Icon(Icons.copy),
                  ),
                ),

                // Feedback Button Bottom Left
                Align(
                  alignment: Alignment.bottomLeft,
                  child: IconButton(
                    onPressed: () async {
                      String email =
                          Uri.encodeComponent("frysker@fryske-akademy.nl");
                      String subject = Uri.encodeComponent("Feedback Frysish");

                      // Add translation to body of email
                      String body = Uri.encodeComponent(
                          "${AppLocalizations.of(context)!.translation}: ${userSettings.query} - ${showForm()} \n\n Feedback:");
                      Uri mail = Uri.parse(
                          "mailto:$email?subject=$subject&body=$body");
                      if (await launchUrl(mail)) {
                      } else {}
                    },
                    icon: const Icon(Icons.email),
                    tooltip:
                        "Feedback ${AppLocalizations.of(context)!.translation}",
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 30),
          child: ClipRRect(
            borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5)),
            child: SizedBox.fromSize(
              size: const Size.fromRadius(8),
              child: Image(
                image: varController.isFryEn
                    ? const AssetImage('assets/flags/en.png')
                    : const AssetImage('assets/flags/fry.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
