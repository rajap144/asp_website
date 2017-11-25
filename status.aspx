<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="galeery" %>

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
            font-size: medium;
            font-weight: bold;
            color: #0033CC;
        }
        .style2
        {
            width: 330px;
            margin: 20px 10px 0 0;
            float: left;
            font-weight: bold;
        }
        .style3
        {
            color: #0033CC;
            font-size: medium;
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
		<!--<div class="sidebar">
          <div class="sidebar_item">
            <h2>LOGIN PANEL</h2>
            <p>Welcome to my new website. Please have a look around, any feedback is much appreciated.</p>
          </div> 
        </div> -->    		
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
		  <h1>Login Status</h1> 
		    <p>
		    
		        <asp:LoginStatus ID="LoginStatus1" runat="server" 
                    LogoutPageUrl="~/login.aspx" />
		    
		    </p>
	        <asp:LoginView ID="LoginView1" runat="server">
                <LoggedInTemplate>
                    <span class="style1">Hello, you are successfully logged in...</span>
                </LoggedInTemplate>
                <AnonymousTemplate>
                    <span class="style1"><b>Hello, you need to login... !!</b></span>
                </AnonymousTemplate>
            </asp:LoginView>
		  <div class="style2">
		    <p class="style3">
		    
		        You are logged in as :
		    
		    </p>
		    <p class="style3">
		    
		        Now you can play a game :
		    
		    </p>
		  	
		  </div>
          <div class="content_container">
		    <p>
		    
		        <asp:LoginName ID="LoginName1" runat="server" />
		    
		    </p>  
		    <p>
		    
		    
		        <asp:Button ID="Button1" runat="server" Text="Game" Width="114px" 
                    PostBackUrl="~/game.aspx" EnableTheming="False" EnableViewState="False" />
		    
		    
		    </p>
		          
		  		  
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


