using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplicationCarrinhoBD.Modelo
{
    public class Venda
    {
        public int id { get; set; }
        public DateTime dataVenda { get; set; }
        public string nomeCliente { get; set; }
        public decimal valorTotal { get; set; }
    }
}