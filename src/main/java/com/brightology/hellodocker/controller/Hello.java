package com.brightology.hellodocker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/v1/home")
public class Hello {

    @GetMapping
    public String HelloDocker() {
        return "Welcome to a Dockerized Application with Spotify Plugin";
    }
}
