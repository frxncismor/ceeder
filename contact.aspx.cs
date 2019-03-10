using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            //recupera los valores enviados por el usuario
            string nombre = Request.Form["txtNombre"];
            string email = Request.Form["txtEmail"];

            //crea una tabla, indicando los valores enviados
            Label3.Text += "<br />Gracias por dejarnos tus datos " + nombre;
            Label3.Visible = true; //muestra el mensaje de salida
        } //fin de if

    }
}