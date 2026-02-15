import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_scraper/features/jobs/domain/entities/job.dart';

part 'job_model.freezed.dart';
part 'job_model.g.dart';

@freezed
abstract class JobModel with _$JobModel {
  const JobModel._();

  const factory JobModel({
    required String id,
    required String title,
    required String company,
    required String location,
    required String description,
    String? minSalary,
    String? maxSalary,
    @Default(false) bool somethingTest,
  }) = _JobModel;

  factory JobModel.fromJson(Map<String, dynamic> json) =>
      _$JobModelFromJson(json);

  Job toEntity() {
    return Job(
      id: id,
      title: title,
      company: company,
      location: location,
      description: description,
      minSalary: minSalary,
      maxSalary: maxSalary,
    );
  }
}
