# Online-Quiz-Web-Application

# Online Quiz Web Application



### How to make Quiz ?
Admin can create a quiz by uploading a CSV file.For that we have created login and signup functionality for admin.

The format of the CSV file should include fields such as question ID, question, option 1, option 2, option 3, option 4, and correct answer.

Additionally, admin have the option to select the timing for the quiz. Once the file is uploaded, a universally unique quiz ID is generated.

### How to give Quiz ?
The quiz ID can be shared with those who wish to participate in the quiz.

Users can enter the quiz ID to start taking the quiz.

Once the quiz time is over, the quiz is automatically submitted, and the results along with the correct answers are visible.

## Installation Steps

1) Download XAMPP Control Panel

2) Open XAMPP Control Panel and start Apache and MySql server and  then open MySql admin panel.

3) Now create database named quiz and click on import option and import quiz.sql file present in zip file.

4) Create new folder on desktop and Create virtual environment.

Steps for creating virtual environment (run each command in terminal Windows ) :

#### Installing virtual Environment
step 1:  py -m pip install --user virtualenv
#### Creating virtual environment
step 2:  py -m venv env
#### Activate virtual environment:
step 3:  .\env\Scripts\activate

5) Installing all the required modules 
 #### run below command in terminal
pip install -r requirements.txt

6) run below command in terminal
#### python main2.py

7) goto port http://127.0.0.1:3000/ in browser for viewing app.




