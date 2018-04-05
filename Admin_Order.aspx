<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="Admin_Order.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#3366CC" 
    BorderStyle="None" BorderWidth="1px" CellPadding="4" 
    DataSourceID="SqlDataSource2" AllowPaging="True" AllowSorting="True">
        <Columns>
            <asp:BoundField DataField="Uname" HeaderText="Uname" SortExpression="Uname" />
            <asp:BoundField DataField="ProductID" HeaderText="ProductID" 
                SortExpression="ProductID" />
            <asp:BoundField DataField="Title" HeaderText="Title" 
                SortExpression="Title" />
            <asp:BoundField DataField="Qua" HeaderText="Qua" SortExpression="Qua" />
        </Columns>
        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
        <RowStyle BackColor="White" ForeColor="#003399" />
        <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
        <SortedAscendingCellStyle BackColor="#EDF6F6" />
        <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
        <SortedDescendingCellStyle BackColor="#D6DFDF" />
        <SortedDescendingHeaderStyle BackColor="#002876" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:dob %>" 
           
              
        SelectCommand="SELECT [Uname], [ProductID], [Title], [Qua] FROM [order] ORDER BY [Uname], [Title], [Qua]">
         
    </asp:SqlDataSource>
<center>
</asp:Content>

