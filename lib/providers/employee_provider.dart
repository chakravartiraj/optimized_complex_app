import 'package:flutter/material.dart';

import '../models/employee.dart';

class EmployeeProvider extends ChangeNotifier {
  // List of employees maintained in the provider.
  List<Employee> _employees = [
    const Employee(id: 1, name: 'Alice', position: 'Manager'),
    const Employee(id: 2, name: 'Bob', position: 'Developer'),
  ];

  List<Employee> get employees => _employees;

  // Method to add a new employee and notify listeners.
  void addEmployee(Employee employee) {
    _employees.add(employee);
    notifyListeners(); // Notify widgets to rebuild.
  }

  // Example of updating an employee.
  void updateEmployee(int id, String newName, String newPosition) {
    for (int i = 0; i < _employees.length; i++) {
      if (_employees[i].id == id) {
        _employees[i] = Employee(id: id, name: newName, position: newPosition);
        notifyListeners();
        break;
      }
    }
  }
}
