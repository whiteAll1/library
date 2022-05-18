package com.example.library.controller;

import com.example.library.domain.Book;
import com.example.library.mapper.BookMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class BookController {
    @Autowired
    private BookMapper bookMapper;
    @RequestMapping("/listbook")
    public String listbook(HttpServletRequest request){
        System.out.println("nihao");
        List<Book> list=bookMapper.showBookAll();
        System.out.println(list);
        request.setAttribute("bookList",list);
        return "jsps/index.jsp";
    }
}
