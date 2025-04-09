// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherResponse _$WeatherResponseFromJson(Map<String, dynamic> json) =>
    WeatherResponse(
      coord: CoordDto.fromJson(json['coord'] as Map<String, dynamic>),
      weather:
          (json['weather'] as List<dynamic>)
              .map((e) => WeatherDto.fromJson(e as Map<String, dynamic>))
              .toList(),
      base: json['base'] as String,
      main: TempDto.fromJson(json['main'] as Map<String, dynamic>),
      visibility: (json['visibility'] as num).toInt(),
      wind: WindDto.fromJson(json['wind'] as Map<String, dynamic>),
      clouds: CloudsDto.fromJson(json['clouds'] as Map<String, dynamic>),
      dt: (json['dt'] as num).toInt(),
      sys: SysDto.fromJson(json['sys'] as Map<String, dynamic>),
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      cod: (json['cod'] as num).toInt(),
    );

Map<String, dynamic> _$WeatherResponseToJson(WeatherResponse instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'base': instance.base,
      'main': instance.main,
      'visibility': instance.visibility,
      'wind': instance.wind,
      'clouds': instance.clouds,
      'dt': instance.dt,
      'sys': instance.sys,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };
