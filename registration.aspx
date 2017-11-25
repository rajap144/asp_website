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
		  <h1>Register</h1> 
		     
		    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" BackColor="#EFF3FB" 
                BorderColor="#B5C7DE" BorderStyle="Solid" BorderWidth="1px" 
                Font-Names="Verdana" Font-Size="0.8em" Height="430px" Width="530px">
                <SideBarStyle BackColor="#507CD1" Font-Size="0.9em" VerticalAlign="Top" />
                <SideBarButtonStyle BackColor="#507CD1" Font-Names="Verdana" 
                    ForeColor="White" />
                <ContinueButtonStyle BackColor="White" BorderColor="#507CD1" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                    ForeColor="#284E98" />
                <NavigationButtonStyle BackColor="White" BorderColor="#507CD1" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                    ForeColor="#284E98" />
                <HeaderStyle BackColor="#284E98" BorderColor="#EFF3FB" BorderStyle="Solid" 
                    BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" 
                    HorizontalAlign="Center" />
                <CreateUserButtonStyle BackColor="White" BorderColor="#507CD1" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                    ForeColor="#284E98" />
                <TitleTextStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <StepStyle Font-Size="0.8em" />
                <WizardSteps>
                    <asp:CreateUserWizardStep runat="server" />
                    <asp:CompleteWizardStep runat="server">
                        <ContentTemplate>
                            <table border="0" 
                                style="font-family:Verdana;font-size:100%;height:430px;width:530px;">
                                <tr>
                                    <td align="center" colspan="2" 
                                        style="color:White;background-color:#507CD1;font-weight:bold;">
                                        Complete</td>
                                </tr>
                                <tr>
                                    <td>
                                        Your account has been successfully created.</td>
                                </tr>
                                <tr>
                                    <td align="right" colspan="2">
                                        <asp:Button ID="ContinueButton" runat="server" BackColor="White" 
                                            BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" 
                                            CausesValidation="False" CommandName="Continue" Font-Names="Verdana" 
                                            ForeColor="#284E98" PostBackUrl="~/login.aspx" Text="Continue" 
                                            ValidationGroup="CreateUserWizard1" />
                                    </td>
                                </tr>
                            </table>
                        </ContentTemplate>
                    </asp:CompleteWizardStep>
                </WizardSteps>
            </asp:CreateUserWizard>
		     
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




