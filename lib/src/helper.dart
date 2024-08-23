import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/main.dart';

mixin Helper {
  String translate(BuildContext context, String dynKey) {
    var localizations = AppLocalizations.of(context);
    switch (dynKey) {
      case "choose":
        return localizations!.choose;
      case "account":
        return localizations!.account;
      case "addFavorites":
        return localizations!.addFavorites;
      case "alltext":
        return localizations!.alltext;
      case "based":
        return localizations!.based;
      case "checkfields":
        return localizations!.checkfields;
      case "completedict":
        return localizations!.completedict;
      case "copy":
        return localizations!.copy;
      case "darkTheme":
        return localizations!.darkTheme;
      case "definition":
        return localizations!.definition;
      case "duchtisms":
        return localizations!.duchtisms;
      case "en":
        return localizations!.en;
      case "enterText":
        return localizations!.enterText;
      case "example":
        return localizations!.example;
      case "examples":
        return localizations!.examples;
      case "favorites":
        return localizations!.favorites;
      case "feedback":
        return localizations!.feedback;
      case "forms":
        return localizations!.forms;
      case "found":
        return localizations!.found;
      case "fry":
        return localizations!.fry;
      case "grammar":
        return localizations!.grammar;
      case "history":
        return localizations!.history;
      case "information":
        return localizations!.information;
      case "inside":
        return localizations!.inside;
      case "issues":
        return localizations!.issues;
      case "lemmas":
        return localizations!.lemmas;
      case "lightTheme":
        return localizations!.lightTheme;
      case "locale":
        return localizations!.locale;
      case "more":
        return localizations!.more;
      case "muchMore":
        return localizations!.muchMore;
      case "nl":
        return localizations!.nl;
      case "notranslations":
        return localizations!.notranslations;
      case "noresults":
        return localizations!.noresults;
      case "noSpaces":
        return localizations!.noSpaces;
      case "options":
        return localizations!.options;
      case "pos":
        return localizations!.pos;
      case "poschoice":
        return localizations!.poschoice;
      case "primaryColor":
        return localizations!.primaryColor;
      case "pron":
        return localizations!.pron;
      case "proverb":
        return localizations!.proverb;
      case "proverbs":
        return localizations!.proverbs;
      case "result":
        return localizations!.result;
      case "retrHistory":
        return localizations!.retrHistory;
      case "settings":
        return localizations!.settings;
      case "slogan":
        return localizations!.slogan;
      case "stage":
        return localizations!.stage;
      case "swapLang":
        return localizations!.swapLang;
      case "synonym":
        return localizations!.synonym;
      case "synonyms":
        return localizations!.synonyms;
      case "systemTheme":
        return localizations!.systemTheme;
      case "textSearch":
        return localizations!.textSearch;
      case "theme":
        return localizations!.theme;
      case "translate":
        return localizations!.translate;
      case "translation":
        return localizations!.translation;
      case "variant":
        return localizations!.variant;
      case "variants":
        return localizations!.variants;
      case "vertalingen":
        return localizations!.vertalingen;
      case "viewExamples":
        return localizations!.viewExamples;
      case "welcome":
        return localizations!.welcome;
      case "wordform":
        return localizations!.wordform;
      case "wordforms":
        return localizations!.wordforms;
      case "appFunctions":
        return localizations!.appFunctions;
      case "present":
        return localizations!.present;
      case "past":
        return localizations!.past;
      case "wildcards":
        return localizations!.wildcards;
      case "doubleqoutes":
        return localizations!.doubleqoutes;
      case "occurrence":
        return localizations!.occurrence;
      case "andOr":
        return localizations!.andOr;
      case "launch":
        return localizations!.launch;
      case "pres_1_sing":
        return localizations!.pres_1_sing;
      case "pres_2_sing":
        return localizations!.pres_2_sing;
      case "pres_drop":
        return localizations!.pres_drop;
      case "pres_clitic":
        return localizations!.pres_clitic;
      case "pres_3_sing":
        return localizations!.pres_3_sing;
      case "pres_polite":
        return localizations!.pres_polite;
      case "past_1_sing":
        return localizations!.past_1_sing;
      case "past_2_sing":
        return localizations!.past_2_sing;
      case "past_drop":
        return localizations!.past_drop;
      case "past_clitic":
        return localizations!.past_clitic;
      case "past_3_sing":
        return localizations!.past_3_sing;
      case "past_polite":
        return localizations!.past_polite;
      case "pres_1_plur":
        return localizations!.pres_1_plur;
      case "pres_2_plur":
        return localizations!.pres_2_plur;
      case "pres_3_plur":
        return localizations!.pres_3_plur;
      case "past_1_plur":
        return localizations!.past_1_plur;
      case "past_2_plur":
        return localizations!.past_2_plur;
      case "past_3_plur":
        return localizations!.past_3_plur;
      case "pres_part":
        return localizations!.pres_part;
      case "pres_part_infl":
        return localizations!.pres_part_infl;
      case "past_part":
        return localizations!.past_part;
      case "verb_noun":
        return localizations!.verb_noun;
      case "inf":
        return localizations!.inf;
      case "sing":
        return localizations!.sing;
      case "plur":
        return localizations!.plur;
      case "plur_tantum":
        return localizations!.plur_tantum;
      case "sing_tantum":
        return localizations!.sing_tantum;
      case "dim_sing":
        return localizations!.dim_sing;
      case "dim_plur":
        return localizations!.dim_plur;
      case "pos_uninfl":
        return localizations!.pos_uninfl;
      case "pos_infl":
        return localizations!.pos_infl;
      case "cmp_uninfl":
        return localizations!.cmp_uninfl;
      case "cmp_infl":
        return localizations!.cmp_infl;
      case "sup_uninfl":
        return localizations!.sup_uninfl;
      case "sup_infl":
        return localizations!.sup_infl;
      case "par_pos":
        return localizations!.par_pos;
      case "par_cmp":
        return localizations!.par_cmp;
      case "par_pos_plur":
        return localizations!.par_pos_plur;
      case "par_cmp_plur":
        return localizations!.par_cmp_plur;
      case "par_sup_plur":
        return localizations!.par_sup_plur;
      case "unsupported":
        return localizations!.unsupported;
      case "base":
        return localizations!.base;
    }
    return dynKey;
  }

  List<Widget> langSwitch(BuildContext context, State state) {
    return [
      Expanded(
        child: Align(
          alignment: Alignment.center,
          child: Text(varController.isFryEn
              ? AppLocalizations.of(context)!.fry
              : AppLocalizations.of(context)!.en),
        ),
      ),
      IconButton(
        icon: const Icon(Icons.swap_horiz, size: 24),
        onPressed: () {
          userSettings.removeOverlay();

          state.setState(() {
            varController.updateisFryEn(!varController.isFryEn);
          });
        },
      ),
      Expanded(
        child: Align(
          alignment: Alignment.center,
          child: Text(varController.isFryEn
              ? AppLocalizations.of(context)!.en
              : AppLocalizations.of(context)!.fry),
        ),
      ),
    ];
  }
}
