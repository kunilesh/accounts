package com.mmczdemo.accounts.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AccountsController {

    @GetMapping("say-Hello")
    public  String sayHello(){
        return "hello World !";
    }
}
