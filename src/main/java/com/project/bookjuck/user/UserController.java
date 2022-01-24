package com.project.bookjuck.user;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

    //------로그인
    @GetMapping("/login")
    public String login(Model model){
        model.addAttribute("page","/user/login");
        return "template";
    }

    //------회원가입
    @GetMapping("/join")
    public String join(Model model){
        model.addAttribute("page","/user/join");
        return "template";
    }

    //------회원가입 완료 창
    @GetMapping("/joinDone")
    public String joinDone(Model model){
        model.addAttribute("page","/user/join_done");
        return "template";
    }

    //==================== 마이페이지 ========================//

    //----- 내 정보 창
    @GetMapping("/mypage")
    public String mypage(Model model){
        model.addAttribute("page","/user/mypage");
        return "template";
    }

    //----- 내 정보 수정
    @GetMapping("/changeInfo")
    public String changeInfo(Model model){
        model.addAttribute("page","/user/change_info");
        return "template";
    }

    //----- 비밀번호 수정
    @GetMapping("/changePw")
    public String changePw(Model model){
        model.addAttribute("page","/user/change_pw");
        return "template";
    }

    //----- 회원탈퇴
    @GetMapping("/resign")
    public String resign(Model model){
        model.addAttribute("page","/user/resign");
        return "template";
    }

    //----- 회원탈퇴 완료창
    @GetMapping("/resignDone")
    public String resignDone(Model model){
        model.addAttribute("page","/user/resign_done");
        return "template";
    }

    //----- 구매내역
    @GetMapping("/PurchaseHis")
    public String PurchaseHistory(Model model){
        model.addAttribute("page","/user/purchase_history");
        return "template";
    }


}

