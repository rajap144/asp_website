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
		  <h1>Gallery</h1> 
		     
		     <div class="img">
		     <asp:Image ID="Image2" runat="server" Height="175px"   
                ImageUrl="~/images/Auto_Audi_Audi_concept_car_005130_.jpg" Width="199px" />
                
              </div>
          
             	<div class="img">
		     <asp:Image ID="Image3" runat="server" Height="177px"   
                ImageUrl="~/images/fer49s.jpg" Width="205px" />
                
              </div>
          
              
              <div class="img">
		     <asp:Image ID="Image4" runat="server" Height="178px"   
                ImageUrl="~/images/Chevrolet_camaro_365_1280x800.jpg" Width="215px" />
                
              </div>
		     	
			 <div class="img">
		     <asp:Image ID="Image5" runat="server" Height="166px"   
                ImageUrl="~/images/Chevrolet_camaro_368_1280x800.jpg" Width="197px" />
                
              </div>
			 
			 <div class="img">
		     <asp:Image ID="Image6" runat="server" Height="166px"   
                ImageUrl="~/images/Chevrolet_camaro_369_1280x800.jpg" Width="200px" />
                
              </div>
			 
			 <div class="img">
		     <asp:Image ID="Image7" runat="server" Height="166px"   
                ImageUrl="~/images/Chevrolet_camaro_RS-ok_2010_01_1280x800.jpg" Width="220px" />
                
              </div>
			 
			 <div class="img">
		     <asp:Image ID="Image8" runat="server" Height="155px"   
                ImageUrl="~/images/Chevrolet_corvette_393_1280x800.jpg" Width="196px" />
                
              </div>
			 
			 <div class="img">
		     <asp:Image ID="Image9" runat="server" Height="156px"   
                ImageUrl="~/images/Chevrolet_corvette_404_1280x800.jpg" Width="198px" />
                
              </div>
			 
			 <div class="img">
		     <asp:Image ID="Image10" runat="server" Height="158px"   
                ImageUrl="~/images/Lambo_rev_road_284_1280x800.jpg" Width="218px" />
                
              </div>
			 
			 <div class="img">
		     <asp:Image ID="Image11" runat="server" Height="161px"   
                ImageUrl="~/images/Spyker_C8_2009_48_1280x800.jpg" Width="197px" />
                
              </div>
			 
			 <div class="img">
		     <asp:Image ID="Image12" runat="server" Height="163px"   
                ImageUrl="~/images/Lambo_murci_lp670-4_260_1920x1200.jpg" Width="202px" />
                
              </div>
			 
			  <div class="img">
		     <asp:Image ID="Image13" runat="server" Height="163px"   
                ImageUrl="~/images/Ferrari_F430_calavera_349_1280x800.jpg" Width="219px" />
                
              </div>
			 
			 <div class="img">
		     <asp:Image ID="Image14" runat="server" Height="164px"   
                ImageUrl="~/images/Chevrolet-corvette-3R_374_1280x800.jpg" Width="198px" />
                
              </div>
			 
			 <div class="img">
		     <asp:Image ID="Image15" runat="server" Height="148px"   
                ImageUrl="~/images/Koenigsegg_CC-Edition_57_1280x800.jpg" Width="201px" />
                
              </div>
              <div class="img">
		     <asp:Image ID="Image1" runat="server" Height="150px"   
                ImageUrl="~/images/Maserati_GT-MC-sport_110_1280x800.jpg" Width="217px" />
                
              </div>
		</div>
      </div>   
	</div>  	

    <footer>
	  <a href="login.aspx">Homellery.aspx">Gallery</a> | <a href="about.aspx">Testimonials</a> |  <a href="contact.aspx">Contact</a><br/><br/>
	    | Copyright &copy <a href="http://www.abode4all.com">Raja Prasad | MTAID - MTA11858 |</a>
    </footer>
	
  </div>
  
  
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>
  
    </form>
  
</body>
</html>

