<%String msg=request.getParameter("msg");%>
<%String pcat=(String)session.getAttribute("pcat");%>
<%String pcompany=(String)session.getAttribute("pcompany");%>
<%String pmodel=(String)session.getAttribute("pmodel");%>
<%String price=(String)session.getAttribute("price");%>
<%String features=(String)session.getAttribute("features");%>
<%String eid=(String)session.getAttribute("eid");%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Fashion Store</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<script type="text/javascript">
function validate()
{

	var e=document.reg.name.value;
if(e=="")
	{
	alert("Please Enter Your Full Name ")
		document.reg.name.focus();
	return false;
	}
	
	var f=document.reg.address.value;
if(f=="")
	{
	alert("Please Enter Your Complete Address ")
		document.reg.address.focus();
	return false;
	}
	var g=document.reg.phone.value;
if(g=="")
	{
	alert("Please Enter Your Phone Numbser  ")
		document.reg.phone.focus();
	return false;
	}
	if(isNaN(g))
	{
		alert("Mobile Number Must be Numaric");
		document.reg.phone.focus()
			return false;
	}
	if(g.length!=10)
	{
		alert("Mobile Number Must Be 10 Numbers");
		document.reg.phone.focus();
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
      <div class="fp_menutile"> <a href=""></a>  <a href="user.jsp" class="menu2">Home Page</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="viewproducts.jsp" class="menu2">View Products</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="viewbooked.jsp" class="menu2">View Booked Products</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="index.html" class="menu2">Logout</a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="#" class="menu2"></a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="#" class="menu2"></a> <img src="images/tp_divider.gif" width="2" height="59" alt="" class="tp_divider" /> <a href="#" class="menu2"> </a> </div>
      <div class="fp_shoppingbg"> <img src="images/tp_image.jpg" width="13" height="11" alt="" class="tp_image1" />
        <div class="tp_txt3"></div>
      </div>
    </div>
   <div>
   <form name="reg" action="placeorder1.jsp" method="post" onSubmit="return validate()">
   <table>
<tr ><td  align="right"> <font color="white"> Name&nbsp;&nbsp;&nbsp;:</font></td>
    <td class="s1"><input  type="text" name="name" ></td></tr>
	<tr ><td height="10"></td>
    </tr>
	
	<tr ><td  align="right"><font color="white">Address&nbsp;&nbsp;&nbsp;:</td>
    <td><textarea  name="address" ></textarea></td></tr>
	<tr ><td height="10"></td>
    </tr>
	<tr ><td  align="right"><font color="white">Phone Number&nbsp;&nbsp;&nbsp;:</td>
    <td ><input type="text" name="phone" ></td></tr>
	<tr ><td height="10"></td>
    </tr>
	
			 
   
	 <tr colspan="2" ><td align="center"><input type="submit" value="Buy Now"></td><td><center><input TYPE="RESET" VALUE="Reset"></center></td></tr>
</table>

   </form>
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
