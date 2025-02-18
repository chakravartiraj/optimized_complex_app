// A simple model class for Employee.

class Employee {
  final int id;
  final String name;
  final String position;

  // Using const constructor for performance optimization.
  const Employee({
    required this.id,
    required this.name,
    required this.position,
  });
}
