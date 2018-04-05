Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration

Partial Class Default6
    Inherits System.Web.UI.Page


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click





        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("dob").ConnectionString)
        Dim cmd As New SqlCommand("select ProductID from product where ProductID='" + TextBox1.Text + "' ", con)
        con.Open()
        Dim data As SqlDataReader
        data = cmd.ExecuteReader()
        If data.HasRows = True Then
            con.Close()
            Dim cmd1 As New SqlCommand("Delete from Product where ProductID='" + TextBox1.Text + "' ", con)
            con.Open()
            cmd1.ExecuteNonQuery()
            con.Close()
            Label2.Text = "data delete succesfully"
        Else
            Label2.Text = "No Match Found"

        End If



    End Sub

    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton2.Click
        panel1.Visible = True
    End Sub
End Class
