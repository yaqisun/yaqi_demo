package com.yaqi.service;

import com.yaqi.dao.User;

import java.util.List;

public interface IUserService {

    /**
     * 获取所有用户列表
     * @return
     */
    List<User> getAllUser();

}
