package org.CRUD_Operation.DB_Model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class CRUD_Model {
	
	
	@Id
	private int Employee_Id;
	private String Employee_Name;
	private String Employee_Dept;
	private int Employee_Salary;
	
	public String toString() {
		return "Name: "+getEmployee_Name()+" "
				+ "Id: "+getEmployee_Id()+""
						+ " department:"+getEmployee_Dept()+""
								+ " Salary:"+getEmployee_Salary();
	}
	
	public String getEmployee_Name() {
		return Employee_Name;
	}
	public void setEmployee_Name(String employee_Name) {
		Employee_Name = employee_Name;
	}
	public int getEmployee_Id() {
		return Employee_Id;
	}
	public void setEmployee_Id(int employee_Id) {
		Employee_Id = employee_Id;
	}
	public String getEmployee_Dept() {
		return Employee_Dept;
	}
	public void setEmployee_Dept(String employee_Dept) {
		Employee_Dept = employee_Dept;
	}
	public int getEmployee_Salary() {
		return Employee_Salary;
	}
	public void setEmployee_Salary(int employee_Salary) {
		Employee_Salary = employee_Salary;
	}

}
