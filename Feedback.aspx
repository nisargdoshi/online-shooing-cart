<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Feedback.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>

    <meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<link rel="stylesheet" type="text/css" href="style.css" />
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="iecss.css" />
<![endif]-->
<script type="text/javascript" src="js/boxOver.js"></script>

    <style type="text/css">
        .style1
        {
            height: 24px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
           
       <div id="main_container">
  <div class="top_bar">
    <div class="top_search">
      <div class="search_text"><a href="#">Advanced Search</a></div>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="search_input"></asp:TextBox>
      <%--<input type="text" class="search_input" name="search" />--%>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/search.gif" CssClass="search_bt" />
     <%-- <input type="image" src="images/search.gif" class="search_bt"/>--%>
    </div>
    <div class="languages">
      
      &nbsp;<a href="http://www.free-css.com/" class="lang"></a></div>
  </div>
  <div id="header">
    <div id="logo"> <a href="Home.aspx"><img src="images/logo.png" alt="Logo" /></a> </div>
    <div class="oferte_content">
      <div class="top_divider"><img src="images/header_divider.png" alt="" width="1" height="164" /></div>
      <%--<div class="oferta">
        <div class="oferta_content"> <img src="images/laptop.png" width="94" height="92" alt="" border="0" class="oferta_img" />
          <div class="oferta_details">
            <div class="oferta_title">Samsung GX 2004 LM</div>
            <div class="oferta_text"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco </div>
            <a href="details.html" class="details">details</a> </div>
        </div>
        <div class="oferta_pagination"> <span class="current">1</span> <a href="http://www.free-css.com/">2</a> <a href="http://www.free-css.com/">3</a> <a href="http://www.free-css.com/">4</a> <a href="http://www.free-css.com/">5</a> </div>
      </div>--%>
      <div class="top_divider"><img src="images/header_divider.png" alt="" width="1" height="164" /></div>
    </div>
    <!-- end of oferte_content-->
  </div>
  <div id="main_content">
    <div id="menu_tab">
      <div class="left_menu_corner"></div>
      <ul class="menu">
        <li><a href="home.aspx" class="nav1"> Home</a></li>
        <%--<li class="divider"></li>
        <li><a href="http://www.free-css.com/" class="nav2">Products</a></li>
        <li class="divider"></li>
        <li><a href="http://www.free-css.com/" class="nav3">Specials</a></li>--%>
        <li class="divider"></li>
        <li><a href="login.aspx" class="nav4">Log In</a></li>
        <li class="divider"></li>
        <li><a href="signup.aspx" class="nav4">Sign Up</a></li>
       <li></li>
        <li class="divider"></li>
        <li><a href="Privacy Policy.aspx" class="nav5">Privacy Policy</a></li>
        <li class="divider"></li>
        <li><a href="feedback.aspx" class="nav6">FeedBack</a></li>
        <li class="divider"></li>
        </li>
      </ul>
      <div class="right_menu_corner"></div>
    </div>
    <!-- end of menu tab -->
    <div class="crumb_navigation"> Navigation: <span class="current">Home</span> </div>
    <div class="left_content">
      <div class="title_box">Categories</div>
      <ul class="left_menu">
          <li class="odd"><asp:LinkButton ID="LinkButton2" runat="server">Desktop</asp:LinkButton></li>
        <li class="even"><asp:LinkButton ID="LinkButton3" runat="server">Motherboard</asp:LinkButton></li>
        <li class="odd"><asp:LinkButton ID="LinkButton4" runat="server">Laptop</asp:LinkButton></li>
        <li class="even"><asp:LinkButton ID="LinkButton5" runat="server">Printer</asp:LinkButton>  </li>
        <li class="odd"><asp:LinkButton ID="LinkButton6" runat="server">Antivirus</asp:LinkButton></li>
        <li class="even"><asp:LinkButton ID="LinkButton7" runat="server">Pendrive</asp:LinkButton></li>
        <li class="odd"><asp:LinkButton ID="LinkButton8" runat="server">MemoryCard</asp:LinkButton></li>
        <li class="even"><asp:LinkButton ID="LinkButton9" runat="server">Processors</asp:LinkButton></li>
        <li class="odd"><asp:LinkButton ID="LinkButton10" runat="server">CD</asp:LinkButton></li>
        <li class="even"><asp:LinkButton ID="LinkButton11" runat="server">Music System</asp:LinkButton></li>
        <li class="odd"><asp:LinkButton ID="LinkButton12" runat="server">KeyBoard</asp:LinkButton></li>
        <li class="even"><asp:LinkButton ID="LinkButton13" runat="server">Mouse</asp:LinkButton></li>
      </ul>
      <div class="title_box">Special Products</div>
      <div class="border_box">
        <div class="product_title"><a href="details.html">Motorola 156 MX-VL</a></div>
        <div class="product_img"><a href="details.html"><img src="images/laptop.png" alt="" border="0" /></a></div>
        <div class="prod_price"><span class="reduce">350$</span> <span class="price">270$</span></div>
      </div>
      <div class="title_box">Newsletter</div>
      <div class="border_box">
        <input type="text" name="newsletter" class="newsletter_input" value="your email"/>
        <a href="http://www.free-css.com/" class="join">join</a> </div>
      <div class="banner_adds"> <a href="http://www.free-css.com/"><img src="images/bann2.jpg" alt="" border="0" /></a> </div>
    </div>
    <!-- end of left content -->
    <div class="center_content">
   
   <div class="center_content">
      <div class="center_title_bar">Feedback</div>
   <div class="prod_box_big">
        <div class="top_prod_box_big"></div>
        <div class="center_prod_box_big">
    <table style="height: 246px; width: 552px">
       <center>  
       
          <tr>
             <td class="style1"> <label class="contact"><strong>Name:</strong></label></td>
               <td class="style1"> <asp:TextBox ID="TextBox2" runat="server" style="" 
                    Width="197px"></asp:TextBox></td>
               <td class="style1"> 
                  
            </td>
          </tr>
             <tr>

             <td> <label class="contact"><strong>Email:</strong></label>&nbsp;</td>
              <td class="style1">  <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 0px" 
                    Width="197px"></asp:TextBox></td>
              <td>  
                 
           </td>
           </tr>
           <tr>
             <td> <label class="contact"><strong>Phone:</strong></label>&nbsp;</td>
               <td class="style1"> <asp:TextBox ID="TextBox4" runat="server" Width="197px"></asp:TextBox></td>
              <td>  
                 
           </td>
           </tr>
            <tr>
              <td><label class="contact"><strong>Company:</strong></label>&nbsp;</td>
              <td class="style1">  <asp:TextBox ID="TextBox5" runat="server" Width="198px"></asp:TextBox></td>
            </tr>
            <tr>
            <td>  <label class="contact"><strong>Message:</strong></label></td>
              <td class="style1">  <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Width="197px"></asp:TextBox>
&nbsp;</td><td>
              </td>
              </tr>
           
              <tr><td><asp:Button ID="Button1" runat="server" Text="send" align="right" CssClass="contact" /></td></tr>
 <tr><td><p style="color:Red;">* Marked Fillds Are Mandatory</p></td></tr>
  </center>          
         
</table>
</div>
</div>
</div>




      </DIV>

    <!-- end of center content -->
    <div class="right_content">
    <div class="title_box">Manufacturers</div>
      <ul class="left_menu">
        <li class="odd">  <asp:LinkButton ID="LinkButton14" runat="server">Moserbaer</asp:LinkButton></li>
        <li class="even">
            <asp:LinkButton ID="LinkButton15" runat="server">Canon</asp:LinkButton></li>
        <li class="odd">
            <asp:LinkButton ID="LinkButton16" runat="server">Samsung</asp:LinkButton></li>
        <li class="even">
            <asp:LinkButton ID="LinkButton17" runat="server">HP</asp:LinkButton></li>
        <li class="odd">
            <asp:LinkButton ID="LinkButton18" runat="server">Moserbear</asp:LinkButton></li>
        <li class="even">
            <asp:LinkButton ID="LinkButton19" runat="server">Sony</asp:LinkButton></li>
        <li class="odd">
            <asp:LinkButton ID="LinkButton20" runat="server">Dell</asp:LinkButton></li>
        <li class="even">
            <asp:LinkButton ID="LinkButton21" runat="server">I-ball</asp:LinkButton></li>
        <li class="odd">
            <asp:LinkButton ID="LinkButton22" runat="server">Apple</asp:LinkButton></li>
        <li class="even">
            <asp:LinkButton ID="LinkButton23" runat="server">Norton</asp:LinkButton></li>
        <li class="odd">
            <asp:LinkButton ID="LinkButton24" runat="server">Trend Micro</asp:LinkButton></li>
        <li class="even">
            <asp:LinkButton ID="LinkButton25" runat="server">Intel</asp:LinkButton></li>
        <li class="odd">
            <asp:LinkButton ID="LinkButton26" runat="server">AMD</asp:LinkButton></li>
        <li class="even">
            <asp:LinkButton ID="LinkButton27" runat="server">Asus</asp:LinkButton></li>
        <li class="odd">
            <asp:LinkButton ID="LinkButton28" runat="server">Lenovo</asp:LinkButton></li>
      </ul>
     <div class="title_box">What�s new</div>
      <div class="border_box">
        <div class="product_title"><a href="details.html">Motorola 156 MX-VL</a></div>
        <div class="product_img"><a href="details.html"><img src="images/p2.gif" alt="" border="0" /></a></div>
        <div class="prod_price"><span class="reduce">350$</span> <span class="price">270$</span></div>
      </div>
          <%--<div class="shopping_cart">
        <div class="cart_title">Shopping cart</div>
        <div class="cart_details"> 3 items <br />
          <span class="border_cart"></span> Total: <span class="price">350$</span> </div>
        <div class="cart_icon"><a href="http://www.free-css.com/" title="header=[Checkout] body=[&nbsp;] fade=[on]"><img src="images/shoppingcart.png" alt="" width="48" height="48" border="0" /></a></div>
      </div>--%>
      <div class="banner_adds"> <a href="http://www.free-css.com/"><img src="images/bann1.jpg" alt="" border="0" /></a> </div>
    </div>
    <!-- end of right content -->

  <!-- end of main content -->

<!-- end of main_container -->
</div>
  <div class="footer">
    <div class="left_footer"> <img src="images/footer_logo.png" alt="" width="170" height="49"/> </div>
    <div class="center_footer"> Anjali Computers Rajkot All Rights Reserved 2014<br />
      <img src="images/payment.gif" alt="" /> </div>
    <div class="right_footer"> <a href="home.aspx">home</a> 
    <a href="#">about</a> 
    <a href="Privacy Policy.aspx">Privacy Policy</a>
    
  </div>


    </div>
    </form>
</body>
</html>
