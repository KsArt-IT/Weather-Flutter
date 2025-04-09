// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temp_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TempDto _$TempDtoFromJson(Map<String, dynamic> json) => TempDto(
  temp: (json['temp'] as num).toDouble(),
  pressure: (json['pressure'] as num).toInt(),
  humidity: (json['humidity'] as num).toInt(),
  tempMin: (json['tempMin'] as num).toDouble(),
  tempMax: (json['tempMax'] as num).toDouble(),
);

Map<String, dynamic> _$TempDtoToJson(TempDto instance) => <String, dynamic>{
  'temp': instance.temp,
  'pressure': instance.pressure,
  'humidity': instance.humidity,
  'tempMin': instance.tempMin,
  'tempMax': instance.tempMax,
};
