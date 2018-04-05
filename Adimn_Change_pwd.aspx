<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="Adimn_Change_pwd.aspx.vb" Inherits="Default9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>
<table >
<tr><td>  
    <asp:Label ID="Label1" runat="server" Text="UserName" Font-Bold ="true" ></asp:Label>&nbsp &nbsp &nbsp &nbsp
    <asp:TextBox ID="TextBox1" runat="server" BackColor="#999999" 
        BorderColor="#999999"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="Field can't Empty" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
     <td> 
         

      </td></tr>
      <tr><td>
          <asp:Label ID="Label2" runat="server" Text="Old password" Font-Bold ="true"></asp:Label>&nbsp &nbsp &nbsp
          <asp:TextBox ID="txt_oldpwd" runat="server" BackColor="#999999" 
              BorderColor="#999999" TextMode="Password"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
              ControlToValidate="txt_oldpwd" ErrorMessage="Field can't Empty" 
              ForeColor="Red"></asp:RequiredFieldValidator>
      </td></tr>
      <tr><td>
          <asp:Label ID="Label7" runat="server" Text="New password" Font-Bold ="true"></asp:Label>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
          <asp:TextBox ID="tb_Ad_Pwd" runat="server" BackColor="#999999" 
              BorderColor="#999999" TextMode="Password"></asp:TextBox>

          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
              ControlToValidate="tb_Ad_Pwd" ErrorMessage="Field can't Empty" 
              ForeColor="Red"></asp:RequiredFieldValidator>

      </td></tr>
   
      <tr><td>
          <asp:Label ID="Label4" runat="server" Text="Conform Password" Font-Bold ="true"></asp:Label>
     &nbsp   
          <asp:TextBox ID="tb_Ad_CPwd" runat="server" TextMode ="Password"
               BackColor="#999999" BorderColor="#999999"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
              ControlToValidate="tb_Ad_CPwd" ErrorMessage="Field can't Empty" 
              ForeColor="Red"></asp:RequiredFieldValidator>
      </td></tr>
      <tr><td>
          <asp:Button ID="Button1" runat="server" Text="Change Password" BackColor="#999999" 
              BorderColor="#999999" />
            <asp:Button ID="Button2" runat="server" Text="Clear" BackColor="#999999" 
              BorderColor="#999999" />
          <br />
          <asp:Label ID="MSG" runat="server" ForeColor="Red"></asp:Label>
          
      </td></tr>
      
</table>
</center>

</asp:Content>

