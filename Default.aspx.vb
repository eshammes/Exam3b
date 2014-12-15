Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language1")
        Dim lang2 As String = Request("Language2")
        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If
        If lang2 IsNot Nothing Or lang2 <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang2)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang2)
        End If
    End Sub
    
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        label_hello.Visible = False
        label_day.Visible = False
        label_firstjob.Visible = False
        label_github.Visible = False
        label_career.Visible = False
        title.Visible = False
        name.Visible = False
        github.Visible = False
        [date].Visible = False
        money1.Visible = False
        Language1.Visible = False
        Dim money As String = tb_salary.Text
        money1.Text = String.Format("{0:c}", money)
        tb_name.Focus()
        [return].Visible = False
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        label_name.Visible = False
        tb_name.Visible = False
        label_gender.Visible = False
        radio_female.Visible = False
        radio_male.Visible = False
        label_hope.Visible = False
        Calendar1.Visible = False
        label_salary.Visible = False
        tb_salary.Visible = False
        Button1.Visible = False
        label_hello.Visible = True
        label_day.Visible = True
        label_firstjob.Visible = True
        label_github.Visible = True
        label_career.Visible = True
        title.Visible = True
        name.Visible = True
        github.Visible = True
        [date].Visible = True
        money1.Visible = True
        Language2.Visible = False
        Language1.Visible = True
        [return].Visible = True
        If radio_female.Checked = True Then
            title.Text = "Ms."
        End If
        If radio_male.Checked = True Then
            title.Text = "Mr."
        End If
        [date].Text = Calendar1.SelectedDate.ToShortDateString()
        name.Text = tb_name.Text
        Dim money As Decimal = tb_salary.Text
        money1.Text = String.Format("{0:c}", money)
    End Sub

    Protected Sub Language1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles Language1.SelectedIndexChanged
        label_name.Visible = False
        tb_name.Visible = False
        label_gender.Visible = False
        radio_female.Visible = False
        radio_male.Visible = False
        label_hope.Visible = False
        Calendar1.Visible = False
        label_salary.Visible = False
        tb_salary.Visible = False
        Button1.Visible = False
        label_hello.Visible = True
        label_day.Visible = True
        label_firstjob.Visible = True
        label_github.Visible = True
        label_career.Visible = True
        title.Visible = True
        name.Visible = True
        github.Visible = True
        money1.Visible = True
        [date].Visible = True
        Language1.Visible = True
        [return].Visible = True
        [return].Text = "Back"
        If radio_female.Checked = True Then
            title.Text = "Ms."
        End If
        If radio_male.Checked = True Then
            title.Text = "Mr."
        End If
        [date].Text = Calendar1.SelectedDate.ToShortDateString()
        name.Text = tb_name.Text
        money1.Text = tb_salary.Text
        Dim money As Decimal = tb_salary.Text
        money1.Text = String.Format("{0:c}", money)
    End Sub

    Protected Sub Language2_SelectedIndexChanged(sender As Object, e As EventArgs) Handles Language2.SelectedIndexChanged
        label_name.Visible = True
        tb_name.Visible = True
        label_gender.Visible = True
        radio_female.Visible = True
        radio_male.Visible = True
        label_hope.Visible = True
        Calendar1.Visible = True
        label_salary.Visible = True
        tb_salary.Visible = True
        Button1.Visible = True
        label_hello.Visible = False
        label_day.Visible = False
        label_firstjob.Visible = False
        label_github.Visible = False
        label_career.Visible = False
        title.Visible = False
        name.Visible = False
        github.Visible = False
        money1.Visible = False
        [date].Visible = False
    End Sub

    Protected Sub return_Click(sender As Object, e As EventArgs) Handles [return].Click, [return].Click, [return].Click
        label_name.Visible = True
        tb_name.Visible = True
        label_gender.Visible = True
        radio_female.Visible = True
        radio_male.Visible = True
        label_hope.Visible = True
        Calendar1.Visible = True
        label_salary.Visible = True
        tb_salary.Visible = True
        Button1.Visible = True
        label_hello.Visible = False
        label_day.Visible = False
        label_firstjob.Visible = False
        label_github.Visible = False
        label_career.Visible = False
        title.Visible = False
        name.Visible = False
        github.Visible = False
        money1.Visible = False
        [date].Visible = False
    End Sub
End Class
