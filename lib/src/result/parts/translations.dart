import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:frysish/src/list_item.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../main.dart';

class Translations extends StatefulWidget {
  final lemma;
  const Translations(this.lemma, {super.key});

  @override
  State<Translations> createState() => _TranslationsState();
}

class _TranslationsState extends State<Translations> {
  int currentIndex = 0;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    currentIndex = 0;
  }

  @override
  Widget build(BuildContext context) {
    var listLength = widget.lemma.translations.length;

    if (listLength == 0) {
      return Card(
        elevation: 5,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              AppLocalizations.of(context)!.notranslations,
              style: const TextStyle(fontSize: 20),
            ),
            IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {
                Navigator.of(context).pushReplacementNamed(
                  '/home',
                );
              },
            ),
          ],
        ),
      );
    }
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Expanded(
          child: Material(
            elevation: 2,
            surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
            borderRadius: BorderRadius.circular(20),
            child: Stack(
              children: [
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Back Button
                      Visibility(
                        visible: listLength > 1,
                        child: IconButton(
                          icon: const Icon(Icons.arrow_back),
                          onPressed: () {
                            setState(
                              () {
                                currentIndex = currentIndex > 0 ? currentIndex - 1 : listLength - 1;
                              },
                            );
                          },
                        ),
                      ),

                      // Translation Text
                      Expanded(
                        child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.transparent),
                            elevation: MaterialStateProperty.all(0.0),
                            splashFactory: NoSplash.splashFactory,
                            overlayColor: MaterialStateProperty.all(Colors.transparent),
                          ),
                          child: AutoSizeText(
                            widget.lemma.translations[currentIndex]['form'],
                            maxLines: 3,
                            minFontSize: 24,
                            maxFontSize: 40,
                            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                          onPressed: () {
                            if (widget.lemma.translations[currentIndex]['lang'] == 'fry') {
                              varController.updateisFryEn(true);
                            } else {
                              varController.updateisFryEn(false);
                            }
                            varController.query = widget.lemma.translations[currentIndex]['form'];
                            Navigator.pushReplacementNamed(context, '/result');
                            //Navigator.pushNamed(context, '/result');
                          },
                        ),
                      ),

                      // Forward Button
                      Visibility(
                        visible: listLength > 1,
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              currentIndex = currentIndex < listLength - 1 ? currentIndex + 1 : 0;
                            });
                          },
                          icon: const Icon(Icons.arrow_forward),
                        ),
                      ),
                    ],
                  ),
                ),

                // Text Top Left
                Positioned(
                    top: 0,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                      child: Text(AppLocalizations.of(context)!.vertalingen.toUpperCase(),
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onPrimaryContainer,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          )),
                    )),

                // Favorite Button Top Right
                Positioned(
                  top: 0,
                  right: 0,
                  child: IconButton(
                    icon: varController.favorites.any((item) => item.form == widget.lemma.translations[currentIndex]['form'])
                        ? const Icon(Icons.favorite)
                        : const Icon(Icons.favorite_border),
                    onPressed: () async {
                      List<ListItem> favorites = varController.favorites;
                      setState(() {
                        if (favorites.any((item) => item.form == widget.lemma.translations[currentIndex]['form'])) {
                          favorites.removeWhere((item) => item.form == widget.lemma.translations[currentIndex]['form']);
                        } else {
                          ListItem favorite = ListItem();
                          favorite.form = widget.lemma.translations[currentIndex]['form'];
                          favorite.isFryEn = widget.lemma.translations[currentIndex]['lang'] == 'fry' ? true : false;
                          favorite.translation = widget.lemma.form;
                          favorites.add(favorite);
                        }
                      });
                      await varController.updateFavorites(favorites);
                    },
                    iconSize: 20,
                  ),
                ),

                // Copy Button Bottom Right
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: IconButton(
                    onPressed: () async {
                      await Clipboard.setData(ClipboardData(text: widget.lemma.translations[currentIndex]['translation']));
                    },
                    iconSize: 20,
                    icon: const Icon(Icons.copy),
                  ),
                ),

                // Feedback Button Bottom Left
                Positioned(
                  bottom: 0,
                  left: 0,
                  child: IconButton(
                    onPressed: () async {
                      String email = Uri.encodeComponent("frysker@fryske-akademy.nl");
                      String subject = Uri.encodeComponent("Feedback Oersetter");

                      // Add translation to body of email
                      String body =
                          Uri.encodeComponent("Vertaling: ${varController.query} - ${widget.lemma.translations[currentIndex]['translation']} \n\n Feedback:");
                      Uri mail = Uri.parse("mailto:$email?subject=$subject&body=$body");
                      if (await launchUrl(mail)) {
                      } else {}
                    },
                    iconSize: 20,
                    icon: const Icon(Icons.thumbs_up_down_outlined),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 30),
          child: ClipRRect(
            borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
            child: SizedBox.fromSize(
              size: const Size.fromRadius(8),
              child: Image(
                image: varController.isFryEn ? const AssetImage('assets/flags/en.png') : const AssetImage('assets/flags/fry.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
