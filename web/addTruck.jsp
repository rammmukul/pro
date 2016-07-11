<%-- 
    Document   : addTruck
    Created on : 11 Jul, 2016, 10:54:29 AM
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
    <body background="908493-truck-wallpaper.jpg">
        <div class="container-fluid" style="background-color:rgba(255,255,255,.7);">
            <fieldset>
            <legend>Add truck</legend>
            <div class="row">
                <br>
                <div class="col-sm-2">
                    <label for="trkmdl">Truck model :</label>
                </div>
                <div class="col-sm-10">
                    <input type="text" id="trkmdl" class="form-control" placeholder="Enter Truck model"></input>
                </div>
            </div>
            <div class="row">
                <br>
                <div class="col-sm-2">
                    <label for="trkno">Truck number :</label>
                </div>
                <div class="col-sm-10">
                    <input type="text" id="trkno" class="form-control" placeholder="Enter Truck number"></input>
                </div>
                <br>
            </div>
            <div class="row">
                <br>
                <div class="col-sm-2">
                    <label for="ins">Insurance :</label>
                </div>
                <div class="col-sm-10">
                    <label class="radio-inline"><input type="radio" name="ins" value="y">Yes</label>
                    <label class="radio-inline"><input type="radio" name="ins" value="n">No</label>
                </div>
            </div>
            <div class="row">
                <br>
                <div class="col-sm-2">
                    <label for="onr">Owner :</label>
                </div>
                <div class="col-sm-10">
                    <input type="text" id="onr" class="form-control" placeholder="Enter Owner"></input>
                </div>
            </div>
            <div class="row">
                <br>
                <div class="col-sm-2">
                    <label for="mob">Mobile no. :</label>
                </div>
                <div class="col-sm-10">
                    <input type="number" id="mob" class="form-control" placeholder="Enter mobile number"></input>
                </div>
                <br>
            </div>
            <div class="row">
                <br>
                <div class="col-sm-6">
                    <label for="frm">From :</label>
                    <select name="cars" class="form-control" id="frm">
                    <option value="volvo">Volvo</option>
                    <option value="saab">Saab</option>
                    <option value="fiat">Fiat</option>
                    <option value="audi">Audi</option>
                </select>
                </div>
                <div class="col-sm-6">
                    <label for="to">To :</label>
                    <select name="cars" class="form-control" id="to">
                    <option value="volvo">Volvo</option>
                    <option value="saab">Saab</option>
                    <option value="fiat">Fiat</option>
                    <option value="audi">Audi</option>
                </select>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-10"></div>
                <div class="col-sm-2">
                    <br>
                    <input type="submit" id="submit" class="form-control" value="Create">
                </div>
                <br>
            </div>
            <br>
            </fieldset>
        </div>
    </body>
</html>
