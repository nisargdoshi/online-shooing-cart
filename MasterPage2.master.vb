
Partial Class MasterPage2
    Inherits System.Web.UI.MasterPage
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("user") <> 1 Then
            Response.Redirect("admin-login.aspx")
        End If



    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session("user") = 0
        Response.Redirect("admin-Login.aspx")

    End Sub
End Class

