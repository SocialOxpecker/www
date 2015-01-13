package controllers;

import com.google.common.collect.ImmutableList;
import play.mvc.Controller;
import play.mvc.Result;
import views.html.signin;
//import views.html.login;

import java.util.List;

import static play.data.Form.form;

/**
 * Created by user on 8/17/14.
 */
//TODO:  https://www.playframework.com/documentation/2.1.0/JavaGuide4
public class UserController extends Controller {


	public static Result loginPlay() {
		return ok("loginPlay");
	}

	public static class Login {
		public String email;
		public String password;

	}

	public static Result validate(String username, String password) {
		return ok("woot hello, " + username + " ::: " + password);
	}

	public static Result login() {
		List<String> list = ImmutableList.<String>of();
		return ok(signin.render(list));
	}
}
