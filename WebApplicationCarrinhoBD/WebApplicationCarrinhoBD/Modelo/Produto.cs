using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplicationCarrinhoBD.Modelo
{
    public class Produto
    {
        public int id { get; set; }   
        public string cod { get; set; }
        public string descricao { get; set; }
        public decimal valorUni { get; set; }
    }
}