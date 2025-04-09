import 'package:json_annotation/json_annotation.dart';

part 'temp_dto.g.dart';

@JsonSerializable()
class TempDto {
  final double temp;
  final int pressure;
  final int humidity;
  final double tempMin;
  final double tempMax;

  TempDto({
    required this.temp,
    required this.pressure,
    required this.humidity,
    required this.tempMin,
    required this.tempMax,
  });

  factory TempDto.fromJson(Map<String, dynamic> json) =>
      _$TempDtoFromJson(json);
  Map<String, dynamic> toJson() => _$TempDtoToJson(this);
}
