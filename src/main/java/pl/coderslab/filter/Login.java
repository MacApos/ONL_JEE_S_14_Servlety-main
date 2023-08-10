package pl.coderslab.filter;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.URLEncoder;

@WebServlet(name = "Login", value = "/login")
public class Login extends HttpServlet {
    private final static String USER = "admin";

    private final static String PASSWORD = "coderslab";

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/login.jsp")
                .forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

//        PrintWriter writer = response.getWriter();
//        writer.append("dupa");
//        String user = request.getParameter("username");
//        String pass = request.getParameter("password");

//        user.equals(USER) &&
//        if (pass.equals(PASSWORD)) {
//            HttpSession sess = request.getSession();
//            sess.setAttribute("username", user);
//            response.sendRedirect("admin");
//
//        } else {
//            writer.append("Błędne hasło.");
//        }
    }
}