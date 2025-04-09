import 'package:json_annotation/json_annotation.dart';

part 'coord_dto.g.dart';

@JsonSerializable()
class CoordDto {
  final double lon;
  final double lat;

  CoordDto({required this.lon, required this.lat});

  factory CoordDto.fromJson(Map<String, dynamic> json) =>
      _$CoordDtoFromJson(json);
  Map<String, dynamic> toJson() => _$CoordDtoToJson(this);
}
