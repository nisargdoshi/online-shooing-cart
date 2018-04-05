Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration

Partial Class Default6
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("dob").ConnectionString)
        Dim cmd As New SqlCommand("select ProductID  from product where ProductID='" + TextBox3.Text + "' ", con)
        con.Open()
        Dim data As SqlDataReader
        data = cmd.ExecuteReader()
        If data.HasRows = True Then
            con.Close()
            Dim cmd1 As New SqlCommand("Update product set Title='" + TextBox1.Text + "',Price='" + TextBox2.Text + "',ProductID='" + TextBox3.Text + "',Cat='" + DropDownList1.SelectedItem.Value + "',Subcat='" + DropDownList2.SelectedItem.Value + "',Description='" + TextBox4.Text + "',Proimage='" + FileUpload1.FileName + "' ", con)
            con.Open()
            cmd1.ExecuteNonQuery()
            con.Close()
            Label9.Text = "data update succesfully"
        Else
            Label9.Text = "No Match Found"

        End If

    End Sub
End Class
