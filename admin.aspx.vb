
Partial Class Default2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("name") IsNot Nothing AndAlso Session("name") <> "" Then

            Response.Write("session")

        Else
            Response.Redirect("admin-login.aspx")

        End If
    End Sub
End Class
