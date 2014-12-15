<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            width: auto;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style ="text-align:center; font-size:32px;">
            <asp:Label ID="welcome" runat="server" Text="Welcome to MSCI:3300" meta:resourceKey="welcome"></asp:Label>
            <br />
            <div style ="text-align:center; font-size:18px;">
            <asp:Label ID="sdd" runat="server" Text="Software Design and Development" meta:resourceKey="sdd"></asp:Label>
                <br />
                Evan Hammes<br />
                <br />
            </div></div> 
        <div style="border-style: solid; border-color: inherit; float: left; width: 33%; text-align:center; border-width:1px; height: 670px;">
        
   

    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
        <asp:Label ID="label_language" runat="server" Text="Please choose your language" meta:resourceKey="label_language"></asp:Label>
        <br />
        <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true" >
                            <asp:ListItem Value="en-US">English</asp:ListItem>
                            <asp:ListItem Value="es">Spanish</asp:ListItem>
                            <asp:ListItem Value="zh">Chinese</asp:ListItem>
                            <asp:ListItem Value="ar">Arabic</asp:ListItem>
                        </asp:DropDownList>
        <asp:DropDownList ID="Language2" runat="server" AutoPostBack="true" >
                            <asp:ListItem Value="en-US">English</asp:ListItem>
                            <asp:ListItem Value="es">Spanish</asp:ListItem>
                            <asp:ListItem Value="zh">Chinese</asp:ListItem>
                            <asp:ListItem Value="ar">Arabic</asp:ListItem>
                        </asp:DropDownList>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    <div style="border-style: solid; border-color: inherit; float: left; width: 66%; border-width:1px; height: 670px;">
    <br />
        <br />
        &nbsp; <asp:Label ID="label_name" runat="server" Text="My name is:" meta:resourceKey="label_name"></asp:Label>
  
        <asp:TextBox ID="tb_name" runat="server" meta:resourceKey="tb_name"></asp:TextBox>
             
      
        <br />
        <br />
        &nbsp;&nbsp;<asp:Label ID="label_gender" runat="server" Text="I am:" meta:resourceKey="label_gender"></asp:Label>
&nbsp;<asp:RadioButton ID="radio_female" runat="server" Text="Female" meta:resourceKey="radio_female" />
        <asp:RadioButton ID="radio_male" runat="server" Text="Male" meta:resourceKey="radio_male" />
        <br />
        <br />
        &nbsp;&nbsp;<asp:Label ID="label_hope" runat="server" Text="I plan to graduate on:" meta:resourceKey="label_graduate"></asp:Label>
        <br />
      &nbsp;<asp:Calendar ID="Calendar1" runat="server" Height="140px" Width="315px"></asp:Calendar>
        <br />
       &nbsp;&nbsp; <asp:Label ID="label_salary" runat="server" Text="When I graduate, I hope to earn" meta:resourceKey="label_salary"></asp:Label>
&nbsp;<asp:TextBox ID="tb_salary" runat="server" meta:resourceKey="tb_salary"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" meta:resourceKey="Button1"/>
        <br />
        <br />
    
        &nbsp;&nbsp;<asp:Label ID="label_hello" runat="server" Text="Hello," meta:resourceKey="label_hello"></asp:Label>
  
        <asp:Label ID="title" runat="server" meta:resourceKey="label_hello"></asp:Label>
  
        <asp:Label ID="name" runat="server" meta:resourceKey="label_hello"></asp:Label>
  
        <br />
        <br />
    
        &nbsp;&nbsp;<asp:Label ID="label_day" runat="server" Text="I hope you have a great day when you graduate on" meta:resourceKey="label_day"></asp:Label>
  
        &nbsp;<asp:Label ID="date" runat="server" meta:resourceKey="label_hello"></asp:Label>
  
        <br />
        <br />
    
        &nbsp;&nbsp;<asp:Label ID="label_career" runat="server" Text="I wish you well in your career after graduation. I hope you earn " meta:resourceKey="label_career"></asp:Label>
  
        <asp:Label ID="money1" runat="server" meta:resourceKey="label_hello"></asp:Label>
  
        <asp:Label ID="label_firstjob" runat="server" Text="as a salary in your first job!" meta:resourceKey="label_firstjob"></asp:Label>
  
        <br />
        <br />
    
        &nbsp;&nbsp;<asp:Label ID="label_github" runat="server" Text="Please visit me on " meta:resourceKey="label_github"></asp:Label>
  
        <asp:HyperLink ID="github" runat="server" NavigateUrl="https://github.com/eshammes">Github</asp:HyperLink>

        <br />
        <br />
        &nbsp;&nbsp;<asp:Button ID="return" runat="server" Text="Return" meta:resourceKey="Button1"/>
        <br />
        <br />
        <br />

</div>
    </form>
</body>
</html>
