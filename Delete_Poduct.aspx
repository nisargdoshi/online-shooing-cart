<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="Delete_Poduct.aspx.vb" Inherits="Default6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 46px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >
    <center style="margin-bottom: 20px">
<table >
<tr><td>
           <asp:Label ID="Label1" runat="server" Text="Product ID" Font-Bold ="true"></asp:Label>
          <asp:TextBox ID="TextBox1" runat="server" BackColor="#999999" 
               BorderColor="#999999"></asp:TextBox>

          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
              ControlToValidate="TextBox1" ErrorMessage="Field can't Empty" ForeColor="Red"></asp:RequiredFieldValidator>

           <asp:LinkButton ID="LinkButton2" runat="server">Find Product</asp:LinkButton>

       </td></tr>
       <tr><td> 
      &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Label ID="Label2" runat="server"
               Text="" Font-Bold ="true" ForeColor ="Red" ></asp:Label>
           <br />
           <asp:Panel ID="Panel1" runat="server">
               
               <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                   ConnectionString="<%$ ConnectionStrings:dob %>" 
                   SelectCommand="SELECT * FROM [product] WHERE ([ProductID] = @ProductID)">
                   <SelectParameters>
                       <asp:ControlParameter ControlID="TextBox1" Name="ProductID" PropertyName="Text" 
                           Type="String" />
                   </SelectParameters>
               </asp:SqlDataSource>
               <br />
           </asp:Panel>
           <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1">
               <ItemTemplate>
                   <asp:Image ID="Image1" runat="server" Height="197px" 
                       ImageUrl='<%# bind("Proimage") %>' Width="215px" />
                   <br />
                   <asp:Label ID="Label3" runat="server" Text='<%# bind("Title") %>'></asp:Label>
                   <br />
                   &nbsp;&nbsp;&nbsp;
               </ItemTemplate>
           </asp:DataList>
           <br />
           <br />
           
      </td></tr>
      <tr><td class="style1" >
          <asp:Button ID="Button1" runat="server" ForeColor="#2D2D2D" Text="Delete" />
&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button2" runat="server" ForeColor="#272727" Text="Clear" />
          </td></tr>


</table>
</center>


</asp:Content>

