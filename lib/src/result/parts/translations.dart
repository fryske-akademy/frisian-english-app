import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/details.dart';
import 'package:frysish/src/home/home_view.dart';
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
    varController.removeOverlay();
    currentIndex = 0;
  }
  
  String showForm() {
    return 0 <= currentIndex && currentIndex < widget.details.translations.length ? widget.details.translations[currentIndex]['form'] : 'h';
  }

  @override
  Widget build(BuildContext context) {
    var listLength = widget.details.translations.length;

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
              onPressed: () => varController.replace(HomeView.routeName)
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
                          onPressed: () => setState(() => currentIndex = currentIndex > 0 ? currentIndex - 1 : listLength - 1)
                        ),
                      ),

                      // Translation Text
                      Expanded(
                        child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.transparent),
                            elevation: WidgetStateProperty.all(0.0),
                            splashFactory: NoSplash.splashFactory,
                            overlayColor: WidgetStateProperty.all(Colors.transparent),
                          ),
                          child: AutoSizeText(
                            showForm(),
                            maxLines: 3,
                            minFontSize: 24,
                            maxFontSize: 40,
                            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                          onPressed: () {
                            varController.updateisFryEn(widget.details.translations[currentIndex]['lang'] == 'fry');
                            findDetails(showForm());
                          },
                        ),
                      ),

                      // Forward Button
                      Visibility(
                        visible: listLength > 1,
                        child: IconButton(
                          onPressed: () => setState(() => currentIndex = currentIndex < listLength - 1 ? currentIndex + 1 : 0),
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
                    icon: varController.favorites.any((item) => item.form == showForm())
                        ? const Icon(Icons.favorite)
                        : const Icon(Icons.favorite_border),
                    onPressed: () async {
                      List<ListItem> favorites = varController.favorites;
                      setState(() {
                        if (favorites.any((item) => item.form == showForm())) {
                          favorites.removeWhere((item) => item.form == showForm());
                        } else {
                          ListItem favorite = ListItem();
                          favorite.form = showForm();
                          favorite.isFryEn = widget.details.translations[currentIndex]['lang'] == 'fry' ? true : false;
                          favorite.translation = widget.details.lemma.form;
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
                      await Clipboard.setData(ClipboardData(text: showForm()));
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
                      String subject = Uri.encodeComponent("Feedback Frysish");

                      // Add translation to body of email
                      String body =
                          Uri.encodeComponent("${AppLocalizations.of(context)!.translation}: ${varController.query} - ${showForm()} \n\n Feedback:");
                      Uri mail = Uri.parse("mailto:$email?subject=$subject&body=$body");
                      if (await launchUrl(mail)) {
                      } else {}
                    },
                    iconSize: 20,
                    icon: const Icon(Icons.email),
                    tooltip: "Feedback ${AppLocalizations.of(context)!.translation}",
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
