package com.group7.tomcat.shoestylize.servlet.entity;

import java.util.Date;

public class Account {

    private int id;
    private String username;
    private String fullname;
    private String email;
    private String password;
    private String address;
    private Date dob;
    private String phonenumber;
    private String city;
    private String state;

    public Account() {
    }

    public Account(int id, String username, String fullname, String email, String password, String address, Date dob, String phonenumber, String city, String state) {
        this.id = id;
        this.username = username;
        this.fullname = fullname;
        this.email = email;
        this.password = password;
        this.address = address;
        this.dob = dob;
        this.phonenumber = phonenumber;
        this.city = city;
        this.state = state;
    }

    public int getId() {
        return id;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }


    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Date getDob() {
        return dob;
    }

    public void setDob(Date dob) {
        this.dob = dob;
    }

    public String getPhonenumber() {
        return phonenumber;
    }

    public void setPhonenumber(String phonenumber) {
        this.phonenumber = phonenumber;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    @Override
    public String toString() {
        return "Account{" + "username=" + username + ", fullname=" + fullname + ", email=" + email + ", password=" + password + ", dob=" + dob + ", phonenumber=" + phonenumber + ", city=" + city + ", state=" + state + '}';
    }

}
