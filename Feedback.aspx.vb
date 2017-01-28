
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub FindUs_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles FindUs.SelectedIndexChanged
        If (FindUs.SelectedValue = "other") Then txtOther.Visible = True
    End Sub

    Protected Sub sellBread_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles sellBread.SelectedIndexChanged
        If (sellBread.SelectedValue = "Yes") Then txtAddress.Visible = True

    End Sub
End Class
