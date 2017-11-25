<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

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
            <p><u>HOP!</u> is an app that provides a common platform for child's teachers and parents to connect regarding the student's development.</p>         
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
		  <h1>About us</h1> 
          <p><strong>Hi </strong>, my name is RAJA PRASAD.This is my first asp.net website project.And my MTAID is MTA11858.This project is basically a login web form, where a user can register and login to enjoy some games. Aside from that, have fun with my asp.net website... :-)				</p>
	      <p>><asp:Image ID="Image2" runat="server" Height="270px"   
                ImageUrl="~/images/tri.jpg" Width="560px" /></p>
		  <div class="content_container">
		    <p>This is a basic website .This website is made of html5, css, jquery(for slideshow), asp.net and some hardwork... ;-) .You can also visit my old website by clicking on --> <a href="www.abode4all.com">mywebsite</a>.</p>
		  	<div class="button_small">
		      <a href="#">Read more</a>
		    </div>
		  </div>
          <div class="content_container">
		    <p>Hey there, for some cool pic check out my <a href="gallery.aspx">Gallery</a> page.</p>          
		  	<div class="button_small">
		      <a href="#">Read more</a>
		    </div>	  
		  </div>	
		  
		</div>
      </div>   
	</div>  	

    <footer>
	  <a href="login.aspx">Home</a> | <a href="gallery.aspx">Gallery</a> | <a href="about.aspx">Testimonials</a> |  <a href="contact.aspx">Contact</a><br/><br/>
	    | Copyright &copy <a href="http://www.abode4all.com">Raja Prasad | MTAID - MTA11858 |</a>
    </footer>
	
  </div>
  
  
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>
  
    </form>
  
</body>
</html>

