# Employee-Journal

## Application Funtionality Walkthrough: 

This command-line application allows users to manage departments, roles, and employees within a company.

## Usage
To start the application, navigate to the project directory in your terminal and run the following command:

* npm install
* node server.js
* mysql2

## interminal:
You will be presented with the main menu, which allows you to select the desired action by entering a number:

* View all departments
* View all roles
* View all employees
* Add a department
* Add a role
* Add an employee
* Update an employee role

Depending on the selected action, you may be prompted to enter additional information.

## Functionality
View all departments
Displays a formatted table showing all departments and their corresponding department IDs.

* View all roles
Displays a formatted table showing all roles, including the job title, role ID, department name, and salary.

* View all employees
Displays a formatted table showing all employees, including their IDs, first and last names, job titles, departments, salaries, and the managers they report to.

* Add a department
Allows you to add a new department to the database. You will be prompted to enter the name of the new department.

* Add a role
Allows you to add a new role to the database. You will be prompted to enter the title, salary, and department ID for the new role.

* Add an employee
Allows you to add a new employee to the database. You will be prompted to enter the employee's first and last names, role ID, and manager ID.

* Update an employee role
Allows you to update an employee's role. You will be prompted to select the employee to update and their new role. This information is then updated in the database.

## Contributing
Contributions are always welcome! If you have any suggestions or find any bugs, please create an issue or a pull request.

## License
This project is licensed under the MIT License.
