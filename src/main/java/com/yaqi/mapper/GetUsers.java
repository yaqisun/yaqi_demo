package com.yaqi.mapper;

import com.yaqi.dao.User;

import java.util.List;

public interface GetUsers {


    /**
     * 获取所有用户列表
     * @return
     */
    List<User> getAllUser();

}
