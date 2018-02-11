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
        
        <form action="addArticle" method="post" enctype="multipart/form-data">
            
            <h1>Add Article</h1>
            
            <fieldset>
                <legend><span class="number">1</span>Basic info</legend>
                <label for="name">Title:</label>
                <input type="text"  name="title" required="true">
                
                <label for="name">Text:</label>
                <input type="text"  name="text" required="true">
                
                <label for="name">Setup time:</label>
                <input type="date"  name="data" required="true">
                <div style="text-align: center">
                    <label for="name">Choose a picture:</label>
                    <input type="file"  name="file" required="true">
                </div>
                    
            </fieldset>
            
            <button type="submit">ADD</button>
        </form>
        
    </body>
</html>
