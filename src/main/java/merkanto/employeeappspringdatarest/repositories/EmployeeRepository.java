package merkanto.employeeappspringdatarest.repositories;

import merkanto.employeeappspringdatarest.entities.Employee;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(path = "company-members")
public interface EmployeeRepository extends JpaRepository<Employee, Integer> {

}











