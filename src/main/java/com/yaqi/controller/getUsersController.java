package com.yaqi.controller;

import com.yaqi.dao.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.yaqi.service.IUserService;

import javax.annotation.Resource;
import java.util.List;

@Controller
@RequestMapping("/user")
public class getUsersController {

    @Resource
    private IUserService userService;

    @RequestMapping("/getUser.do")
    public List<User> getAllUsers(){
        try{
            List<User> userLIst = userService.getAllUser();
        }catch (Exception e){
            e.printStackTrace();
        }

    return null;
    }

}
