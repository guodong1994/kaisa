package com.yztc.kaisa.mapper;

import com.yztc.kaisa.domain.User;
import org.springframework.stereotype.Repository;

@Repository
public interface UserDao {
    public User selectUser(long id);
}
