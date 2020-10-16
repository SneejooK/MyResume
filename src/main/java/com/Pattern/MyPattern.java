package com.pattern;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class MyPattern{

    public boolean checkFirstname(String firsntame){
        Pattern pattern = Pattern.compile("[A-Za-zА-Яа-я]{3,20}");
        Matcher matcher = pattern.matcher(firsntame);
        return matcher.matches(); 
    }
}
