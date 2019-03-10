<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title></title>
  <link href="https://fonts.googleapis.com/css?family=Lato|Montserrat" rel="stylesheet"/>
  <link rel="stylesheet" href="index.css"/>
</head>

<body>
  <section id="contact" class="contact">
    <div class="container">
      <form id="btnEnviar" runat="server">
        <h3> Contactanos</h3>
        <asp:Label ID="Label1" runat="server" Text="Nombre" CssClass="label"></asp:Label>
          <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="nombreInputValidator" runat="server" ControlToValidate="txtNombre"
          Display="Dynamic" ErrorMessage="Por favor escriba su nombre" BorderStyle="None" CssClass="label"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label2" runat="server" Text="E-mail" CssClass="label"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" Width="175px"></asp:TextBox>
        
          &nbsp;&nbsp;&nbsp;
        
          <asp:Button ID="Button1" runat="server" CssClass="aspbutton" Text="Enviar" />
        <br />
        <asp:RequiredFieldValidator ID="emailInputValidator" runat="server"
          ErrorMessage="Por favor escriba un e-mail valido" BorderStyle="None" ControlToValidate="txtEmail"
          Display="Dynamic" CssClass="label"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="emailFormatValidator" runat="server" ControlToValidate="txtEmail"
          ErrorMessage="Por favor escriba una dirección de correo en un formato válido." Display="Dynamic"
          ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="label"></asp:RegularExpressionValidator>
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" CssClass="label"></asp:Label>
        <br />
        <br />
      </form>
      <div class="social">
        <a target="_blank" class="social-link facebook" href="https://www.facebook.com/Ceeder-608185126307554/"></a>
      </div>
    </div>
  </section>

</body>

</html>