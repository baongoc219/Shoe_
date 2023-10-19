package com.group7.tomcat.shoestylize.servlet.constants;

public class SQLConst {

    //User
    public static final String GET_USER_BY_EMAIL = "SELECT * FROM [User] WHERE email=?";
    public static final String GET_USER_BY_USERNAME = "SELECT * FROM [User] WHERE username=?";
    public static final String GET_USER = "SELECT * FROM [User] WHERE username=? AND password=?";
    public static final String ADD_USER = "INSERT INTO [User] VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";

    public static final String GET_STYLES = "SELECT TOP 20 * FROM [Service]";

}
