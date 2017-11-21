package connectionDB.modal;



import java.sql.*;

public class connectionDB {

	static final String USER = "root";
	static final String PASS = "tiem7760119";
	
	static final String hostName = "localhost";
	static final String dbName = "sql";
	
	static final String URL = "jdbc:mysql://" + hostName + ":3306/" + dbName;
	public Connection CONN() {
		Connection conn = null;
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(URL, USER, PASS);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}
}
