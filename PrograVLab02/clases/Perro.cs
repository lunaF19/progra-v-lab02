using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Drawing;
using System.Linq;
using System.Security.Cryptography;
using System.Web;

namespace PrograVLab02.clases
{
    public class Perro: Animal  
    {
        public string ObtenerInformacion()
        {
            return $"El nombre del perro es  {this.Nombre} y es de color {this.Color}.";
        }
    }
}