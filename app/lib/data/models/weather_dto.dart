import 'package:json_annotation/json_annotation.dart';

part 'weather_dto.g.dart';

@JsonSerializable()
class WeatherDto {
  final int id;
  final String main;
  final String description;
  final String icon;

  WeatherDto({
    required this.id,
    required this.main,
    required this.description,
    required this.icon,
  });

  factory WeatherDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherDtoFromJson(json);
  Map<String, dynamic> toJson() => _$WeatherDtoToJson(this);
}
