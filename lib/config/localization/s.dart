import 'package:flutter/material.dart';

import 'package:pub_dev_app/config/localization/generated/l10n.dart';

/// This class is a helper which is only required to assert
/// that results of [S.of] and [S.current] are not null.
class S {
  static GeneratedL10n get current => GeneratedL10n.current!;

  static AppLocalizationDelegate get delegate => GeneratedL10n.delegate;

  static GeneratedL10n of(BuildContext context) => GeneratedL10n.of(context)!;
}
