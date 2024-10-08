import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../main.dart';
import 'modals/favorites_modal.dart';
import 'modals/history_modal.dart';
import 'modals/information_modal.dart';

class AccountView extends StatefulWidget {
  static const routeName = '/account';

  const AccountView({super.key});

  @override
  AccountViewState createState() => AccountViewState();
}

class AccountViewState extends State<AccountView> {
  final String faLogo = 'assets/logos/fa.svg';
  final String nhlLogo = 'assets/logos/nhl.svg';
  bool isLoading = false;

  Future<void> handleFeedback() async {
    setState(() {
      isLoading = true;
    });

    await Future.delayed(const Duration(seconds: 1)); // Delay of 2 seconds

    String email = Uri.encodeComponent("frysker@fryske-akademy.nl");
    String subject = Uri.encodeComponent("Feedback Frysish");
    String body = Uri.encodeComponent("");
    Uri mail = Uri.parse("mailto:$email?subject=$subject&body=$body");
    if (await launchUrl(mail)) {
    } else {}

    setState(() {
      isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        // leading: IconButton(
        //     icon: const Icon(Icons.arrow_back),
        //     onPressed: () {
        //       userSettings.route(HomeView.routeName);
        //     }),
        title: Text(
          AppLocalizations.of(context)!.account,
          style: const TextStyle(fontSize: 25),
        ),
      ),
      body: Padding(
        padding: MediaQuery.of(context).size.width > 768
            ? const EdgeInsets.fromLTRB(600, 40, 600, 40)
            : const EdgeInsets.fromLTRB(40, 40, 40, 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: [
                // Favorites
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                        child: Text(AppLocalizations.of(context)!.favorites,
                            style: TextStyle(
                                color: userSettings.themeMode == ThemeMode.dark
                                    ? Colors.white
                                    : Colors.black)),
                        onPressed: () {
                          showModalBottomSheet(
                            context: context,
                            builder: (context) => const FavoritesModal(),
                          ).whenComplete(() async {
                            // When the modal is closed, favorites is replaced with stagedItems.
                            await varController.updateFavorites(varController.stagedItems);
                            varController.stagedItems = [];
                          });
                        }),
                    IconButton(
                      icon: const Icon(Icons.favorite),
                      onPressed: () {
                        showModalBottomSheet(
                          context: context,
                          builder: (context) => const FavoritesModal(),
                        ).whenComplete(() async {
                          await varController.updateFavorites(varController.stagedItems);
                          varController.stagedItems = [];
                        });
                      },
                    ),
                  ],
                ),

                // History
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      child: Text(AppLocalizations.of(context)!.history,
                          style: TextStyle(
                              color: userSettings.themeMode == ThemeMode.dark
                                  ? Colors.white
                                  : Colors.black)),
                      onPressed: () {
                        showModalBottomSheet(
                          context: context,
                          builder: (context) => const HistoryModal(),
                        ).whenComplete(() {
                          varController.updateHistory(varController.stagedItems);
                          varController.stagedItems = [];
                        });
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.history),
                      onPressed: () {
                        showModalBottomSheet(
                          context: context,
                          builder: (context) => const HistoryModal(),
                        ).whenComplete(() {
                          varController.updateHistory(varController.stagedItems);
                          varController.stagedItems = [];
                        });
                      },
                    ),
                  ],
                ),

                // Information
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      child: Text("${(AppLocalizations.of(context)!.information).substring(0,15)}...",
                          style: TextStyle(
                              color: userSettings.themeMode == ThemeMode.dark
                                  ? Colors.white
                                  : Colors.black)),
                      onPressed: () {
                        showModalBottomSheet(
                          context: context,
                          builder: (context) => buildInformationModal(context),
                        );
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.info),
                      onPressed: () {
                        showModalBottomSheet(
                          context: context,
                          builder: (context) => buildInformationModal(context),
                        );
                      },
                    ),
                  ],
                ),

                // Feedback
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      child: Text(AppLocalizations.of(context)!.feedback,
                          style: TextStyle(
                              color: userSettings.themeMode == ThemeMode.dark
                                  ? Colors.white
                                  : Colors.black)),
                      onPressed: () async {
                        await handleFeedback();
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.email),
                      onPressed: () async {
                        await handleFeedback();
                      },
                    ),
                  ],
                ),
              ],
            ),

            // Loading indicator
            if (isLoading)
              const Center(
                child: CircularProgressIndicator(),
              ),

            // More dictionarys part
            Column(
              children: [
                Text(
                  AppLocalizations.of(context)!.more,
                  textAlign: TextAlign.center,
                ),
                TextButton(
                  child: const Text(
                    'Frysker.nl',
                    textAlign: TextAlign.center,
                  ),
                  onPressed: () async {
                    setState(() {
                      isLoading = true;
                    });

                    await Future.delayed(
                        const Duration(seconds: 1)); // Delay of 2 seconds

                    Uri url = Uri.parse('https://frysker.nl/');
                    if (await canLaunchUrl(url)) {
                      await launchUrl(url);
                    } else {
                      throw 'Could not launch $url';
                    }

                    setState(() {
                      isLoading = false;
                    });
                  },
                ),
              ],
            ),

            // Logos
            Column(
              children: [
                SvgPicture.asset(
                  faLogo,
                  width: 250,
                ),
                SvgPicture.asset(
                  nhlLogo,
                  width: 250,
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
