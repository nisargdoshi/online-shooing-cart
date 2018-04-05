Imports System.Data.SqlClient

Partial Class Default2
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("dob").ConnectionString)
        Dim cmd As New SqlCommand("Insert into singup(Uname,Email,Pwd,Fname,Lname,Gender,Dob,Mob,Sadd,City,Country,State)  values('" + TextBox13.Text + "','" + TextBox1.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + RadioButtonList1.SelectedItem.Value + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + DropDownList1.SelectedItem.Value + "','" + DropDownList2.SelectedItem.Value + "' )", con)
        con.Open()
        cmd.ExecuteNonQuery()
        con.Close()
        Response.Redirect("fbsubmited.aspx")
    End Sub

    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton2.Click
        Response.Redirect("search.aspx?query=" + LinkButton2.Text)

    End Sub
End Class
