package model;

public class DaoFactory {
    public static DaoFactory INSTANCE;
    static {
	INSTANCE = new DaoFactory();
    }
    private DaoFactory() {    super();   }
//�û���¼
    public Users login(String username, String password) {
	return new UsersDao().getUser(username, password);
    }
    //�û�ע��
    public int register(String username,String password,String telephone,String e_mail,String youbian){
    return new UsersDao().setUser(username, password, telephone, e_mail, youbian);
    }
}
