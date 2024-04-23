<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>DATA OWNERRegister</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-250.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {
	font-size: 24px;
	font-weight: bold;
	font-style: italic;
}
.style2 {color: #FF0000}
.style4 {color: #FF0000; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style1">WebCloud Web Based Cloud Storage for  <br />
        Secure Data Sharing across Platforms</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home </span></a></li>
          <li class="active"><a href="DO_Login.jsp"><span>DATA OWNER</span></a></li>
          <li><a href="DU_Login.jsp">END DATA OWNER </a><a href="about.html"></a></li>
          <li><a href="C_Login.jsp"><span>CLOUD SERVICE PROVIDERS</span></a></li>
          <li><a href=""></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span>DATA OWNERRegister </span></h2>
          <p>&nbsp;</p>
          <form action="DO_RegisterAuthentication.jsp" method="post" id="" enctype="multipart/form-data">
            <label for="name"><br />
              <span class="style2"><br />
              DATA OWNER Name (required)</span><br />
            </label>
            <p>
              <input id="name" name="userid" class="text" />
            </p>
            <label for="password"><span class="style4">Password (required)<br />
            </span></label>
            <p class="style4">
              <input type="password" id="password" name="pass" class="text" />
            </p>
            <p class="style4">
              <label for="email">Email Address (required)<br />
              </label>
              <input id="email" name="email" class="text" />
            </p>
            <span class="style4">
            <label for="mobile">Mobile Number (required)<br />
            </label>
            </span>
            <p class="style4">
              <input id="mobile" name="mobile" class="text" />
            </p>
            <span class="style4">
            <label for="address">Your Address<br />
            </label>
            </span>
            <p class="style4">
              <textarea name="address" cols="50" id="address"></textarea>
            </p>
            <span class="style4">
            <label for="dob">Date of Birth (required)<br />
            </label>
            </span>
            <p class="style4">
              <input id="dob" name="dob" class="text" />
            </p>
            <span class="style4">
            <label for="gender">Select Gender (required)<br />
            </label>
            </span>
            <p class="style4">
              <select id="s1" name="gender" class="text">
                <option>-Select-</option>
                <option>Male</option>
                <option>Female</option>
              </select>
            </p>
            <span class="style4">
            <label for="pincode">Enter Pincode (required)<br />
            </label>
            </span>
            <p class="style4">
              <input id="pincode" name="pincode" class="text" />
            </p>
            <span class="style4">
            <label for="location">Enter Location (required)<br />
            </label>
            </span>
            <p class="style4">
              <input id="loc" name="location" class="text" />
            </p>
            <span class="style4">
            <label for="pic">Select Profile Picture (required)<br />
            </label>
            </span>
            <p class="style4">
              <input type="file" id="pic" name="pic" class="text" />
            </p>
            <p>
              <span class="style4">
              <input name="submit" type="submit" value="REGISTER" />
            </span> </p>
          </form>
          <p class="infopost">&nbsp;</p>
         
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star">Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="index.html">Home</a></li>
          <li><a href="C_Login.jsp"><span>CLOUD SERVICE PROVIDERS</span></a></li>
          <li><a href="DU_Login.jsp">END DATA OWNER </a><a href="about.html"></a></li>
          <li><a href="DO_Login.jsp"><span>DATA OWNER</span></a></li>
          </ul>
        </div>
        <div class="gadget">
          <h2 class="star"><br />
          </h2>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <p class="lf">&nbsp;</p>
      <p class="rf">&nbsp;</p>
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
