package com.example.library.mapper;


import com.example.library.domain.User;
import org.apache.ibatis.annotations.Mapper;//使用注解方式整合Mybatis
import org.apache.ibatis.annotations.*;

@Mapper//接口文件
public interface UserMapper {

    //查询操作
    @Select("SELECT * FROM user WHERE name =#{name}")
    public User findByname(String name) ;
}
