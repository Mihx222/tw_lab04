package com.lab04;
import java.io.*;
import java.util.Enumeration;

@javax.servlet.annotation.WebServlet(name = "validate")
public class validate extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        PrintWriter out = response.getWriter();

        out.println("<html>");
        out.println("<head>");
        out.println("<title>Validator</title>");
        out.println("<meta charset=\"utf-8\">");
        out.println("<link rel=\"stylesheet\" type=\"text/css\" href=\"normalize.css\">");
        out.println("<link rel=\"stylesheet\" href=\"https://www.w3schools.com/w3css/4/w3.css\">");
        out.println("</head>");
        out.println("<body class=\"w3-container\">");
        out.println("<div style=\"margin-left: 10%; margin-right: 10%;\">");
        out.println("<table class=\"w3-table-all w3-hoverable\" style=\"margin-top:2%;\">");
        out.println("<th>Rezultatele</th>");
        Enumeration<String> paramNames = request.getParameterNames();
        while(paramNames.hasMoreElements()) {
            String[] inputValues = request.getParameterValues(paramNames.nextElement());
            out.println("<tr>");
            for (int i = 0; i < inputValues.length; i++) {
                if (inputValues[i].equals(Integer.toString(0)))
                    out.print("<td><p style=\"color: red; font-size: 20px;\">" + (i + 1) + " - Gresit!" + "</p></td>");
                else
                    out.print("<td><p style=\"color: green; font-size: 20px;\">" + (i + 1) + " - Corect" + "</p></td>");
            }
            out.println("</tr>");
        }
        out.println("</table>");
        out.println("<a class=\"w3-btn w3-block w3-black\" href=\"index.jsp\"" +
                "style=\"margin-top: 20px;\">Inapoi la pagina principala</a>");
        out.println("</div>");
        out.println("</body>");
        out.println("</html>");
    }
}
