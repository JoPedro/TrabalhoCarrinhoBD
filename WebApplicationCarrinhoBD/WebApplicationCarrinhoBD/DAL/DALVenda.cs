using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace WebApplicationCarrinhoBD.DAL
{
    public class DALVenda
    {
        string connectionString = "";

        public DALVenda()
        {
            connectionString = ConfigurationManager.ConnectionStrings["TrabalhoBDConnectionString"].ConnectionString;
        }

        public void Insert(Modelo.Venda obj)
        {
            // Cria Conexão com banco de dados
            SqlConnection conn = new SqlConnection(connectionString);
            // Abre conexão com o banco de dados
            conn.Open();
            // Cria comando SQL
            SqlCommand com = conn.CreateCommand();
            SqlCommand cmd = new SqlCommand("insert into Venda values(GetDate(), @nomeCliente, @valorTotal)", conn);
            cmd.Parameters.AddWithValue("@nomeCliente", obj.nomeCliente);
            cmd.Parameters.AddWithValue("@valorTotal", obj.valorTotal);
            // Executa Comando
            cmd.ExecuteNonQuery();

        }
    }
}