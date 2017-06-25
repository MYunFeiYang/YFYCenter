package model;

public interface IUsersDao {
	//用户登录
	 public Users getUser(String username, String password);
	 //用户注册
	 public int setUser(String username, String password,String telephone,String e_mail,String youbian);
}
