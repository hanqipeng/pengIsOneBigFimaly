package com.pengisonefamily.tally.web.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.pengisonefamily.tally.domain.User;
import com.pengisonefamily.tally.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	private IUserService userService;
	
	
	@RequestMapping("/add")
	@ResponseBody
	public Map<String,Object> add(User user) {
		userService.add(user);
		Map<String,Object> result = new HashMap<String,Object>();
		result.put("success", true);
		result.put("message", "保存成功!");
		return result;
	}

	@RequestMapping("/getAll")
	@ResponseBody
	public List<User> getAll(User user) {
		List<User> all = userService.getAll();
		return all;
	}

}
