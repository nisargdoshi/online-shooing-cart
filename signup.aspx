<%@ Page Language="VB" AutoEventWireup="false" CodeFile="signup.aspx.vb" Inherits="Default2" %>

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
      <div class="oferta">
      <div class="top_divider"><img src="images/header_divider.png" alt="" width="1" height="164" /></div>
    </div>
    <!-- end of oferte_content-->
  </div>
  <div id="main_content">
    <div id="menu_tab">
      <div class="left_menu_corner"></div>
      <ul class="menu">
        <li><a href="home.aspx" class="nav1"> Home</a></li>
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
       <br />
       <br />
       <br />
       <br />
</div>

<div class="register">
<h1 class="regh1">Registration</h1>
<div class="row1">
<p class="legend">Account Details</p>
<table>
<tr>
<td class="style9">
    <strong>
    <asp:Label ID="Label15" runat="server" Text="User Name"></asp:Label></strong></td>
<td class="style10">
    <asp:TextBox ID="TextBox13" runat="server" Width="148px"></asp:TextBox>
</td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox13" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
</tr>
   <tr>
    <td class="style4"> <strong> <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
        </strong></td>
   <td class="style8"> 
       <asp:TextBox ID="TextBox2" runat="server" CssClass="style2" 
           Width="150px" TextMode="Email" Height="20px"></asp:TextBox></td>
    <td class="style5"><strong><asp:Label ID="Label2" runat="server" Text="Repeat email"></asp:Label>
        </strong></td>
   <td class="style8"><asp:TextBox ID="TextBox3" runat="server" CssClass="style2" Width="148px" 
           TextMode="Email"></asp:TextBox></td>
        </tr>
<tr>
<td class="style4">    <strong>    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
    </strong></td>
    <td class="style8">
    <asp:TextBox ID="TextBox4" runat="server" Width="148px" TextMode="Password"></asp:TextBox>
    </td>
    <td class="style5">
        <strong>
        <asp:Label ID="Label4" runat="server" Text="Repeat Password"></asp:Label>
        </strong>
     </td>
    <td class="style8"> 
        <asp:TextBox
            ID="TextBox5" runat="server" Width="148px" TextMode="Password"></asp:TextBox>
            </td>
</tr>
        </table>
        <p class="legend">Personal Details</p>
<div class="row2">
<table style="width: 470px">
<tr>
    <td class="style3"><strong><asp:Label ID="Label5" runat="server" Text="First Name"></asp:Label>
        </strong>
    </td>
   <td class="style11"><asp:TextBox ID="TextBox6" runat="server" CssClass="style2"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
           ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
   <td></td>
</tr>
<tr>

   <td class="style3"> <strong> <asp:Label ID="Label6" runat="server" Text="Last Name"></asp:Label>
       </strong></td>
  <td class="style11">  <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
          ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style3">
    <strong>
    <asp:Label ID="Label7" runat="server" Text="Gender"></asp:Label>
    </strong>
    <td class="style11">
    <asp:RadioButtonList
        ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" 
        Width="98px">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:RadioButtonList>
    <td>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
            ControlToValidate="RadioButtonList1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
    </td>
    
</td>
</tr>
<tr>
<td class="style12">
    <strong>
    <asp:Label ID="Label8" runat="server" Text="Birthdate"></asp:Label>
    </strong>
