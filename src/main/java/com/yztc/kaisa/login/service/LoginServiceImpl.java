package com.yztc.kaisa.login.service;

import com.yztc.kaisa.login.dao.LoginDao;
import com.yztc.kaisa.login.domain.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LoginServiceImpl implements LoginService {

    @Autowired

    private LoginDao loginDao;
    public boolean login(User user) {
        return false;
    }
}
