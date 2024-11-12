package org.iesvdm.pruebaclase;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hola mundo";
    }
    // do get obtiene un recurso, tambien existiria dopost para mandar info al server
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + message + "</h1>");
        out.println("<h2>Números del 1 al 10: </h2>");
        for (int i = 1; i < 11; i++) {
            out.println("<p>" + i + "</p>");
        }
        //out.println("<form>\n" +
        //        "<input type=\"submit\" value=\"" + message + "\" " +
        //        "</form>");
        //out.println("</body></html>");
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");



    }

    public void destroy() {
    }
}