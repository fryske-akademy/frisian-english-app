# Frysish

This project has been made by an intern in a period of approximately 95 days

# Ferry Graphql

Retrieve GraphQL Schema:
	
 	npm install -g get-graphql-schema
	get-graphql-schema [ENDPOINT_URL] > lib/schema.graphql

Creating classes automatically:
	
 	make a graphql folder to avoid clutter

create file build.yaml (if it doens't exist yet)

	targets:
	  $default:
		builders:
		  ferry_generator|graphql_builder:
			enabled: true
			options:
			  schema: [YOUR_PACKAGE_NAME]|lib/schema.graphql
		  ferry_generator|serializer_builder:
			enabled: true
			options:
			  schema: [YOUR_PACKAGE_NAME]|lib/schema.graphql

Now make your querys in [QUERY].graphl files then execute:

	flutter pub run build_runner build --delete-conflicting-outputs

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
