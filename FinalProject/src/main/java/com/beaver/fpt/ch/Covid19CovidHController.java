package com.beaver.fpt.ch;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Covid19CovidHController {

	@RequestMapping(value = "/covid.hospital", method = RequestMethod.GET)
	public String CovidH(HttpServletRequest req) {
		req.setAttribute("contentPage", "map.jsp");
		return "index3";
	}
}
