package com.example.library.mapper;

import com.example.library.domain.Book;
import com.example.library.domain.User;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface BookMapper {
    //查询操作
    @Select("SELECT * FROM book")
    public List<Book> showBookAll();
}

