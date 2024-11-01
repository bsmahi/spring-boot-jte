package com.bsmlabs.jte;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {

    @GetMapping("/")
    public String getIndex(Model model) {
       model.addAttribute("name", "Welcome To Java Template Engine");
       model.addAttribute("page", new Page("Hello JTE", "JTE Application"));

       return "index";
    }
}
