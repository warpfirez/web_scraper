// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobModel _$JobModelFromJson(Map<String, dynamic> json) => _JobModel(
  id: json['id'] as String,
  title: json['title'] as String,
  company: json['company'] as String,
  location: json['location'] as String,
  description: json['description'] as String,
  minSalary: json['minSalary'] as String?,
  maxSalary: json['maxSalary'] as String?,
  somethingTest: json['somethingTest'] as bool? ?? false,
);

Map<String, dynamic> _$JobModelToJson(_JobModel instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'company': instance.company,
  'location': instance.location,
  'description': instance.description,
  'minSalary': instance.minSalary,
  'maxSalary': instance.maxSalary,
  'somethingTest': instance.somethingTest,
};
