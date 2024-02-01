package com.boki.bokigithubactions;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("/test")
@RestController
public class TestController {
    @GetMapping
    public ResponseEntity<?> test() {
        return ResponseEntity.ok().body("test");
    }
}
