package com.hedgehog.testJsp;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MyFirstServlet extends HttpServlet {

    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/hello.jsp").forward(req, resp);
    }

    private String responseTemplate =
            "<html>\n" +
                    "<body>\n" +
                    "<h2>MyFirstServlet from Simple Servlet</h2>\n" +
                    "</body>\n" +
                    "</html>";

//    @Override
//    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
//        this.process(request, response);
//    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        this.process(request, response);
    }

    private void process(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setStatus(200);
        response.getWriter().write(responseTemplate);
    }
}