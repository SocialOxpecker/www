package controllers.beans;

import play.data.validation.Constraints;


/**
 * Created by user on 8/23/14.
 */
public class LoginCredentials {

	@Constraints.Required
	public String username;
	@Constraints.Required
	public String password;

	public String validate() {
        if (authenticate(username, password) == null) {
            return "Invalid email or password";
        }
        return null;
    }

	private Object authenticate(String username, String password) {
		return true;
	}
}
