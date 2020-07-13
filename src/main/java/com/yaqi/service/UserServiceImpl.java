package com.yaqi.service;

import com.yaqi.dao.User;
import com.yaqi.mapper.GetUsers;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class UserServiceImpl implements IUserService {

    @Resource
    private GetUsers getUsers;

    @Override
    public List<User> getAllUser() {
        return getUsers.getAllUser();
    }
}
