import 'package:json_annotation/json_annotation.dart';

part 'sys_dto.g.dart';

@JsonSerializable()
class SysDto {
  final int type;
  final int id;
  final double message;
  final String country;
  final int sunrise;
  final int sunset;

  SysDto({
    required this.type,
    required this.id,
    required this.message,
    required this.country,
    required this.sunrise,
    required this.sunset,
  });

  factory SysDto.fromJson(Map<String, dynamic> json) => _$SysDtoFromJson(json);
  Map<String, dynamic> toJson() => _$SysDtoToJson(this);
}
