<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Sign Up Form</title>
        <link href='https://fonts.googleapis.com/css?family=Nunito:400,300' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/main.css">
        <meta charset="UTF-8">
        <title>Sign Up</title>
        <link href="resources/css/singIn.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
        <form action="singin" method="post">
            
            <h1>Sign Up</h1>
            
            <fieldset>
                <legend><span class="number">1</span>Your basic info</legend>
                <label for="name">First name:</label>
                <input type="text" id="name" name="user_name" required="true">
                
                <label for="name">Last name:</label>
                <input type="text" id="lastname" name="user_surname" required="true">
                
                <label for="name">Company:</label>
                <input type="text"  name="company" required="true">
                
                <label for="name">Country:</label>
                <input type="text" id="name2" name="country" required="true">
                
                <label for="name">City:</label>
                <input type="text" id="name3" name="city" required="true">
                
                <label for="name">Job title:</label>
                <input type="text" id="name4" name="job_title" required="true">
                
                <label for="mail">Email:</label>
                <input type="email" id="mail" name="user_email" required="true">
                
                <label for="password">Password:</label>
                <input type="password" id="password" name="user_password" required="true">
                <!--
                <label>Age:</label>
                <input type="radio" id="under_13" value="under_13" name="user_age"><label for="under_13" class="light">Under 13</label><br>
                <input type="radio" id="over_13" value="over_13" name="user_age"><label for="over_13" class="light">13 or older</label>
                -->
            </fieldset>
            
            <fieldset>
                <legend><span class="number">2</span>Your profile</legend>
                <label for="name">Job title:</label>
                <input type="text" id="name2" name="job_title" required="true">
            </fieldset>
            <fieldset>
                <label for="job">Job Role:</label>
                <select id="job" name="user_job" required="true">
                    <optgroup label="Web">
                        <option value="frontend_developer">Front-End Developer</option>
                        <option value="php_developor">PHP Developer</option>
                        <option value="python_developer">Python Developer</option>
                        <option value="rails_developer"> Rails Developer</option>
                        <option value="web_designer">Web Designer</option>
                        <option value="WordPress_developer">WordPress Developer</option>
                    </optgroup>
                    <optgroup label="Mobile">
                        <option value="Android_developer">Androild Developer</option>
                        <option value="iOS_developer">iOS Developer</option>
                        <option value="mobile_designer">Mobile Designer</option>
                    </optgroup>
                    <optgroup label="Business">
                        <option value="business_owner">Business Owner</option>
                        <option value="freelancer">Freelancer</option>
                    </optgroup>
                    <optgroup label="Other">
                        <option value="secretary">Secretary</option>
                        <option value="maintenance">Maintenance</option>
                    </optgroup>
                </select>
                
                <label>Topics:</label>
                <input type="checkbox" id="development" value="topic1" name="Topic"><label class="light" for="development">Topic1</label><br>
                <input type="checkbox" id="design" value="topic2" name="Topic"><label class="light" for="design">Topic2</label><br>
                <input type="checkbox" id="business" value="topic3" name="Topic"><label class="light" for="business">Topic3</label>
                <br/><br/>
                <label>Subtopics:</label>
                <input type="checkbox" id="development" value="Subtopic1" name="Subtopic"><label class="light" for="development">Subtopic1</label><br>
                <input type="checkbox" id="design" value="Subtopic2" name="Subtopic"><label class="light" for="design">Subtopic2</label><br>
                <input type="checkbox" id="business" value="Subtopic3" name="Subtopic"><label class="light" for="business">Subtopic3</label>
                
            </fieldset>
            <button type="submit">Sign Up</button>
        </form>
        
    </body>
    
</html>
