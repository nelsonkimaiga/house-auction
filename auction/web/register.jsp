<%-- 
    Document   : register
    Created on : Feb 4, 2016, 2:00:23 PM
    Author     : kimaiga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8"/>
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Bryclin Kenya | Register</title>
    <link rel="stylesheet" href="css/foundation.css" />
    <link rel="stylesheet" href="css/app.css" />
    <!-- fonts -->
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
  </head>
  <!-- Form validation -->
<script type="text/javascript">
function MM_findObj(n, d) {
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);
  }
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_validateForm() {
  var i,p,q,nm,test,num,min,max,errors='',args=MM_validateForm.arguments;
  for (i=0; i<(args.length-2); i+=3) { test=args[i+2]; val=MM_findObj(args[i]);
    if (val) { nm=val.name; if ((val=val.value)!="") {
      if (test.indexOf('isEmail')!=-1) { p=val.indexOf('@');
        if (p<1 || p==(val.length-1)) errors+='- '+nm+' .\n';
      } else if (test!='R') { num = parseFloat(val);
        if (isNaN(val)) errors+='- '+nm+' must contain a number.\n';
        if (test.indexOf('inRange') != -1) { p=test.indexOf(':');
          min=test.substring(8,p); max=test.substring(p+1);
          if (num<min || max<num) errors+='- '+nm+' must contain a number between '+min+' and '+max+'.\n';
    } } } else if (test.charAt(0) == 'R') errors += '- '+nm+' is required.\n'; }
  } if (errors) alert('The following error(s) occurred:\n'+errors);
  document.MM_returnValue = (errors == '');
}
  </script>
  <body>
      <div class="container">
          <form id="registration-form" name="userForm" onsubmit="return registerUser(this)" action="user.jsp">
              <p id="register-success" class="text-success lead"></p>
              <p id="register-error" class="text-success lead"></p>
            <div class="row">
                <div class="large-6 columns">
                    <label>First Name
                        <input type="text" name="firstname" id="first-name" placeholder="First Name">
                    </label>
                </div>
                <div class="large-6 columns">
                    <label>Second Name
                        <input type="text" name="secondname" id="second-name" placeholder="Second Name">
                    </label>
                </div>
            </div>
            <div class="row large-12 columns">
                <label>Email
                    <input type="email" name="email" id="email" placeholder="Email">
                </label>
            </div>
            <div class="row large-12 columns">
                <label>Password
                    <input type="password" name="password" id="pass" placeholder="Password">
                </label>
            </div>
            <button type="submit" id="register" class="button secondary round" onclick="MM_validateForm('first-name','','R','second-name','','R', 'email','','R','pass','','R');return document.MM_returnValue">Create Account</button>
            <p>Already have an account? <a title="login" href="index.html#loginform" >Login Here</a></p>
        </form>
      </div>
  </body>
</html>

