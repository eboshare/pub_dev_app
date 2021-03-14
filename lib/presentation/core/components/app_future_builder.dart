import 'package:flutter/cupertino.dart';

typedef ErrorBuilder<E extends Object?, S extends StackTrace?> = Widget Function(
  BuildContext context,
  E error,
  S stackTrace,
);
typedef WaitingBuilder = Widget Function(BuildContext context);
typedef DataBuilder<T> = Widget Function(BuildContext context, T value);

class AppFutureBuilder<T> extends FutureBuilder<T> {
  AppFutureBuilder({
    Key? key,
    T? initialData,
    required Future<T> future,
    required ErrorBuilder errorBuilder,
    required WaitingBuilder waitingBuilder,
    required DataBuilder<T> dataBuilder,
  }) : super(
          key: key,
          future: future,
          initialData: initialData,
          builder: (context, snapshot) {
            switch (snapshot.connectionState) {
              case ConnectionState.none:
              case ConnectionState.active:
              case ConnectionState.waiting:
                return waitingBuilder(context);
              case ConnectionState.done:
                if (snapshot.hasError) {
                  return errorBuilder(context, snapshot.error, snapshot.stackTrace);
                }
                return dataBuilder(context, snapshot.data!);
            }
          },
        );
}
