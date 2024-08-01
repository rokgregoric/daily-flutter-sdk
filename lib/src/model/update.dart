// © 2022 Daily, Co. All Rights Reserved

import '../util.dart';

abstract class Update<T> with WithToJson {
  const Update();

  static Update<T> fromDefaults<T>() => UpdateFromDefaults.instance;
}

class UpdateFromDefaults<T> extends Update<T> {
  const UpdateFromDefaults._();

  static const UpdateFromDefaults<Never> instance = UpdateFromDefaults._();

  @override
  dynamic toJson() => 'fromDefaults';
}

class StringUpdate extends Update<String> {
  const StringUpdate.set(this.value);

  static const Update<String> fromDefaults = UpdateFromDefaults.instance;

  final String value;

  @override
  String toJson() => value;
}

class BoolUpdate extends Update<bool> {
  // ignore: avoid_positional_boolean_parameters
  const BoolUpdate.set(this.value);

  static const Update<bool> fromDefaults = UpdateFromDefaults.instance;
  final bool value;

  @override
  bool toJson() => value;
}

class IntUpdate extends Update<int> {
  const IntUpdate(this.value);

  static const Update<int> fromDefaults = UpdateFromDefaults.instance;
  final int value;

  @override
  int toJson() => value;
}

class DoubleUpdate extends Update<double> {
  const DoubleUpdate.set(this.value);

  static const Update<double> fromDefaults = UpdateFromDefaults.instance;
  final double value;

  @override
  double toJson() => value;
}

class SetUpdate<T extends WithToJson> extends Update<Set<T>> {
  const SetUpdate.set(this.value);

  static const Update<Set<Never>> fromDefaults = UpdateFromDefaults.instance;

  final Set<T> value;

  @override
  Iterable toJson() => value.map((it) => it.toJson()).toList();
}
