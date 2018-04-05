<%@ Page Language="VB" AutoEventWireup="false" CodeFile="admin-login.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body background="images/adminloginbg.jpg">
    <form id="form1" runat="server">
    <div>
    <center>
    <table border ="10px" 
            style="width:400px;height:400px;" frame="border" align="center">
   <tr  style="height:50px;">
   <td colspan="2"  style="height:50px;" ><h1 align="center" 
           
           style="background-position: left; font-family: 'Courier New', Courier, monospace; color: #FFFFFF; text-decoration: underline;">
       <b>ADMIN LOGIN</b></h1></td>
   </tr>
    <tr >
    <td align ="left"  style="width:400px; height:300px; "> 
        <center><asp:Label ID="Label1" runat="server" Text="User ID" ForeColor="Black" Font-Bold ="true" ></asp:Label>&nbsp; &nbsp;
         <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Inset" BackColor="#999999" 
                BorderColor="#999999" ></asp:TextBox>
       
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ErrorMessage="can't Empty" ControlToValidate="TextBox1" 
            ForeColor="Red"></asp:RequiredFieldValidator></br>
       </br>
        <asp:Label ID="Label2" runat="server" Text="Password" Font-Bold ="true"></asp:Label>
         <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" BackColor="#999999" 
                BorderColor="#999999"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ErrorMessage="can't Empty" ControlToValidate="TextBox2" 
            ForeColor="Red"></asp:RequiredFieldValidator></br>
         <asp:Label ID="Label4" runat="server" Text="" Font-Bold ="true"  ForeColor ="Red"  ></asp:Label></center></br>
         <center> <asp:Button ID="Button1" runat="server" Text="Login" Font-Bold ="true"  
                 ForeColor ="Black" Height="24px" Width="98px"  /></br>
             </center>
              
            

      </td>
     </tr>   
    </table>
    </center>
    </div>
    </form>
</body>
</html>
