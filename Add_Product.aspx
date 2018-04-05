<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="Add_Product.aspx.vb" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>
<table >
<tr><td>  
    <asp:Label ID="Label1" runat="server" Text="Title" Font-Bold ="true" ></asp:Label>&nbsp &nbsp &nbsp &nbsp
    <asp:TextBox ID="TextBox1" runat="server" Columns ="50" BackColor="#999999" 
        BorderColor="#999999"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="Field can't Empty" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
     <td> 
         

      </td></tr>
      <tr><td>
          <asp:Label ID="Label2" runat="server" Text="Price" Font-Bold ="true"></asp:Label>&nbsp &nbsp &nbsp &nbsp
          <asp:TextBox ID="TextBox2" runat="server" BackColor="#999999" 
              BorderColor="#999999"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
              ControlToValidate="TextBox2" ErrorMessage="Field can't Empty" ForeColor="Red"></asp:RequiredFieldValidator>
      </td></tr>
      <tr><td>
          <asp:Label ID="Label7" runat="server" Text="Product ID" Font-Bold ="true"></asp:Label>
          <asp:TextBox ID="TextBox3" runat="server" BackColor="#999999" 
              BorderColor="#999999"></asp:TextBox>

          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
              ControlToValidate="TextBox3" ErrorMessage="Field can't Empty" ForeColor="Red"></asp:RequiredFieldValidator>

      </td></tr>
      <tr><td>
          <asp:Label ID="Label3" runat="server" Text="Category" Font-Bold ="true"></asp:Label>
          <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack ="true" 
              BackColor="#999999" >
              <asp:ListItem>-----Select Item-------</asp:ListItem>
              <asp:ListItem>Computer</asp:ListItem>
              <asp:ListItem>Laptop</asp:ListItem>
              <asp:ListItem>Printer</asp:ListItem>
              <asp:ListItem>Scanner</asp:ListItem>
              <asp:ListItem>Music System</asp:ListItem>
              <asp:ListItem>Processor</asp:ListItem>
          </asp:DropDownList>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
              ControlToValidate="DropDownList1" ErrorMessage="Field can,t Empty" 
              ForeColor="Red"></asp:RequiredFieldValidator>
      </td>
      <td>
          <asp:Label ID="Label6" runat="server" Text="Sub Category"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack ="true" 
              BackColor="#999999" >
              <asp:ListItem>-----Select Item-------</asp:ListItem>
              <asp:ListItem>Computer</asp:ListItem>
              <asp:ListItem>Printer</asp:ListItem>
              <asp:ListItem>Scanner</asp:ListItem>
              <asp:ListItem>cart</asp:ListItem>

          </asp:DropDownList>
      </td>
      </tr>
      <tr><td>
          <asp:Label ID="Label4" runat="server" Text="Description" Font-Bold ="true"></asp:Label></br>
     &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp     <asp:TextBox ID="TextBox4" 
              runat="server" TextMode ="MultiLine" MaxLength="150" Rows="15" 
              Columns="50" BackColor="#999999" BorderColor="#999999"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
              ControlToValidate="TextBox4" ErrorMessage="Field can't Empty" ForeColor="Red"></asp:RequiredFieldValidator>
      </td></tr>
      <tr><td>
          <asp:Label ID="Label5" runat="server" Text="Image" Font-Bold ="true"></asp:Label>&nbsp &nbsp &nbsp
          <asp:FileUpload ID="FileUpload1" runat="server" BackColor="#666666" 
              BorderColor="#999999" />
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
              ControlToValidate="FileUpload1" ErrorMessage="Field can't Empty" 
              ForeColor="Red"></asp:RequiredFieldValidator>
              
      </td></tr>
      <tr><td> 
      &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="Label8" runat="server" Text="" Font-Bold ="true" ForeColor ="red"></asp:Label>
      </td></tr>
      <tr><td>
          <asp:Button ID="Button1" runat="server" Text="Publish" BackColor="#999999" 
              BorderColor="#999999" />
          <asp:Button ID="Button2" runat="server" Text="Clear" BackColor="#999999" 
              BorderColor="#999999" />
          
      </td></tr>


</table>
</center>
</asp:Content>

