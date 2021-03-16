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

  static GeneratedL10n? _current;

  static GeneratedL10n get current {
    assert(_current != null, 'No instance of GeneratedL10n was loaded. Try to initialize the GeneratedL10n delegate before accessing GeneratedL10n.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<GeneratedL10n> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = GeneratedL10n();
      GeneratedL10n._current = instance;
 
      return instance;
    });
  } 

  static GeneratedL10n of(BuildContext context) {
    final instance = GeneratedL10n.maybeOf(context);
    assert(instance != null, 'No instance of GeneratedL10n present in the widget tree. Did you add GeneratedL10n.delegate in localizationsDelegates?');
    return instance!;
  }

  static GeneratedL10n? maybeOf(BuildContext context) {
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

  /// `Likes`
  String get packageScoreLikes {
    return Intl.message(
      'Likes',
      name: 'packageScoreLikes',
      desc: '',
      args: [],
    );
  }

  /// `Pub points`
  String get packageScorePubPoints {
    return Intl.message(
      'Pub points',
      name: 'packageScorePubPoints',
      desc: '',
      args: [],
    );
  }

  /// `Popularity`
  String get packageScorePopularity {
    return Intl.message(
      'Popularity',
      name: 'packageScorePopularity',
      desc: '',
      args: [],
    );
  }

  /// `Flutter`
  String get packageTagSectionPlatform {
    return Intl.message(
      'Flutter',
      name: 'packageTagSectionPlatform',
      desc: '',
      args: [],
    );
  }

  /// `Dart`
  String get packageTagSectionRuntime {
    return Intl.message(
      'Dart',
      name: 'packageTagSectionRuntime',
      desc: '',
      args: [],
    );
  }

  /// `Dart`
  String get packageTagSdkDart {
    return Intl.message(
      'Dart',
      name: 'packageTagSdkDart',
      desc: '',
      args: [],
    );
  }

  /// `Flutter`
  String get packageTagSdkFlutter {
    return Intl.message(
      'Flutter',
      name: 'packageTagSdkFlutter',
      desc: '',
      args: [],
    );
  }

  /// `Android`
  String get packageTagPlatformAndroid {
    return Intl.message(
      'Android',
      name: 'packageTagPlatformAndroid',
      desc: '',
      args: [],
    );
  }

  /// `iOS`
  String get packageTagPlatformIos {
    return Intl.message(
      'iOS',
      name: 'packageTagPlatformIos',
      desc: '',
      args: [],
    );
  }

  /// `Windows`
  String get packageTagPlatformWindows {
    return Intl.message(
      'Windows',
      name: 'packageTagPlatformWindows',
      desc: '',
      args: [],
    );
  }

  /// `Linux`
  String get packageTagPlatformLinux {
    return Intl.message(
      'Linux',
      name: 'packageTagPlatformLinux',
      desc: '',
      args: [],
    );
  }

  /// `macOS`
  String get packageTagPlatformMacos {
    return Intl.message(
      'macOS',
      name: 'packageTagPlatformMacos',
      desc: '',
      args: [],
    );
  }

  /// `Web`
  String get packageTagPlatformWeb {
    return Intl.message(
      'Web',
      name: 'packageTagPlatformWeb',
      desc: '',
      args: [],
    );
  }

  /// `Native`
  String get packageTagRuntimeNativeAot {
    return Intl.message(
      'Native',
      name: 'packageTagRuntimeNativeAot',
      desc: '',
      args: [],
    );
  }

  /// `Native`
  String get packageTagRuntimeNativeJit {
    return Intl.message(
      'Native',
      name: 'packageTagRuntimeNativeJit',
      desc: '',
      args: [],
    );
  }

  /// `JS`
  String get packageTagRuntimeWeb {
    return Intl.message(
      'JS',
      name: 'packageTagRuntimeWeb',
      desc: '',
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