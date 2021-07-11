# Selenium_Python_Sikuli_Bdd_Robot

This is a Web Automation Testing framework using:

    Selenium
    Python
    Sikuli
    Robot Framework
    Page Object Model

## Installation

### Prerequisite:

    Python
    Pycharm
    Intellibot
    PIP

### Extensions in Pycharm:

    Atom Material Icons
    Comments Highlighter
    Gherkin
    Ini
    IntelliBot@master.dev
    Kite AI Code AutoComplete: Python

All set!!! Just download the Project folder...

## Framework Structure

    Objects --> contains object locators

    Pages --> Contains Business Components

    Report --> HTML report is generated

    TestData --> this folder contains test data files

    Tests --> contains test files (.robot files)

    Utility --> Contains custom utilities developed in the framework and are used globally across the framework

        Config_Reader --> utility built to read data from Config (cfg) file

        Excel_Reader --> utility built to read data from Excel (xlsx) file

        Json_Reader --> utility built to read data from Json file

        Browser.robot, Json_Reader.robot --> Custom Keywords used in robot framework

    behave.ini --> behave configuration file

## Usage

    1. Download the Project folder

    2. Add dependency libraries
        robotframework
        robotframework-seleniumlibrary
        robotframework-SikuliLibrary
        openpyxl
        jsonpath

    3. Run command to run the test:

        Using TAGS:
        robot -r ./Reports/report.html -o ./Reports/output.xml -l ./Reports/log.html -i <TAG> <Foldername>
        robot -r ./Reports/report.html -o ./Reports/output.xml -l ./Reports/log.html -i <TAG>AND<TAG> <Foldername>
        
        Using TEST CASE NAME:
        robot -r ./Reports/report.html -o ./Reports/output.xml -l ./Reports/log.html -t <TEST_CASE_NAME> <Foldername>
        robot -r ./Reports/report.html -o ./Reports/output.xml -l ./Reports/log.html -t <TEST_CASE_NAME>AND<TEST_CASE_NAME> <Foldername>
        
        Using TEST SUITE NAME:
        robot -r ./Reports/report.html -o ./Reports/output.xml -l ./Reports/log.html -s <TEST_SUITE_NAME> <Foldername>
        robot -r ./Reports/report.html -o ./Reports/output.xml -l ./Reports/log.html -s <TEST_SUITE_NAME>AND<TEST_SUITE_NAME> <Foldername>
        
        E.g.:
        robot -r ./Reports/report.html -o ./Reports/output.xml -l ./Reports/log.html -i Smoke Tests
        robot -r ./Reports/report.html -o ./Reports/output.xml -l ./Reports/log.html -t TC002_Handle_Textbox Tests
        robot -r ./Reports/report.html -o ./Reports/output.xml -l ./Reports/log.html -s TS002_Handle_Textbox Tests

## Contributing

   Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

   Please make sure to update tests as appropriate.

## Contributors

   Avik Guha

## License

   Licensed under the [MIT License](LICENSE).
