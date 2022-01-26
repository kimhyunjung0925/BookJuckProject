package com.project.bookjuck.cart;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/cart")
public class CartController {

    //------- 장바구니
    @GetMapping
    public String cart(Model model){
        model.addAttribute("page","/cart/cart");
        return "template";
    }

}
