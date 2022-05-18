package com.example.library.controller;


import com.example.library.domain.Book;
import com.example.library.domain.User;
import com.example.library.mapper.BookMapper;
import com.example.library.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller  //指定控制层 把对象创建交给spring管理
@RequestMapping("/admin")
public class UserConrtoller {
    @Autowired//注入
    private UserMapper userMapper;

   /* @Autowired
    private BookMapper bookMapper;*/

    @RequestMapping("/login")
    public String login(@RequestParam(name = "name") String name, @RequestParam(name = "password") String password){
        User user=userMapper.findByname(name);
        System.out.println(user);
       System.out.println(user.getPassword());
        if(password.equals(user.getPassword())){
            System.out.println("成功");
            return "redirect:/listbook";
        }
            System.out.println("失败");
        return "/jsps/error.jsp";

    }

}
