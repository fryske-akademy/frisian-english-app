# Frysish

This project has initially been completed by an intern in a period of approximately 95 days

 # Internationalizing

 Add intl package as dependency

 	flutter pub add intl:any

Add flag generate to [pubspec](/pubspec.yaml)

	flutter:
  		generate: true # Add this line

Add l10n.yaml to root directory, include the following:

	arb-dir: lib/l10n
	template-arb-file: app_en.arb
	output-localization-file: app_localizations.dart

 Add multiple .arb files for all the languages you want to add (app_es.arb || app_nl.arb):

	{
	    "abbrYes":"abbreviation",
	    "account":"Account",
	    "addFavorites":"Add to favorites",
	    "alltext":"all text",
	    "animalName":"animal",
	    "article":"article",
	}

to generate the files run:

	flutter gen-l10n

# GraphQL

Information about the GraphQL connection can be found in [client](/lib/client.dart)

Hivestore is not currently in use because every fetchpolicy is set to networkonly
