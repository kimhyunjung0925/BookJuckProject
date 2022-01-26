package com.project.bookjuck.cscenter;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/cscenter")
public class CsCenterController {

    //------- 고객센터 (추후 더...)
    @GetMapping
    public String csCenter(Model model){
        model.addAttribute("page","/cscenter/cscenter");
        return "template";
    }

}
