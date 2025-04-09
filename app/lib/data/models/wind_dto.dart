import 'package:json_annotation/json_annotation.dart';

part 'wind_dto.g.dart';

@JsonSerializable()
class WindDto {
  final double speed;
  final int deg;

  WindDto({required this.speed, required this.deg});

  factory WindDto.fromJson(Map<String, dynamic> json) =>
      _$WindDtoFromJson(json);
  Map<String, dynamic> toJson() => _$WindDtoToJson(this);
}
