using Entidades;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;

namespace Datos
{
    class AccesoDatos
    {
        private string ruta = "";

        private SqlConnection ObtenerConexion()
        {
            SqlConnection cn = new SqlConnection(ruta);

            try
            {
                cn.Open();
                return cn;
            }
            catch (Exception ex)
            {
                return null;
            }
        }

        private SqlDataAdapter ObtenerAdaptador(string ConsultaSql, SqlConnection cn)
        {
            SqlDataAdapter Adaptador;

            try
            {
                Adaptador = new SqlDataAdapter(ConsultaSql, cn);
                return Adaptador;
            }
            catch (Exception ex)
            {
                return null;
            }
        }

        public DataTable ObtenerTabla(string NombreTabla, string ConsultaSql)
        {
            DataSet ds = new DataSet();
            SqlConnection Conexion = ObtenerConexion();
            if (Conexion != null)
            {
                SqlDataAdapter adp = ObtenerAdaptador(ConsultaSql, Conexion);
                if (adp != null)
                {
                    adp.Fill(ds, NombreTabla);
                }
                Conexion.Close();
            }
            return ds.Tables[NombreTabla];
        }

        public int EjercutarProcedimientoAlmacenado(SqlCommand Comando, String NombreSP)
        {
            int FilasCambiadas;
            SqlConnection cn = ObtenerConexion();
            SqlCommand cmd = new SqlCommand();
            cmd = Comando;
            cmd.Connection = cn;
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = NombreSP;
            FilasCambiadas = cmd.ExecuteNonQuery();
            cn.Close();
            return FilasCambiadas;
        }

        public bool Existe(string ConsultaSql)
        {
            bool Estado = false;
            SqlConnection cn = ObtenerConexion();
            if (cn != null)
            {
                SqlCommand cmd = new SqlCommand(ConsultaSql, cn);
                SqlDataReader Datos = cmd.ExecuteReader();

                if (Datos.Read())
                {
                    Estado = true;
                }
                Datos.Close();
                cn.Close();
            }
            return Estado;
        }

        public int ObtenerMaximo(string consulta)
        {
            int max = 0;
            SqlConnection Conexion = ObtenerConexion();
            if (Conexion != null)
            {
                SqlCommand cmd = new SqlCommand(consulta, Conexion);
                SqlDataReader datos = cmd.ExecuteReader();
                if (datos.Read())
                {
                    max = Convert.ToInt32(datos[0]);
                }
                datos.Close();
                Conexion.Close();
            }
            return max;
        }
    }
}

