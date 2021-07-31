const inquirer = require("inquirer");
const fs = require("fs");

inquirer
  .prompt([
    {
      type: "input",
      name: "department",
      message: "What is the name of the department?",
    },
    {
      type: "input",
      message: "What role would you like to do?",
      name: "role",
    },
    {
      type: "input",
      message: "What is the salary of the role?",
      name: "salary",
    },
    {
      type: "input",
      message: "What is the employees first name?",
      name: "first",
    },
    {
      type: "input",
      message: "What is the employees last name?",
      name: "last",
    },
    {
      type: "input",
      message: "What is the employees role?",
      name: "employee-role",
    },
    {
      type: "input",
      message: "Who is the employees manager?",
      name: "manager",
    },
    {
      type: "list",
      message: "Which employees role do you want to update?",
      name: "employee",
      choices: [
        "Sam Sosa",
        "Abby Smith",
        "Brittany Mendez",
        "Eric Brown",
        "Jason Peters",
        "Ashley Perez",
        "Samantha Peterson",
      ],
    },
  ])

  .then((data) => {
    const filename = `${data.name}.json`;

    fs.writeFile(filename, JSON.stringify(data, null, "\t"), (err) =>
      err ? console.log(err) : console.log("Success!")
    );
  });
