using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PrograVLab02.clases
{
    public class Gato: Animal
    {

        public Gato(string pNombre, string pColor) {
            this.Nombre = pNombre;
            this.Color = pColor;
        }

        public string ObtenerInformacion()
        {
            return $"El nombre del gato es  {this.Nombre} y es de color {this.Color}.";
        }

    }
}