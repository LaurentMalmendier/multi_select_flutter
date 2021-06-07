import 'package:flutter/material.dart';

/// A model class used to represent a selectable item.
class MultiSelectItem<V> {
  const MultiSelectItem(this.value, this.label, this.avatar);

  final V value;
  final String label;
  final Widget avatar;
}
