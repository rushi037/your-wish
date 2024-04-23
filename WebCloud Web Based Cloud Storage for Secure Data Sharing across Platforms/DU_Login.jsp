<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>END USER  Login</title>
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
.style3 {font-size: 12px}
.style4 {color: #FF0000}
.style6 {
	color: #FF0000;
	font-weight: bold;
	font-style: italic;
}
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
          <li><a href="DO_Login.jsp"><span>DATA OWNER</span></a></li>
          <li class="active"><a href="DU_Login.jsp">END USER  </a><a href="about.html"></a></li>
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
          <h2><span>END USER  Login </span></h2>
          <p><img src="images/Login.jpg" width="158" height="158" /></p>
          <form action="DU_Authentication.jsp" method="post" id="leavereply">
            <label for="name"><br />
              <span class="style4">Name (required)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></label>
            <span class="style4">
            <input name="userid" type="text" class="box" id="name" value="" />
            <label for="email"><br />
            <br />
            Password (required)</label>
            </span>
            <span class="style4">
            <label for="email">&nbsp;&nbsp; </label>
            <input type="password" id="pass" name="pass" class="box" />
            </span>
            <p>&nbsp;</p>
            <p>
              <input name="imageField" type="submit"  class="LOGIN" id="imageField" value="Login" />
              <input type="reset" name="imageField" id="imageField"  class="RESET" />
            </p>
            <p><span class="style6">New  User? click here to</span> <a href="DU_Register.jsp" class="style3"> Register</a></p>
            <p>&nbsp;</p>
          </form>
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star">Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><strong><a href="index.html">Home</a></strong></li>
          <li><strong><a href="C_Login.jsp">CLOUD SERVICE PROVIDERS</a></strong></li>
          <li><strong><a href="DU_Login.jsp">END USER </a></strong></li>
          <li><strong><a href="DO_Login.jsp">DATA OWNER</a></strong></li>
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
