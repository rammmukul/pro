<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Page</title>
        <style>
        #heading
        {
               width:100%;
               background-color:skyblue;
               color:white;
               font-size:50px;
               height:150px;
        }
        #nav
        {
            width:100%;
            background-color:black;
            color:white;
            text-align:right;
            font-size:20px;
            height:40px;
        }
        
           
        #nav a
        {
            color:white;
            margin-left:100px;
            text-align:right;
        }
	

        a{
		text-decoration:none;
	}
            
        *{
             margin:0px;
             padding:0px;
         }
        body
        {
            font-family:Tahoma, Geneva, sans-serif;
        }
        #container
        {
            width:550px;
            background-color:rgba(250,250,252,.9);
            margin:auto;
            margin-top:10px;
            margin-bottom:10px;
            box-shadow:0 0 3px #999;
        }
        #container_body
        {
            padding:20px;
        }
        .form_title
        {
            font-size:35px;
            color:#141823;
            text-align:center;
            padding:10px;
            font-weight:normal;
        }
        .head_para
        {
            font-size:19px;
            color:#99a2a7;
            text-align:center;
            font-weight:normal;
        }
        #form_name
        {
            padding:25px 0 0 15px;
        }
        .firstnameorlastname
        {
            margin-right:20px;
        }
        .input_name
        {
            width:434px;
            padding:5px;
            font-size:18px;
            
        }
        #Address_form
        {
            
            padding:15px 0 10px 0px;
            
            
        }
        .address
        {
            width:434px;
            font-size:18px;
        }
        #email_form
        {
            clear:both;
            padding:15px 0 10px 0px;
        }
        .input_email
        {
            width:434px;
            padding:5px;
            font-size:18px;
        }
        #Re_email_form
        {
            padding:10px 0 10px 0px;
        }
        .input_Re_email
        {
             width:434px;
             padding:5px;
             font-size:18px;
        }
        #password_form
        {
            padding:10px 0 10px 0px;
        }
        .input_password
        {
            width:434px;
            padding:5px;
            font-size:18px;
        }
        .dob
        {
            width: 434px;
        }
        #radio_button
        {
            padding:10px 0 0 0;
        }
        #sign_user
        {
            width:100%;
            height:45px;
            border:2px;
	text-align:center;
	background:rgba(12,45,78,11);
	background:-moz-linear-gradient(top, #595959 , #515151);
	border-radius:3px;
	box-shadow: 1px 1px 1px rgba(1,0,0,0.2);
	color:#f9f9f9;
	font-family:Verdana, Geneva, sans-serif;
	font-size:18px;
	font-weight:bolder;
	text-transform:uppercase;
	margin-top:10px;
	cursor: pointer;
 

        }
        #errorBox
        {
            color:#F00;
        }
        </style>
        <script>
                  function Submit(){
                  var emailRegex = /^[A-Za-z0-9._]*\@[A-Za-z]*\.[A-Za-z]{2,5}$/;
                  var fname = document.form.Name.value,
                  lname = document.form.LastName.value,
                  femail = document.form.Email.value,
                  freemail = document.form.enterEmail.value,
                  fpassword = document.form.Password.value,
      
 if( fname == "" )
   {
     document.form.Name.focus() ;
  document.getElementById("errorBox").innerHTML = "enter the first name";
     return false;
   }
   
   if (femail == "" )
 {
  document.form.Email.focus();
  document.getElementById("errorBox").innerHTML = "enter the email";
  return false;
  }else if(!emailRegex.test(femail)){
  document.form.Email.focus();
  document.getElementById("errorBox").innerHTML = "enter the valid email";
  return false;
  }
  
  
  if(freemail !=  femail){
   document.form.enterEmail.focus();
   document.getElementById("errorBox").innerHTML = "emails are not matching, re-enter again";
   return false;
   }
  
  
 if(fpassword == "")
  {
   document.form.Password.focus();
   document.getElementById("errorBox").innerHTML = "enter the password";
   return false;
  }
  
   
  if(document.form.radiobutton[0].checked == false && document.form.radiobutton[1].checked == false){
    document.getElementById("errorBox").innerHTML = "select your gender";
    return false;
   }
  if(fname != '' && lname != '' && femail != '' && freemail != '' && fpassword != '' && fmonth != '' && fday != '' && fyear != ''){
   document.getElementById("errorBox").innerHTML = "form submitted successfully";
   }
    
}
</script>
    </head>
    <body>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="1.jpg" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <div class="item">
      <img src="2.jpg" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        <div id=nav>
        <a href="Show.jsp">Show</a>
        <a href="About.jsp">Search</a>
        <a href="Contact.jsp">Insert</a>
        <a href="Register.jsp">Delete</a>
        <a href="Admin.jsp">Update</a>
        <a href="LOGIN.jsp">Login</a>
        <a href="Index.jsp">Logout</a>
        </div>        
        
        <div id="emptyDiv"></div>
<div id="description"></div>
<!--container start-->
<div id="container">
  <div id="container_body">
    <div>
      <h2 class="form_title">User Registration Form</h2>
	
      
    </div>
    <!--Form  start-->
    <div id="form_name">
      <div class="firstnameorlastname">
       <form name="form" >
       <div id="errorBox"></div>
        <input type="text" name="Name" value="" placeholder="First Name"  class="input_name" required>
      </div>  
        <div id="Address_form">
            <textarea name="address" value=""  placeholder="ENTER ADDRESS" required class="address"></textarea>
        </div>  
      
      <div id="email_form">
        <input type="email" name="Email" value=""  placeholder="Your Email" class="input_email"required>
      </div>
      
      <div id="password_form">
        <input type="password" name="Password" value=""  placeholder="New Password" class="input_password"required>
      </div>
      <!--birthday details start-->
      <div id="Date Of Birth">
          <input type="date" name="DOB" value="" placeholder="DOB" required> 
      </div>  
      <div id="radio_button">
        <input type="radio" name="radiobutton" value="Female"required>
        <label >Female</label>
        &nbsp;&nbsp;&nbsp;
        <input type="radio" name="radiobutton" value="Male"required>
        <label >Male</label>
        </div>
	<div>Select Image:</td><td><input type=file name="upic" required> </div>
        <div><img src="CAP.jsp" style="padding-top:2px;"><input type=text name="cap" required style="width:70%;"></div>
        <div>
        <p id="sign_user" onClick="Submit()">Sign Up </p>
        </div>
     </form>
    </div>
    <!--form ends--> 
  </div>
</div>
<!--container ends-->
    <marquee behaviour="alternate">&copy;Shashank Mishra</marquee> 
</body>
</html>

  
