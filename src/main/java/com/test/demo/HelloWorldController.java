package com.test.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
    @GetMapping("/hello") // Test Commitx
    public String helloWorld() {
        return "Hello, World!";
    }
}
