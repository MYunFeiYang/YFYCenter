package model;

public interface IUsersDao {
	//�û���¼
	 public Users getUser(String username, String password);
	 //�û�ע��
	 public int setUser(String username, String password,String telephone,String e_mail,String youbian);
}
