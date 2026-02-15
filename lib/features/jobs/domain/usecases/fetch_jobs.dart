import 'package:web_scraper/features/jobs/domain/entities/job.dart';
import 'package:web_scraper/features/jobs/domain/repositories/job_repository.dart';

class FetchJobs {
  final JobRepository repository;

  FetchJobs(this.repository);
  
  Future<List<Job>> call() async {
    return await repository.fetchJobs();
  }
}
