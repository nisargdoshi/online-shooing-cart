﻿Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Partial Class Default9
    Inherits System.Web.UI.Page
    Dim dr As SqlDataReader = Nothing
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Session("user") = 0
        Session("uname") = TextBox3.Text()

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("dob").ConnectionString)
        Dim cmd As New SqlCommand("select * from singup where Uname='" + TextBox3.Text + "' and Pwd='" + TextBox2.Text + "'", con)
        con.Open()
        dr = cmd.ExecuteReader()
         If dr.HasRows = False Then
            dr.Close()
            con.Close()
            Label3.Text = "invalid username or pawssword"
        Else
            Session("user") = 1
            Response.Redirect("OrderSucceess.aspx")
        End If
    End Sub

    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton2.Click


        Response.Redirect("search.aspx?query=" + LinkButton2.Text)

    End Sub

    Protected Sub LinkButton3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton3.Click
        Response.Redirect("search.aspx?query=" + LinkButton3.Text)
    End Sub

    Protected Sub LinkButton4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton4.Click
        Response.Redirect("search.aspx?query=" + LinkButton4.Text)
    End Sub

    Protected Sub LinkButton5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton5.Click
        Response.Redirect("search.aspx?query=" + LinkButton5.Text)
    End Sub

    Protected Sub LinkButton6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton6.Click
        Response.Redirect("search.aspx?query=" + LinkButton6.Text)
    End Sub

    Protected Sub LinkButton7_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton7.Click
        Response.Redirect("search.aspx?query=" + LinkButton7.Text)
    End Sub

    Protected Sub LinkButton8_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton8.Click
        Response.Redirect("search.aspx?query=" + LinkButton8.Text)
    End Sub

    Protected Sub LinkButton9_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton9.Click
        Response.Redirect("search.aspx?query=" + LinkButton9.Text)
    End Sub

    Protected Sub LinkButton10_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton10.Click
        Response.Redirect("search.aspx?query=" + LinkButton10.Text)
    End Sub

    Protected Sub LinkButton11_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton11.Click
        Response.Redirect("search.aspx?query=" + LinkButton11.Text)
    End Sub

    Protected Sub LinkButton12_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton12.Click
        Response.Redirect("search.aspx?query=" + LinkButton12.Text)
    End Sub

    Protected Sub LinkButton13_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton13.Click
        Response.Redirect("search.aspx?query=" + LinkButton13.Text)
    End Sub

    Protected Sub LinkButton14_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton14.Click
        Response.Redirect("search.aspx?query=" + LinkButton14.Text)
    End Sub

    Protected Sub LinkButton15_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton15.Click
        Response.Redirect("search.aspx?query=" + LinkButton15.Text)

    End Sub

    Protected Sub LinkButton16_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton16.Click
        Response.Redirect("search.aspx?query=" + LinkButton16.Text)

    End Sub

    Protected Sub LinkButton17_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton17.Click
        Response.Redirect("search.aspx?query=" + LinkButton17.Text)

    End Sub

    Protected Sub LinkButton18_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton18.Click
        Response.Redirect("search.aspx?query=" + LinkButton18.Text)

    End Sub

    Protected Sub LinkButton19_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton19.Click
        Response.Redirect("search.aspx?query=" + LinkButton19.Text)

    End Sub

    Protected Sub LinkButton20_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton20.Click
        Response.Redirect("search.aspx?query=" + LinkButton20.Text)

    End Sub

    Protected Sub LinkButton21_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton21.Click
        Response.Redirect("search.aspx?query=" + LinkButton21.Text)

    End Sub

    Protected Sub LinkButton22_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton22.Click
        Response.Redirect("search.aspx?query=" + LinkButton22.Text)

    End Sub

    Protected Sub LinkButton23_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton23.Click
        Response.Redirect("search.aspx?query=" + LinkButton23.Text)

    End Sub

    Protected Sub LinkButton24_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton24.Click
        Response.Redirect("search.aspx?query=" + LinkButton24.Text)

    End Sub

    Protected Sub LinkButton25_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton25.Click
        Response.Redirect("search.aspx?query=" + LinkButton25.Text)

    End Sub

    Protected Sub LinkButton26_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton26.Click
        Response.Redirect("search.aspx?query=" + LinkButton26.Text)

    End Sub

    Protected Sub LinkButton27_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton27.Click
        Response.Redirect("search.aspx?query=" + LinkButton27.Text)

    End Sub

    Protected Sub LinkButton28_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton28.Click
        Response.Redirect("search.aspx?query=" + LinkButton28.Text)

    End Sub
    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        If (TextBox1.Text <> "") Then

            Response.Redirect("search.aspx?query=" + TextBox1.Text)

        End If
    End Sub

End Class
