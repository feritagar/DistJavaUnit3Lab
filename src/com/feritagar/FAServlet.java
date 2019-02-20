package com.feritagar;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class FAServlet extends HttpServlet {
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");

        PrintWriter out = response.getWriter();
        String title = "Product Details";
        String docType = "<!DOCTYPE html>\n";

        String[] paramValues = request.getParameterValues("product");

        //Misc. product details
        String productDetail = "They are manufactured from %100 cotton, scrim, special, local fabric.";
        String size = "S/M/L/XL";
        Double price = 35.00;

        // Read single valued data
        if (paramValues.length == 1) {
            String paramValue = paramValues[0];

            if (paramValue.length() == 0)
                out.println("<i>No Value</i>");
            else
                out.println(docType +
                        "<html>\n" +
                        "<head><title>" + title + "</title></head>\n" +
                        "<body>\n" +
                        "<h1>" + title + "</h1>\n" +
                        "<table>\n" +
                        "<tr>\n" +
                        "<th>Product Name</th>" + "<th>Product Detail</th>" + "<th>Size</th>" + "<th>Price</th>\n" +
                        "</tr>\n" +
                        "<tr>\n" +
                                "<td>" + paramValue + "</td>" +
                                "<td>" + productDetail + "</td> " +
                                "<td>" + size +"</td>"+
                                "<td>" + "$" + price +"</td>" +
                        "</tr>" +
                        "</table>" +
                        "<div class=\"footer\">\n" +
                                "    &copy; Copyright 2019 FA Online Store\n" +
                                "</div>" +
                        "</body>"
                        );
        }
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
