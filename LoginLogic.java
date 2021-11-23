package chap10;

public class LoginLogic {
	public boolean execute(User user) {
		if(user.getPass().equals("1111")) {
			return true;
		}
		return false;
	}
}
