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
                <legend>Search Manager</legend>
                <div class="row">
                    <br>
                    <div class="col-sm-2">
                        <label for="brnch">Branch :</label>
                    </div>
                    <div class="col-sm-10">
                        <select class="form-control" id="brnch">
                            <option>
                            </option>
                            <option value="1">Uttar Pradesh
                            </option>
                            <option value="2">Madhya Pradesh
                            </option>
                            <option value="3">Himachal Pradesh
                            </option>
                            <option value="4">Haryana
                            </option>
                            <option value="5">Jammu & Kashmir
                            </option>
                            <option value="6">Rajasthan
                            </option>
                            <option value="7">Gujarat
                            </option>
                            <option value="8">West Bengal
                            </option>
                            <option value="9">Uttarakhand
                            </option>
                            <option value="10">Kerala
                            </option>
                            <option value="11">Assam
                            </option>
                            <option value="12">Arunachal Pradesh
                            </option>
                            <option value="13">Andhra Pradesh
                            </option>
                            <option value="14">Maharashtra
                            </option>
                            <option value="15">Goa
                            </option>
                            <option value="16">Tamil Nadu
                            </option>
                            <option value="17">Meghalaya
                            </option>
                            <option value="18">Mizoram
                            </option>
                            <option value="19">Bihar
                            </option>
                            <option value="20">Karnataka
                            </option>
                            <option value="21">Odisha
                            </option>
                            <option value="22">Manipur
                            </option>
                            <option value="23">Punjab
                            </option>
                            <option value="24">Sikkim
                            </option>
                        </select>

                    </div>
                    <br/>
                </div>
                <div class="row">
                    <br/>
                    <div class="col-sm-2">
                        <label for="mng">Find Manager:</label>
                    </div>
                    <div class="col-sm-10">
                        <input type="text" id="mng" name="Find Manager" class="form-control">
                    </div>
                    <br>
                </div>

            </form>
        </div>
    </body>
</html>