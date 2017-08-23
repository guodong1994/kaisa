package com.yztc.kaisa.login.controller;

import com.yztc.kaisa.login.domain.User;
import com.yztc.kaisa.login.service.LoginService;
import com.yztc.kaisa.util.MD5Tools;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

@Controller
public class LoginController {
    @Autowired
    private LoginService loginService;

    @RequestMapping(value = "/login",method = RequestMethod.POST)

    public String login(User user, HttpSession session){
    String username= MD5Tools.MD5(user.getName());
    String password = MD5Tools.MD5(user.getPassword());
    session.setAttribute("username",user.getName());
    User new_user = new User();
    new_user.setName(username);
    new_user.setPassword(password);
        loginService.login(new_user);

        return "index";

    }
}
