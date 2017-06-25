package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBManager {
	private final String driver = "com.mysql.jdbc.Driver";
	private final String url = "jdbc:mysql://localhost:3306/db_yunfeiyang?useUnicode=true&characterEncoding=UTF-8";
	private final String user = "root";
	private final String password = "420222@@";
	public static DBManager INSTANCE;
	static {
		INSTANCE = new DBManager();
	}
	private DBManager() {	super();	}
	public Connection getConnection() {
	     Connection conn = null;
	     try {
		Class.forName(driver);
		conn = DriverManager.getConnection(url, user, password);
	     } catch (Exception e) { e.printStackTrace(); }
	     return conn;
	  }

	  public void closeConn(Connection conn) {
	     try {
		if (conn != null) {  conn.close(); }
	     } catch (SQLException e) {  e.printStackTrace();  }
	  }
	}


