// © 2022 Daily, Co. All Rights Reserved

import 'package:collection/collection.dart';
import 'package:logging/logging.dart';

mixin WithToJson {
  dynamic toJson();
}

extension ObjectExt<T extends Object> on T {
  /// Calls [f] on [this]. Inspired by Kotlin's let scope function.
  ///
  /// Example:
  /// void bla(String? input) => input?.let(print); // Only prints if input is not null;
  T2 let<T2>(T2 Function(T) f) => f(this);
}

extension IterableExt<T> on Iterable<T> {
  T? minByOrNull<T2>(T2 Function(T) f) => minBy(this, f);

  T? maxByOrNull<T2>(T2 Function(T) f) => maxBy(this, f);
}

final log = Logger('DailyFlutter');
