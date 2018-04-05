Imports System.Data
Imports System.Data.SqlClient

Partial Class Default9
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        If txt_oldpwd.Text = "" Or tb_Ad_Pwd.Text = "" Or tb_Ad_CPwd.Text = "" Then
            MSG.Visible = True
            MSG.Text = "Please fill all the boxes given above."
        Else
            Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("dob").ConnectionString)
            Dim cmd As New SqlCommand("select  pwd from adminlogin where Pwd='" + txt_oldpwd.Text + "' and Uname='" + TextBox1.Text + "';", con)
            con.Open()

            Dim dr As SqlDataReader
            dr = cmd.ExecuteReader
            If dr.HasRows = True Then
                dr.Close()
                If tb_Ad_CPwd.Text = tb_Ad_Pwd.Text Then
                    Dim cmd1 As New SqlCommand("update adminlogin SET Pwd='" + tb_Ad_Pwd.Text + "' where Pwd='" + txt_oldpwd.Text + "';", con)
                    cmd1.ExecuteNonQuery()
                    MSG.Visible = True
                    MSG.Text = "Your password changed successfully."
                Else
                    MSG.Visible = True
                    MSG.Text = "Password do not match. "
                End If
            Else
                MSG.Visible = True
                MSG.Text = "Your old password is incorrect."
            End If
            con.Close()
        End If



    End Sub


    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        txt_oldpwd.Text = ""
        tb_Ad_Pwd.Text = ""
        tb_Ad_CPwd.Text = ""
        TextBox1.Text = ""
    End Sub
End Class
