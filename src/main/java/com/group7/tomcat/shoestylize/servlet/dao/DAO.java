package com.group7.tomcat.shoestylize.servlet.dao;

import com.group7.tomcat.shoestylize.servlet.constants.SQLConst;
import com.group7.tomcat.shoestylize.servlet.database.DBContext;
import com.group7.tomcat.shoestylize.servlet.database.DBObject;
import com.group7.tomcat.shoestylize.servlet.entity.Account;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Date;

public class DAO {

    public boolean signup(String username, String fullname, String email, String password,
                          String address, Date dob, String phone, String city, String state, String role) {
        try {
            DBContext.executeUpdate(SQLConst.ADD_USER, username, fullname, email, password, address, dob, phone, city,state, role);
        } catch (Exception ignored) {}
        return true;
    }

    public Account getUser(String username) {
        try {
            DBObject db = DBContext.executeQuery(SQLConst.GET_USER_BY_USERNAME, username);
            return new Account(
                    db.getInt("id"),
                    db.getString("username"),
                    db.getString("full_name"),
                    db.getString("email"),
                    db.getString("password"),
                    db.getString("address"),
                    db.getDate("date_birth"),
                    db.getString("contact_number"),
                    db.getString("city"),
                    db.getString("state"));
        } catch (Exception e) {}
        return null;
    }

    public Account getUser(String username, String password) {
        try {
            DBObject db = DBContext.executeQuery(SQLConst.GET_USER, username, password);
            return new Account(
                    db.getInt("id"),
                    db.getString("username"),
                    db.getString("full_name"),
                    db.getString("email"),
                    db.getString("password"),
                    db.getString("address"),
                    db.getDate("date_birth"),
                    db.getString("contact_number"),
                    db.getString("city"),
                    db.getString("state"));
        } catch (Exception e) {}
        return null;
    }

    public boolean isEmailExist(String email) {
        return DBContext.executeQuery(SQLConst.GET_USER_BY_EMAIL, email).getDataSize() > 0;
    }
}
