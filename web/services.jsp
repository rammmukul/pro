<%-- 
    Document   : services
    Created on : 12 Jul, 2016, 9:51:57 AM
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
            <div class="row">
                <br>
                <div class="col-sm-6">
                    <label for="frm">From :</label>
                    <select name="cars" class="form-control" id="frm" required>
                    <option value="volvo">Volvo</option>
                    <option value="saab">Saab</option>
                    <option value="fiat">Fiat</option>
                    <option value="audi">Audi</option>
                </select>
                </div>
                <div class="col-sm-6">
                    <label for="to">To :</label>
                    <select name="cars" class="form-control" id="to" required>
                    <option value="volvo">Volvo</option>
                    <option value="saab">Saab</option>
                    <option value="fiat">Fiat</option>
                    <option value="audi">Audi</option>
                </select>
                <br>
                </div>
            </div>
            </fieldset>
            </form>
        </div>
    </body>
</html>