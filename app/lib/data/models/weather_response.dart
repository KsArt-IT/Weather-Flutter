import 'package:json_annotation/json_annotation.dart';
import 'package:weather_app/data/models/clouds_dto.dart';
import 'package:weather_app/data/models/coord_dto.dart';
import 'package:weather_app/data/models/sys_dto.dart';
import 'package:weather_app/data/models/temp_dto.dart';
import 'package:weather_app/data/models/weather_dto.dart';
import 'package:weather_app/data/models/wind_dto.dart';

part 'weather_response.g.dart';

@JsonSerializable()
class WeatherResponse {
  final CoordDto coord;
  final List<WeatherDto> weather;
  final String base;
  final TempDto main;
  final int visibility;
  final WindDto wind;
  final CloudsDto clouds;
  final int dt;
  final SysDto sys;
  final int id;
  final String name;
  final int cod;

  WeatherResponse({
    required this.coord,
    required this.weather,
    required this.base,
    required this.main,
    required this.visibility,
    required this.wind,
    required this.clouds,
    required this.dt,
    required this.sys,
    required this.id,
    required this.name,
    required this.cod,
  });

  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseFromJson(json);
  Map<String, dynamic> toJson() => _$WeatherResponseToJson(this);
}
