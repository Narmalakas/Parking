package com.example.parkinginamo;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "chooseAction", value = "/chooseAction")
public class ChooseActionServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        // Forward to a JSP page that displays the choices
        request.getRequestDispatcher("chooseAction.jsp").forward(request, response);
    }
}
