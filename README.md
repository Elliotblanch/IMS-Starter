Coverage: 34%
# IMS Starter

A project creating a basic Inventory Management System (IMS)

## Getting Started

* Fork repository https://github.com/Elliotblanch/IMS-Starter & clone to local machine, following the commands provided on github
* Open Eclipse IDE
* Go to 'file' -> 'Open projects from file system...' & navigate to the project 'IMS-Starter' through the directory command

### Prerequisites

**Required**
 Java 8 (https://www.oracle.com/java/technologies/downloads/#java8)
Guide on how to install Java provided by Oracle (https://docs.oracle.com/javase/8/docs/technotes/guides/install/install_overview.html)
- MySQL 8 (https://dev.mysql.com/downloads/windows/installer/8.0.html)
Guide from MySQL site (https://dev.mysql.com/doc/refman/8.0/en/installing.html)*
* Note that we need MySQL Server and MySQL Workbench for hosting a database and running queries
- Eclipse IDE (https://www.eclipse.org/downloads/)
Guide on installation from the Eclipse website (https://www.eclipse.org/downloads/packages/installer)
- Maven (https://maven.apache.org/download.cgi)
Guide on installation for Maven provided on their website (https://maven.apache.org/install.html)


**Desirable**
SQL Workbench
Git Bash
VS Code


## Running the tests

* Automated tests can be found in src/test/java, with package structure mimicking those found in src/main/java
* Tests are sorted by class, with all the tests of a given class being found in a class of with 'Test' added to the end of it's name
* e.g the tests for 'CustomerDAO' are found in 'CustomerDAOTest'
* To run tests in a given class, right click on the class, and click 'run as... -> JUnit Test'
* To run all tests, right click on the project file, and click 'run as... -> JUnit Test'
* To view test coverage, right click on the project file, and click 'coverage as... -> Junit Test'
### Unit Tests 

Unit tests inspect the methods found in the DAO files, which deal the data held in objects.

These tests will automatically run when you try to build the app with Maven.

To run these tests manually, right click on src/test/java/com.qa.ims/persistence/dao and click 'run as... -> Junit Test'

### Integration Tests 
Integration tests inspect the controller classes, checking for any flaws in the user interface.

These tests will automatically run when you try to build the app with Maven.

To run these tests manually, right click on src/test/java/com.qa.ims/cotrollers and click 'run as... -> Junit Test'



## Deployment

* Right click on your project file in the package explorer

* Click 'run as -> maven build...'

* In the goals field, enter 'clean build', then press run


## Built With

* [Maven](https://maven.apache.org/) - Dependency Management

## Versioning

We use [SemVer](http://semver.org/) for versioning.

## Authors

* **Chris Perrins** - *Initial work* - [christophperrins](https://github.com/christophperrins)

* **Elliot Blanchfield** - *Current fork* [ElliotBlanch](https://github.com/Elliotblanch)

## License

This project is licensed under the MIT license - see the [LICENSE.md](LICENSE.md) file for details 

*For help in [Choosing a license](https://choosealicense.com/)*

## Acknowledgments

* Made with input from:
* **Christopher Yiangou**
* **Zake Ahmed**
* **Dwayne Okoye-Kachikwu**
* Inspiration
* etc
