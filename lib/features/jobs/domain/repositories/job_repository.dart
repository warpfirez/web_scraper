import 'package:web_scraper/features/jobs/domain/entities/job.dart';

abstract class JobRepository {
  Future<List<Job>> fetchJobs();
}