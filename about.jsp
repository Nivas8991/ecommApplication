<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Fashion Store</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<script type="text/javascript">
function validation()
{
var a=document.reg.name.value;
if(a=="")
	{
	alert("Please Enter First Name")
		document.reg.name.focus();
	return false;
	}
	if(a.length <=8 )
	{
		alert("First name Must contains 8 to 20 characters");
		document.reg.name.focus();
		return false;
	}

	var b=document.reg.username.value;
if(b=="")
	{
	alert("Please Enter Last Name")
		document.reg.username.focus();
	return false;
	}
	var z=document.reg.rollno.value;
if(z=="")
	{
	alert("Please Enter UserName")
		document.reg.rollno.focus();
	return false;
	}
	var c=document.reg.branch.value;
if(c=="")
	{
	alert("Please Enter Your Address")
		document.reg.branch.focus();
	return false;
	}
	var d=document.reg.section.value;
if(d=="")
	{
	alert("Please Enter Your City")
		document.reg.section.focus();
	return false;
	}
	var e=document.reg.eid.value;
if(e=="")
	{
	alert("Please Enter Your Email ")
		document.reg.eid.focus();
	return false;
	}
	if (e.indexOf("@", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.reg.eid.focus();
return false;
}
if (e.indexOf(".", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.reg.eid.focus();
return false;
}	
	var f=document.reg.pwd.value;
if(f=="")
	{
	alert("Please Enter Your Password ")
		document.reg.pwd.focus();
	return false;
	}
	var g=document.reg.mno.value;
if(g=="")
	{
	alert("Please Enter Your Mobile Number ")
		document.reg.mno.focus();
	return false;
	}
	if(isNaN(g))
	{
		alert("Mobile Number Must be Numaric");
		document.reg.mno.focus()
			return false;
	}
	if(g.length!=10)
	{
		alert("Mobile Number Must Be 10 Numbers");
		document.reg.mno.focus();
		return false;
	}

var h=document.reg.add.value;
if(h=="")
	{
	alert("Please Enter Your ZipCode ")
		document.reg.add.focus();
	return false;
	}
	if(isNaN(h))
	{
		alert("ZipCode Must Be In Numaric");
		document.reg.add.focus()
			return false;
	}
	return true;
}

</script>
</head>
<body>
<div id="mainblock">
  <div id="innerblock">
    <div id="toppanel">
      <div class="tp_heading">ONLINE SHOPPING FOR GADGETS</div>
      <div class="tp_bg"> <a href="#"><img src="images/tp_logo.jpg" width="329" height="71" alt="" class="tp_logo" /></a>
        <div class="tp_txt1"></div>
        <div class="tp_txt2"></div>
      </div>
      <div class="fp_menutile"> <a href=""></a>  <a href="index.jsp" class="menu2">Home Page</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="reg.jsp" class="menu2">Register</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="login.jsp" class="menu2">Login</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="#" class="menu2">About Us</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="#" class="menu2">services</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="#" class="menu2"></a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="#" class="menu2"> Contact Us</a> </div>
      <div class="fp_shoppingbg"> <img src="images/tp_image.jpg" width="13" height="11" alt="" class="tp_image1" />
        <div class="tp_txt3"></div>
      </div>
    </div>
   <div>
   
<p> <font color="white">Welcome to Online shooping</p>
<p><font face="Courier New, Courier, monospace" color="#993300"><h1>About Us:</h1></font><br /><font face="Geneva, Arial, Helvetica, sans-serif"color="#F7665B" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Experience the convenience of online shopping at our shopping mall. Our vision, is to be Earth's most customer centric company; to build a place where people can come to find and discover virtually anything they want to buy online. With Our website, we endeavour to build that same destination in India by giving customers more of what they want – vast selection, low prices, fast and reliable delivery, and a trusted and convenient online shopping experience and provide sellers a world-class e-commerce platform. We are committed to ensure 100% Purchase Protection for your shopping done on our site in so that you can benefit from a safe and secure online ordering experience, convenient payment options such as cash on delivery, easy returns and enjoy a completely hassle free online shopping experience.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Our website is a young and vibrant company that aims to provide good quality branded products.<br /><center>
	 </div>
    <div class="fp_bg">
      <div id="footerblock"> <a href="#" class="fp_txt"></a>
	 <p> <font color="white">All Rights are Reserved</p> 
        
      </div>
    </div>
  </div>
</div>
</body>
</html>
