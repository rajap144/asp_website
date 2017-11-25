<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head id="Head1" runat="server">
  <title>Technosite Website</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
</head>

<body>
    <form id="form1" runat="server">
  <div id="main">		

    <header>
	  <div id="strapline">
	    <div id="welcome_slogan">
	      <h3>Welcome To <u>TECHNOSITE</u> <span>Trending Technologies in the world. . . .</span></h3>
	    </div>
      </div>	  
	  <nav>
	    <div id="menubar">
          <ul id="nav">
            <li class="current"><a href="login.aspx">HOME</a></li>
            <li><a href="gallery.aspx">GALLERY</a></li>
            <li><a href="about.aspx">ABOUT</a></li>

            <li><a href="contact.aspx">CONTACT US</a></li>
          </ul>
        </div>	
      </nav>
    </header>
    
    <div id="slideshow_container">  
	  <div class="slideshow">
	    <ul class="slideshow">
          <li class="show"><img width="726" height="335" src="images/luminous_arrows___animation___hd_by_dario999-d6rexek.gif" alt="&quot;High Definition Graphics&quot;" /></li>
          <li><img width="726" height="335" src="images/12.gif" alt="&quot;Sound Waves ..&quot;" /></li>
		  <li><img width="726" height="335" src="images/8mGvuGK.gif" alt="&quot;There you are tech ghost...&quot;" /></li>
		  <li><img width="726" height="335" src="images/PrismAnimation750.gif" alt="&quot;Seven colours of white light..&quot;" /></li>
        </ul> 
	  </div>  	
	</div>  
	
	<div id="site_content">		
	  
	  <div class="sidebar_container">       
	
		<div class="sidebar">
          <div class="sidebar_item">
            <h2>TRENDING</h2>
            <h3>January 2016</h3>
            <p><u>HOP!</u> is an app that provides a common platform for child's teachers and 
                parents to connect regarding the student's development.</p>         
		  </div> 
        </div>
        
        
				
        <div class="sidebar">
          <div class="sidebar_item">
            <h2>Contact</h2>
            <p>Phone: +91 (0)8717021232</p>
            <p>Email: <a href="rajap144@gmail.com">info@youremail.co.uk</a></p>
          </div> 
        </div>
       </div>	
	   
	  <div id="content">
        <div class="content_item">
		  <div class="form_settings">
            <h2>Contact Us</h2>
            <p style="padding-bottom: 15px;">This is a simple contact form. A contact form requires some method of emailing the contents of the form to an email address. The most common way to do this is to use some kind of server script (PHP for example).So, Simply <a href="http://www.abode4all.com">contact me</a> for more details.</p>           
			<p><span>Name</span><input class="contact" type="text" name="your_name" value="" 
                    style="background-color: #CCCCFF" /></p>
            <p><span>Email Address</span><input class="contact" type="text" name="your_email" 
                    value="" style="background-color: #CCCCFF" /></p>
			<p><span>Message</span><textarea class="contact textarea" rows="8" cols="50" 
                    name="your_message" style="background-color: #CCCCFF"></textarea></p>
            <p style="padding: 10px 0 10px 0;">Please enter the answer to this simple maths question (to prevent spam)</p>
			<p><span>Maths Question: 9 + 3 = ?</span><input type="text" name="user_answer" 
                    class="contact" style="background-color: #CCCCFF" /><input type="hidden" name="answer" value="4d76fe9775" /></p>
            <p style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="submit" name="contact_submitted" value="Send" /></p>
          </div>
		  
		</div>
      </div>   
	</div>  	

    <footer>
	  <a href="login.aspx">Home</a> | <a href="gallery.aspx">Gallery</a> | <a href="about.aspx">
      About us</a> |  <a href="contact.aspx">Contact us</a><br/><br/>
	    | Copyright © <a href="http://www.abode4all.com">Raja Prasad | MTAID - 
      MTA11858 |</a>
    </footer>
	
  </div>
  
  
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>
  
    </form>
  
</body>
</html>


