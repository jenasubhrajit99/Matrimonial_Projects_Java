package mm.db;

import java.sql.Connection;
import java.sql.DriverManager;

public class Provider 
{
	public static Connection getOracleConnection()throws Exception
	{
		Class.forName("oracle.jdbc.OracleDriver");
		Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","matrimony_nit","jeet");
		return con;
	}
}
