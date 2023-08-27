import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_space_stock.g.dart';

@JsonSerializable()
class DisplaySpaceStock {
  DisplaySpaceStock(this.stock, this.max);

  factory DisplaySpaceStock.fromJson(Map<String, dynamic> json) =>
      _$DisplaySpaceStockFromJson(json);

  int stock;
  int max;

  Map<String, dynamic> toJson() => _$DisplaySpaceStockToJson(this);
}
