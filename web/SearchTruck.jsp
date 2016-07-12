<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <jsp:include page="WEB-INF/incBS.jspf" />

    </head>
    <body>
        <div class="container-fluid" style="background-color:rgba(255,255,255,.3);">    
            <form>
                <legend>Search Truck</legend>
                <div class="row">
                    <br/>
                    <div class="col-sm-2">
                        <label for="trkno">Enter Truck No.</label>
                    </div>
                    <div class="col-sm-10">
                        <input id="trkno" type="text" name="Truck" class="form-control">
                    </div>
                    <br>
                </div>
            </form>
        </div>
    </body>
</html>