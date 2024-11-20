package com.example.parkinginamo;

import java.io.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "login", value = "/login")
public class HelloServlet extends HttpServlet {
    public void init() {
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        HttpSession session = request.getSession(false);
        boolean isLoggedIn = session != null && session.getAttribute("userLoggedIn") != null;

        if (isLoggedIn) {
            // Redirect to parking page if logged in
            response.sendRedirect("parkingPage.jsp");
        } else {
            // Redirect to login or sign-up page if not logged in
            response.sendRedirect("loginPage.jsp");
        }
    }

    public void destroy() {
    }
}
