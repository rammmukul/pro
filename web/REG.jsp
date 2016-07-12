<%-- 
    Document   : REG
    Created on : Jul 8, 2016, 3:27:42 PM
    Author     : Shashank Mishra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
        <title>Registration Form</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="regcss.css"/>
       <script type= "text/javascript" src = "countries.js"></script>

        
    </head>
    <body>    
        <form action="" class="register">
            <h1>Registration</h1>
            <fieldset class="row1">
                <legend>Account Details
                </legend>
                <p>
                    <label>Email *
                    </label>
                    <input type="text"/>
                    <label>Repeat email *
                    </label>
                    <input type="text"/>
                </p>
                <p>
                    <label>Password*
                    </label>
                    <input type="text"/>
                    <label>Repeat Password*
                    </label>
                    <input type="text"/>
                    <label class="obinfo">* obligatory fields
                    </label>
                </p>
            </fieldset>
            <fieldset class="row2">
                <legend>Personal Details
                </legend>
                <p>
                    <label>Name *
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>Phone *
                    </label>
                    <input type="text" maxlength="10"/>
                </p>
                <p>
                    <label class="optional">Street
                    </label>
                    <input type="text" class="long"/>
                </p>
                
                <p><label>Country</label> <select name="country" class="countries" id="countryId">
<option value="">Select Country</option>
</select></p>
<p><label>State</label>
<select name="state" class="states" id="stateId">
<option value="">Select State</option>
</select></p>
<p><label>City</label><select name="city" class="cities" id="cityId">
<option value="">Select City</option>
    </select></p>
    <p>
        <label>Find Manager-</label>
         <input type="text" name="Manager"><br>
    </p>
<script src="jquery.js"></script>
<script src="location.js"></script>
            </fieldset>
            
            <br>
                    
            <fieldset class="row3">
                <legend>Further Information
                </legend>
                <p>
                    <label>Gender *</label>
                    <input type="radio" name="Gender" value="radio"/>Male<br>
                
                    <input type="radio" name="Gender" value="radio"/>Female<br>
                    
                </p>
                <p>
                    <label>Date Of Birth *
                    </label>
                    <select class="date">
                        <option value="1">01
                        </option>
                        <option value="2">02
                        </option>
                        <option value="3">03
                        </option>
                        <option value="4">04
                        </option>
                        <option value="5">05
                        </option>
                        <option value="6">06
                        </option>
                        <option value="7">07
                        </option>
                        <option value="8">08
                        </option>
                        <option value="9">09
                        </option>
                        <option value="10">10
                        </option>
                        <option value="11">11
                        </option>
                        <option value="12">12
                        </option>
                        <option value="13">13
                        </option>
                        <option value="14">14
                        </option>
                        <option value="15">15
                        </option>
                        <option value="16">16
                        </option>
                        <option value="17">17
                        </option>
                        <option value="18">18
                        </option>
                        <option value="19">19
                        </option>
                        <option value="20">20
                        </option>
                        <option value="21">21
                        </option>
                        <option value="22">22
                        </option>
                        <option value="23">23
                        </option>
                        <option value="24">24
                        </option>
                        <option value="25">25
                        </option>
                        <option value="26">26
                        </option>
                        <option value="27">27
                        </option>
                        <option value="28">28
                        </option>
                        <option value="29">29
                        </option>
                        <option value="30">30
                        </option>
                        <option value="31">31
                        </option>
                    </select>
                    <select>
                        <option value="1">January
                        </option>
                        <option value="2">February
                        </option>
                        <option value="3">March
                        </option>
                        <option value="4">April
                        </option>
                        <option value="5">May
                        </option>
                        <option value="6">June
                        </option>
                        <option value="7">July
                        </option>
                        <option value="8">August
                        </option>
                        <option value="9">September
                        </option>
                        <option value="10">October
                        </option>
                        <option value="11">November
                        </option>
                        <option value="12">December
                        </option>
                    </select>
                    <input class="year" type="text" size="4" maxlength="4"/>e.g 1976
                </p>
                <p>
                    <label>Nationality *
                    </label>
                    <select>
                        <option value="0">
                        </option>
                        <option value="1">Indian
                        </option>
                        <option value="2">NRI
                        </option>
                    </select>
                </p>
                <p>
                    <label>Children *
                    </label>
                    <input type="checkbox" value="" />
                </p>
            </fieldset>
                <fieldset class="row4">
                <legend>Terms and Mailing
                </legend>
                <p class="agreement">
                    <input type="checkbox" value=""/>
                    <label>*  I accept the <a href="#">Terms and Conditions</a></label>
                </p>
                <p class="agreement">
                    <input type="checkbox" value=""/>
                    <label>I want to receive personalized offers by your site</label>
                </p>
                </fieldset>
                <div><button class="button">Register &raquo;</button></div>
        </form>

                    </body>
                    </html>