<td class="style13">
    <asp:TextBox ID="TextBox8" runat="server" TextMode="Date"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
    </td>
 </tr>
 <tr>
 <td>
     <strong>
     <asp:Label ID="Label9" runat="server" Text="Contact No"></asp:Label></strong></td>
 <td class="style11">
     <asp:TextBox ID="TextBox9" runat="server" TextMode="Number"></asp:TextBox>
     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
         ControlToValidate="TextBox9" ErrorMessage="Not valid No." ForeColor="Red" 
         ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
         ControlToValidate="TextBox9" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
     </td>
 </tr>
 <tr>
 <td>
     <strong>
     <asp:Label ID="Label10" runat="server" Text="Street"></asp:Label>
     </strong>
 </td>
 <td class="style11">
     <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine" Width="148px"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
         ControlToValidate="TextBox10" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
 </td>
 </tr>
 <tr>
 <td>
     <strong>
     <asp:Label ID="Label11" runat="server" Text="City"></asp:Label>
     </strong>
 </td>
 <td class="style11">
     <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
         ControlToValidate="TextBox11" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
 </td>
 </tr>
 <tr>
 <td>
     <strong>
     <asp:Label ID="Label12" runat="server" Text="State"></asp:Label></strong></td>
 <td class="style11">
     <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="148px">
         <asp:ListItem>Andra Pradesh</asp:ListItem>
         <asp:ListItem>Arunachal Pradesh</asp:ListItem>
         <asp:ListItem>Assam</asp:ListItem>
         <asp:ListItem>Bihar</asp:ListItem>
         <asp:ListItem>Chhattisgarh</asp:ListItem>
         <asp:ListItem>Goa</asp:ListItem>
         <asp:ListItem>Gujarat</asp:ListItem>
         <asp:ListItem>Haryana</asp:ListItem>
         <asp:ListItem>Himachal Pradesh</asp:ListItem>
         <asp:ListItem>Jammu and Kashmir</asp:ListItem>
         <asp:ListItem>Jharkhand</asp:ListItem>
         <asp:ListItem>Karnataka</asp:ListItem>
         <asp:ListItem>Kerala</asp:ListItem>
         <asp:ListItem>Madya Pradesh</asp:ListItem>
         <asp:ListItem>Maharashtra</asp:ListItem>
         <asp:ListItem>Manipur</asp:ListItem>
         <asp:ListItem>Meghalaya</asp:ListItem>
         <asp:ListItem>Mizoram</asp:ListItem>
         <asp:ListItem>Nagaland</asp:ListItem>
         <asp:ListItem>Orissa</asp:ListItem>
         <asp:ListItem>Punjab</asp:ListItem>
         <asp:ListItem>Rajasthan</asp:ListItem>
         <asp:ListItem>Sikkim</asp:ListItem>
         <asp:ListItem>Tamil Nadu</asp:ListItem>
         <asp:ListItem>Tripura</asp:ListItem>
         <asp:ListItem>Uttaranchal</asp:ListItem>
         <asp:ListItem>Uttar Pradesh</asp:ListItem>
         <asp:ListItem>West Bengal</asp:ListItem>
     </asp:DropDownList>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
         ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
 </td>
 </tr>
 <td>
     <strong>
     <asp:Label ID="Label13" runat="server" Text="Country"></asp:Label>
     </strong>
 </td>
 <td class="style11">
     <asp:DropDownList ID="DropDownList2" runat="server" Width="148px">
         <asp:ListItem>India</asp:ListItem>
     </asp:DropDownList>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
         ControlToValidate="DropDownList2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
  </td>
   </table>
    <div class="row1">
    <tr>
  <td>
        <strong>
      &nbsp;</strong></td><td></td></tr></div>
    <div><asp:Button ID="Button1" runat="server" Text="Register >>" CssClass="sbutton" /></br></div></br>
    <asp:Label ID="Label16" runat="server" Text="" ForeColor ="Red" ></asp:Label>
    </br>  
  
</div>
 
</div>
 <div class="infobox">
 <h3>Note</h3>
 <p class="style7"><strong>* Marked Fillds Are Mandatory</strong></p>
 <P class="style7"><strong>Read <a href="Privacy Policy.aspx">Privacy Policy</a> before Registration.</strong></p>
</div>
</div>


 <style type="text/css">
        .style2
        {
            margin-left: 0px;
        }
        .style3
        {
            width: 93px;
        }
        .style4
        {
            width: 90px;
        }
        .style5
        {
            width: 119px;
        }
        .style7
        {
            font-size: x-small;
            color: Red;
        }
        .style8
        {
            width: 148px;
        }
        .style9
        {
            width: 90px;
            height: 26px;
        }
        .style10
        {
            width: 148px;
            height: 26px;
        }
        .style11
        {
            width: 255px;
        }
        .style12
        {
            width: 93px;
            height: 29px;
        }
        .style13
        {
            width: 255px;
            height: 29px;
        }
    </style>




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
     <div class="title_box">What’s new</div>
      <div class="border_box">
        <div class="product_title"><a href="details.html">Motorola 156 MX-VL</a></div>
        <div class="product_img"><a href="details.html"><img src="images/p2.gif" alt="" border="0" /></a></div>
        <div class="prod_price"><span class="reduce">350$</span> <span class="price">270$</span></div>
      </div>

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
