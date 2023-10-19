package com.group7.tomcat.shoestylize.servlet.controller;

import com.group7.tomcat.shoestylize.servlet.dao.DAO;

import java.io.IOException;
import java.sql.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegisterServlet", urlPatterns = {"/RegisterServlet"})
public class RegisterServlet extends HttpServlet {

    private final static String ROLE_CUSTOMER = "role_customer";
    private final static String ROLE_SERVICE_PROVIDER = "role_service_provider";

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String username = request.getParameter("username");
        String fullname = request.getParameter("fullname");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String address = request.getParameter("address");
        Date dob = Date.valueOf(request.getParameter("dob"));
//        String dob = request.getParameter("dob");
        String phone = request.getParameter("phone");
        String city = request.getParameter("city");
        String state = request.getParameter("state");
        String role = request.getParameter("role");

        DAO dao = new DAO();
        if (dao.getUser(username) != null) {
            request.setAttribute("EXIST", "Username đã tồn tại!");
            if (dao.isEmailExist(email)) {
                request.setAttribute("EMAIL_EXIST", "Email đã tồn tại!");
            }
            request.getRequestDispatcher("register.jsp").forward(request, response);
        } else {
            if (role.equals(ROLE_CUSTOMER)){
               dao.signup(username, fullname, email, password, address, dob, phone, city, state, "customer");
               response.sendRedirect("home.jsp");
            } if (role.equals(ROLE_SERVICE_PROVIDER)){
                dao.signup(username, fullname, email, password, address, dob, phone, city, state, "service_provider");
                response.sendRedirect("home.jsp");
            }
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
