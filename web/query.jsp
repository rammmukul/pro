<%-- 
    Document   : query
    Created on : 12 Jul, 2016, 9:28:14 AM
    Author     : Mukul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <jsp:include page="WEB-INF/incBS.jspf"/>
    </head>
    <body background="908493-truck-wallpaper.jpg">
        <div class="container-fluid" style="background-color:rgba(255,255,255,.7);">
            <form action="">
            <fieldset>
                <legend>Query</legend>
                <div class="row">
                    <br>
                    <div class="col-sm-2">
                        <label for="nme">Name :</label>
                    </div>
                    <div class="col-sm-10">
                        <input type="text" id="nme" class="form-control" placeholder="Enter Name" required></input>
                    </div>
                </div>
                <div class="row">
                    <br>
                    <div class="col-sm-2">
                        <label for="email">E-mail :</label>
                    </div>
                    <div class="col-sm-10">
                        <input type="email" id="email" class="form-control" placeholder="Enter E-mail" ></input>
                    </div>
                </div>
                <div class="row">
                    <br>
                    <div class="col-sm-2">
                        <label for="phn">Phone :</label>
                    </div>
                    <div class="col-sm-10">
                        <input type="number" id="phn" class="form-control" placeholder="Enter Phone no." ></input>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-2">
                        <br>
                        <label for="msg">Message :</label>
                    </div>
                    <div class="col-sm-10">
                        <br>
                        <textarea id="msg" rows="5" class="form-control" placeholder="Enter Message" required></textarea>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-10"></div>
                    <div class="col-sm-2">
                        <br>
                        <input type="submit" id="submit" class="form-control btn btn-primary">
                    </div>
                    <br>
                </div>
                <br>
                </div>
            </fieldset>
            </form>
        </div>
    </body>
</html>
