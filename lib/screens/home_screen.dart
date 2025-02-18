import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../models/employee.dart';
import '../providers/employee_provider.dart';

class HomeScreen extends StatelessWidget {
  // A simple screen displaying the list of employees.
  @override
  Widget build(BuildContext context) {
    // Access the EmployeeProvider.
    final employeeProvider = Provider.of<EmployeeProvider>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Optimized Complex App'),
      ),
      body: ListView.builder(
        itemCount: employeeProvider.employees.length,
        itemBuilder: (context, index) {
          Employee employee = employeeProvider.employees[index];
          return ListTile(
            title: Text(employee.name),
            subtitle: Text(employee.position),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add a dummy employee when FAB is pressed.
          employeeProvider.addEmployee(
            Employee(
                id: employeeProvider.employees.length + 1,
                name: 'New Employee',
                position: 'Intern'),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
