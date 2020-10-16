package com.pattern;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class MyPattern{

    public boolean checkFirstname(String firsntame){
        Pattern pattern = Pattern.compile("[A-Za-zА-Яа-я]{3,20}");
        Matcher matcher = pattern.matcher(firsntame);
        return matcher.matches(); 
    }
    
    public boolean checkCompany(String company){
        Pattern pattern = Pattern.compile("[A-Za-z]{3,30}");
        Matcher matcher = pattern.matcher(company);
        return matcher.matches(); 
    }
    
    public boolean checkComment(String comment){
        return comment != null || comment.length() < 400;
    }
}
