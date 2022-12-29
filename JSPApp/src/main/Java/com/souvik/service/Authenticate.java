package com.souvik.service;

public class Authenticate {

    public static boolean validateLogin(String username, String password){
        return username.equals("admin") && password.equals("admin");
    }
}
