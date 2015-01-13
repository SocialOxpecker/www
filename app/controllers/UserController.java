package controllers;

import play.mvc.Controller;
import play.mvc.Result;
//import views.html.login;

import static play.data.Form.form;

/**
 * Created by user on 8/17/14.
 */
//TODO:  https://www.playframework.com/documentation/2.1.0/JavaGuide4
public class UserController extends Controller {


	public static class Login {
		public String email;
		public String password;

	}


	public static Result login() {

//		     return ok( login.render(form(Login.class)) );
		return ok("login");
	}
}
