package com.test.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
    @GetMapping("/hello") // Test Commit -5-8-2023
    public String helloWorld() {
        return "Hello, Dori!";
    }
}
