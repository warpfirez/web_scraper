class Job {
  final String id;
  final String title;
  final String company;
  final String location;
  final String description;
  final String? minSalary;
  final String? maxSalary;

  Job({
    required this.id,
    required this.title,
    required this.company,  
    required this.location,
    required this.description,
    this.minSalary,
    this.maxSalary,
  });
}
