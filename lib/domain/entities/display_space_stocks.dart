import 'dart:core';

import 'package:coffee_app_flutter/domain/entities/display_space_stocks_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_space_stocks.g.dart';

@JsonSerializable()
class DisplaySpaceStocks {
  DisplaySpaceStocks(this.dataSource);

  factory DisplaySpaceStocks.fromJson(Map<String, dynamic> json) =>
      _$DisplaySpaceStocksFromJson(json);

  List<DisplaySpaceStocksDTO> dataSource;

  Map<String, dynamic> toJson() => _$DisplaySpaceStocksToJson(this);
}
