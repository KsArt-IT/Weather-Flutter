import 'package:json_annotation/json_annotation.dart';

part 'clouds_dto.g.dart';

@JsonSerializable()
class CloudsDto {
  final int all;

  CloudsDto({required this.all});

  factory CloudsDto.fromJson(Map<String, dynamic> json) =>
      _$CloudsDtoFromJson(json);
  Map<String, dynamic> toJson() => _$CloudsDtoToJson(this);
}
