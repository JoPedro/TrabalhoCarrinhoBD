using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplicationCarrinhoBD.Modelo
{
    public class ItensVenda
    {
        public int id { get; set; }
        public int idVenda { get; set; }
        public int codProd { get; set; }
        public int quant { get; set; }
        public decimal valorUni { get; set; }
    }
}