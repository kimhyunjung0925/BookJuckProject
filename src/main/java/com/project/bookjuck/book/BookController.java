package com.project.bookjuck.book;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/book")

public class BookController {

    //------- 책 리스트
    @GetMapping("/list")
    public String list(Model model){
        model.addAttribute("page","/book/list");
        return "template";
    }

    //------- 책 디테일
    @GetMapping("/detail")
    public String detail(Model model){
        model.addAttribute("page","/book/detail");
        return "template";
    }

}
