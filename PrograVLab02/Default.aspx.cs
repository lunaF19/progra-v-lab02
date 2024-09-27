using PrograVLab02.clases;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PrograVLab02
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEje01_Click(object sender, EventArgs e)
        {
            Perro perro = new Perro();

            perro.Nombre = txtEje01NombrePerro.Text;
            perro.Color = txtEje01ColorPerro.Text;

            lblEje01Result.Text = perro.ObtenerInformacion();
        }


        protected void btnEje02_Click(object sender, EventArgs e)
        {
            Gato gato = new Gato(txtEje02NombreGato.Text, txtEje02ColorGato.Text);
            lblEje02Result.Text = gato.ObtenerInformacion();
        }
    }
}