package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UsersDao implements IUsersDao {
	 public Users getUser(String username, String password) {
			Connection conn = null;
			Users user = null;
			try {
				conn = DBManager.INSTANCE.getConnection();
				String sql="select * from tb_user where username=? and password=?";
				PreparedStatement ps = conn.prepareStatement(sql);
				ps.setString(1, username);
				ps.setString(2, password);
				ResultSet rs = ps.executeQuery();
				if (rs.next()) 
				    user = new Users(rs.getString(1), rs.getString(2),null,null,null);
				ps.close();
			     } catch (SQLException e) {
				   e.printStackTrace();
			     } finally {
				   DBManager.INSTANCE.closeConn(conn);
			     }
			     return user;
			     }
	 public int setUser(String username, String password,String telephone,String e_mail,String youbian) {
			Connection conn = null;
			int inerted=0;
			try {
				conn = DBManager.INSTANCE.getConnection();
				String sql="insert into tb_user(username,password,telephone,e_mail,youbian)values(?,?,?,?,?)";
				PreparedStatement ps = conn.prepareStatement(sql);
				ps.setString(1, username);
				ps.setString(2, password);
				ps.setString(3, telephone);
				ps.setString(4, e_mail);
				ps.setString(5, youbian);
				inerted=ps.executeUpdate();
				ps.close();
			     } catch (SQLException e) {
			    	 inerted=-1;
				   e.printStackTrace();
			     } finally {
				   DBManager.INSTANCE.closeConn(conn);
			     }
			     return inerted;			     
			}
}
