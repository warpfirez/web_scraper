import 'package:web_scraper/features/jobs/domain/entities/job.dart';
import 'package:web_scraper/features/jobs/domain/repositories/job_repository.dart';

class JobRepositoryLocal implements JobRepository {
  @override
  Future<List<Job>> fetchJobs() async {
    return [];
  }
}
