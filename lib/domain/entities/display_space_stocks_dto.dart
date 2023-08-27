import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_space_stocks_dto.g.dart';

@JsonSerializable()
class DisplaySpaceStocksDTO {
  DisplaySpaceStocksDTO(this.date, this.stock, this.max);

  factory DisplaySpaceStocksDTO.fromJson(Map<String, dynamic> json) =>
      _$DisplaySpaceStocksDTOFromJson(json);

  int date;
  int stock;
  int max;

  Map<String, dynamic> toJson() => _$DisplaySpaceStocksDTOToJson(this);
}
