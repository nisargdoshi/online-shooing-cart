<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="Admin_Customer.aspx.vb" Inherits="Default8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <center >
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="Uname" DataSourceID="SqlDataSource1" AllowPaging="True" 
        CellPadding="4" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Uname" HeaderText="Uname" ReadOnly="True" 
                SortExpression="Uname" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Pwd" HeaderText="Pwd" SortExpression="Pwd" />
            <asp:BoundField DataField="Fname" HeaderText="Fname" SortExpression="Fname" />
            <asp:BoundField DataField="Lname" HeaderText="Lname" SortExpression="Lname" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
            <asp:BoundField DataField="Dob" HeaderText="Dob" SortExpression="Dob" />
            <asp:BoundField DataField="Mob" HeaderText="Mob" SortExpression="Mob" />
            <asp:BoundField DataField="Sadd" HeaderText="Sadd" SortExpression="Sadd" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
            <asp:BoundField DataField="Country" HeaderText="Country" 
                SortExpression="Country" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
        </Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" BorderColor="#FFFF99" ForeColor="White" 
            HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:dob %>" 
        SelectCommand="SELECT * FROM [singup]"></asp:SqlDataSource>
</center >
</asp:Content>

