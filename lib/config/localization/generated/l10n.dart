// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class GeneratedL10n {
  GeneratedL10n();
  
  static GeneratedL10n? current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<GeneratedL10n> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      GeneratedL10n.current = GeneratedL10n();
      
      return GeneratedL10n.current!;
    });
  } 

  static GeneratedL10n? of(BuildContext context) {
    return Localizations.of<GeneratedL10n>(context, GeneratedL10n);
  }

  /// `Pub.dev`
  String get appTitle {
    return Intl.message(
      'Pub.dev',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// `No connection`
  String get connectionLost {
    return Intl.message(
      'No connection',
      name: 'connectionLost',
      desc: 'Displayed everywhere in the app',
      args: [],
    );
  }

  /// `Back online`
  String get connectionRestored {
    return Intl.message(
      'Back online',
      name: 'connectionRestored',
      desc: 'Displayed everywhere in the app',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<GeneratedL10n> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<GeneratedL10n> load(Locale locale) => GeneratedL10n.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}