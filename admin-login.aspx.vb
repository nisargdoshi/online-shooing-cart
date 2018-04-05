Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration

Partial Class Default2
    Inherits System.Web.UI.Page
    Dim dr As SqlDataReader = Nothing
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Session("user") = 0
        Session("uname") = TextBox1.Text()

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Session("name") = TextBox1.Text
        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("dob").ConnectionString)
        Dim cmd As New SqlCommand("select * from adminlogin where uname='" + TextBox1.Text + "' and pwd='" + TextBox2.Text + "'", con)
        con.Open()
        dr = cmd.ExecuteReader()
        If dr.HasRows = False Then
            dr.Close()
            con.Close()
            Label4.Text = "invalid unm or pwd"
        Else
            Session("user") = 1
            Response.Redirect("admin.aspx")
        End If


    End Sub
End Class


