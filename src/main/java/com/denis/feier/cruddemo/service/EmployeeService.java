package com.denis.feier.cruddemo.service;

import java.util.List;

import com.denis.feier.cruddemo.entity.Employee;

public interface EmployeeService {

	public List<Employee> findAll();
	
	public Employee findById(int theId);
	
	public void save(Employee theEmployee);
	
	public void deleteById(int theId);

	public void deleteAll();
	
}
