<%-- 
    Document   : index
    Created on : 9 Jul, 2016, 7:23:22 PM
    Author     : Mukul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="bootstrap.min.css">
        <script src="bootstrap.min.js"></script>
    </head>
    <body> 
        <div class="container-fluid" style="background-color:rgba(255,255,255,.3);">
        <fieldset>
            <legend>Add manager</legend>
            <div class="row">
                <br>
                <div class="col-sm-2">
                    <label for="brnch">Branch :</label>
                </div>
                <div class="col-sm-10">
                    <select name="cars" class="form-control" id="brnch">
                        <option value="volvo">Volvo</option>
                        <option value="saab">Saab</option>
                        <option value="fiat">Fiat</option>
                        <option value="audi">Audi</option>
                    </select>
                </div>
                <br>
            </div>
            <div class="row">
                <br>
                <div class="col-sm-2">
                    <label for="usr">Username :</label>
                </div>
                <div class="col-sm-10">
                    <input type="text" id="usr" class="form-control" placeholder="Enter password"></input>
                </div>
                <br>
            </div>
            <div class="row">
                <br>
                <div class="col-sm-2">
                    <label for="pass">Password :</label>
                </div>
                <div class="col-sm-10">
                    <input type="password" id="pass" class="form-control" placeholder="Enter password"></input>
                </div>
                <br>
            </div>
            <div class="row">
                <br>
                <div class="col-sm-2">
                    <label for="doj">Date of joining :</label>
                </div>
                <div class="col-sm-10">
                    <input type="date" id=""doj class="form-control"></input>
                </div>
                <br>
            </div>
            <div class="row">
                <br>
                <div class="col-sm-2">
                    <label for="dob">Date of birth :</label>
                </div>
                <div class="col-sm-10">
                    <input type="date" id="dob" class="form-control"></input>
                </div>
                <br>
            </div>
            <div class="row">
                <br>
                <div class="col-sm-2">
                    <label for="slry">Salary:</label>
                </div>
                <div class="col-sm-10">
                    <input type="number" id="slry" class="form-control" placeholder="Enter salary"></input>
                </div>
                <br>
            </div>
            <div class="row">
                <br>
                    <div class="col-sm-10"></div>
                    <div class="col-sm-2">
                        <br>
                        <input type="submit" id="submit" class="form-control" value="Create">
                    </div>
                    <br>
            </div>        
        </fieldset>
        </div>
    </body>
</html>
