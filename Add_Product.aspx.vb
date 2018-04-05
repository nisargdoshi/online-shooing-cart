Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Partial Class Default3
    Inherits System.Web.UI.Page

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        DropDownList1.Text = ""
        DropDownList2.Text = ""
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click


        FileUpload1.SaveAs("C:\Users\khodiyar\Desktop/desktop1/images/u/" + FileUpload1.PostedFile.FileName)
        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("dob").ConnectionString)
        Dim cmd As New SqlCommand("Insert into product(Title,Price,ProductID,Cat,Subcat,Description,Proimage) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "' ,'" + DropDownList1.SelectedItem.Value + "','" + DropDownList2.SelectedItem.Value + "','" + TextBox4.Text + "','~/images/u/" + FileUpload1.PostedFile.FileName + "')", con)
        con.Open()
        cmd.ExecuteNonQuery()
        con.Close()
        Label8.Text = "data inserted"

    End Sub
End Class
