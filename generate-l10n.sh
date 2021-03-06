#!/bin/bash

flutter pub get
echo "Generating localizations"
flutter pub run intl_utils:generate
echo "Localizations generated"
