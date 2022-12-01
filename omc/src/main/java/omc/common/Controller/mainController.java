package omc.common.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class mainController {
    @RequestMapping("main/main.do")
    public String main_main(){
        System.out.println("1");
        return "layout/main";
    }
    @RequestMapping("goods/list.do")
    public String board_list(){
        return "goodsList";
    }
    @RequestMapping("cart/cart.do")
    public String notice_list(){
        return "goods/carttest";
    }
}