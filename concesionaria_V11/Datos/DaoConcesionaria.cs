using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;

namespace Datos
{
    public class DaoConcesionaria
    {
        AccesoDatos datos = new AccesoDatos();


        /* ACTUALIZAR
        public DataTable mostrarProvincias()
        {
            DataTable tabla = datos.ObtenerTabla("Provincia", "select * from Provincia");
            return tabla;
        }

        public DataTable mostrarSucursales(string Filtro)
        {
            string Consulta = " SELECT Id_Sucursal,NombreSucursal AS [Nombre],DescripcionSucursal AS[Descripcion], Provincia.DescripcionProvincia AS[Provincia], DireccionSucursal AS[Direccion]FROM Sucursal INNER JOIN Provincia ON Sucursal.Id_ProvinciaSucursal = Provincia.Id_Provincia";
            DataTable tabla = datos.ObtenerTabla("Sucursal", Consulta + Filtro);
            return tabla;
        }


        private void ArmarParametrosAgregarSucursal(ref SqlCommand Comando, Sucursal suc)
        {
            SqlParameter SqlParametros = new SqlParameter();


            SqlParametros = Comando.Parameters.Add("@NOMBRE", SqlDbType.VarChar);
            SqlParametros.Value = suc.getNombreSucursal();

            SqlParametros = Comando.Parameters.Add("@DESCRIPCION", SqlDbType.VarChar);
            SqlParametros.Value = suc.getDescripcion();

            SqlParametros = Comando.Parameters.Add("@IDPROVINCIA", SqlDbType.Int);
            SqlParametros.Value = suc.getIdProvincia();

            SqlParametros = Comando.Parameters.Add("@DIRECCION", SqlDbType.VarChar);
            SqlParametros.Value = suc.getDireccion();

        }
        public int agregarSucursal(Sucursal suc)
        {
            SqlCommand comando = new SqlCommand();
            ArmarParametrosAgregarSucursal(ref comando, suc);
            return datos.EjercutarProcedimientoAlmacenado(comando, "spAgregarSucursal");
        }

        public Boolean existeSucursal(Sucursal suc)
        {
            String consulta = "Select Id_Sucursal,NombreSucursal,DescripcionSucursal,Id_ProvinciaSucursal,DireccionSucursal from Sucursal where NombreSucursal ='" + suc.getNombreSucursal() + "'";
            return datos.Existe(consulta);
        }

        private void ArmarParametrosEliminarSucursal(ref SqlCommand Comando, Sucursal suc)
        {
            SqlParameter SqlParametros = new SqlParameter();
            SqlParametros = Comando.Parameters.Add("@ID_SUCURSAL", SqlDbType.Int);
            SqlParametros.Value = suc.getIdSucursal();
        }

        public int eliminarSucursal(Sucursal suc)
        {
            SqlCommand comando = new SqlCommand();
            ArmarParametrosEliminarSucursal(ref comando, suc);
            return datos.EjercutarProcedimientoAlmacenado(comando, "spEliminarSucursal");
        }
        */
    }
}
