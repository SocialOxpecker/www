package controllers;

import com.google.common.collect.Lists;
import play.*;
import play.mvc.*;

import play.twirl.api.Html;
import views.html.*;
import views.html.social.*;

import java.util.List;

import static play.data.Form.form;


/**
 * Created by user on 8/17/14.
 */
public class SocialOxpecker extends Controller {

	@Deprecated
	public static Result deprecatedHome() {
		return ok(home.render());

	}

	public static Result home() {
		return aboutus();
	}

	public static Result facebook(String code) {
		return ok(code);
	}

	public static Result twitter(String code) {
		return ok(code);
	}

	public static Result redirect() {
		return redirect("http://socialoxpecker.github.io/SocialOxpecker/");
	}

	public static Result aboutus() {
		List<String> list = Lists.newArrayList("Langoliers", "Status", "ChangeLog", "Privacy", "Motivation", "WhatItDoes");
		return ok(aboutus.render(list));
	}

	public static Result index() {
		return redirect();
	}


}
