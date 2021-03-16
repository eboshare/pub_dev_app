import 'package:flutter/material.dart';

import 'package:pub_dev_app/config/localization/generated/l10n.dart';

/// This class is a helper which is only required to assert
/// that results of [L10n.of] and [L10n.current] are not null.
class L10n {
  static GeneratedL10n get current => GeneratedL10n.current;

  static AppLocalizationDelegate get delegate => GeneratedL10n.delegate;

  static GeneratedL10n of(BuildContext context) => GeneratedL10n.of(context);
}
