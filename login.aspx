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
    <style type="text/css">
        .style1
        {
            font-size: x-large;
            font-weight: normal;
            color: #CC6600;
        }
        .style2
        {
            font-family: Arial;
        }
    </style>
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
            <h2>LOGIN PANEL</h2>
            <p>
                <asp:Login ID="Login1" runat="server" BackColor="#EFF3FB" BorderColor="#B5C7DE" 
                    BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                    Font-Size="0.8em" ForeColor="#333333" Height="183px" Width="233px" 
                    DestinationPageUrl="~/status.aspx">
                    <TextBoxStyle Font-Size="0.8em" />
                    <LoginButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" 
                        BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
                    <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                    <TitleTextStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.9em" 
                        ForeColor="White" />
                </asp:Login>
              </p>
            <p> 
                <asp:Button ID="Button1" runat="server" PostBackUrl="~/registration.aspx" 
                    Text="Register" Width="77px" />
                <asp:Button ID="Button2" runat="server" PostBackUrl="~/status.aspx" 
                    Text="Login Status" Width="91px" />
              </p>
          </div> 
        </div>     		
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
		  <h1>Welcome To My Website</h1> 
          <p><strong>Technosite </strong>, is a website where you can get through all the 
              stuffs related to trending technology.<a>. This site contains games, gallary, 
              and also a link to my website (find it and let me know if you are successfull).</a> 
              . Aside from that, have fun with my asp.net website... :-)				</p>
	      <p>
	      
		     <asp:Image ID="Image2" runat="server" Height="270px"   
                ImageUrl="~/images/tri.jpg" Width="560px" />
                
              
	      
	      </p>
		  <div class="content_container">
		    <p>This is a basic website .This website is made of html5, css, jquery(for 
                slideshow), asp.net and some hardwork... ;-) .You can also visit my old website 
                by clicking on --&gt; <a href="www.abode4all.com">mywebsite</a>.</p>
		  	<div class="button_small">
		      <a href="#">Read more</a>
		    </div>
		  </div>
          <div class="content_container">
		    <p>Hey there, for some cool pic check out my <a href="gallery.aspx">Gallery</a> 
                page.</p>          
		  	<div class="button_small">
		      <a href="#">Read more</a>
		    </div>	  
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

