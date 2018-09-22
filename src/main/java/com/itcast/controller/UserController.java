package com.itcast.controller;

import com.itcast.javabean.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/ceshi")
public class UserController {


     @RequestMapping("/view")
     public String view(User user){
         System.out.println(user);
          return "success";

     }


     @RequestMapping("/ajax")
     public String ajax(@RequestBody String body){
         System.out.println(body);

         return "success";

     }


}
