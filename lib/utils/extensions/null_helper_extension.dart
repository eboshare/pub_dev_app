extension NullHelperExtension<T, R> on T {
  R nullOrElse(R Function() get) => this == null ? null : get();
}
