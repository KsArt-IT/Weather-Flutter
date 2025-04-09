// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sys_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SysDto _$SysDtoFromJson(Map<String, dynamic> json) => SysDto(
  type: (json['type'] as num).toInt(),
  id: (json['id'] as num).toInt(),
  message: (json['message'] as num).toDouble(),
  country: json['country'] as String,
  sunrise: (json['sunrise'] as num).toInt(),
  sunset: (json['sunset'] as num).toInt(),
);

Map<String, dynamic> _$SysDtoToJson(SysDto instance) => <String, dynamic>{
  'type': instance.type,
  'id': instance.id,
  'message': instance.message,
  'country': instance.country,
  'sunrise': instance.sunrise,
  'sunset': instance.sunset,
};
