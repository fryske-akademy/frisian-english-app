import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../lemma.dart';
import '../../../main.dart';

class DetailsView extends StatefulWidget {
  final Lemma lemma;
  final Function toggleBool;

  const DetailsView(this.lemma, {super.key, required this.toggleBool});

  @override
  State<DetailsView> createState() => _DetailsViewState();
}

class _DetailsViewState extends State<DetailsView> {
  

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Material(
          elevation: 5,
          surfaceTintColor:
              Theme.of(context).colorScheme.onPrimaryContainer,
          borderRadius: BorderRadius.circular(20),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [buildTextChild(context)],
                ),
                const Divider(
                  thickness: 2,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      '${AppLocalizations.of(context)!.selectPos(widget.lemma.pos)} ${widget.lemma.article} ${widget.lemma.hyphenation}',
                      //Text(widget.lemma['pronunciation'])
                      softWrap: true),
                )
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
                    ? const AssetImage('assets/flags/fry.png')
                    : const AssetImage('assets/flags/en.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget buildTextChild(BuildContext context) {
    return Expanded(
        child: varController.isFryEn
            ? TextButton(
                onPressed: () {
                  widget.toggleBool();
                  //_toggleBool();
                  // userSettings.detailOverlayEntry = OverlayEntry(
                  //   builder: (context) {
                  //     return DetailOverlay(
                  //       widget.lemma,
                  //       onPressed: (string) {
                  //         findDetails(string);
                  //       },
                  //     );
                  //   },
                  // );
                },
                child: Text(widget.lemma.form, softWrap: true))
            : Text(widget.lemma.form, softWrap: true));
  }
}
