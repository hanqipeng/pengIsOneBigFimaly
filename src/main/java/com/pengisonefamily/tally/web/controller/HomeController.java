package com.pengisonefamily.tally.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 用于跳转主页的控制器
 */
@Controller
public class HomeController {

    @RequestMapping("/*")
    public String index(Model model){
        return "index";
    }


}
