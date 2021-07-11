<%-- 
    Document   : reg_action
    Created on : Feb 22, 2017, 10:47:52 PM
    Author     : ASUS
--%>

<%@page import="edu.db.Dbprocess"%>
<%
    String fname = request.getParameter("fname").trim();
    String lname = request.getParameter("lname").trim();
    String gender = request.getParameter("gender").trim();
    String email = request.getParameter("email").trim();
    String uname = request.getParameter("uname").trim();
    String pno = request.getParameter("pno").trim();
    String acctno = request.getParameter("acctno").trim();
    String passwd = request.getParameter("passwd").trim();
    System.out.println("uname = " + uname);
    if ((!"".equals(fname)) && (!"".equals(lname)) && (!"".equals(gender)) && (!"".equals(email)) && (!"".equals(uname)) && (!"".equals(pno)) && (!"".equals(acctno)) && (!"".equals(passwd))) {

        Dbprocess ob = new Dbprocess();
        boolean result = ob.register(fname, lname, gender, uname, email, pno, acctno, passwd);
        if (result) {
            response.sendRedirect("index.jsp?resp=true");
        }
    } else {
        response.sendRedirect("index.jsp?resp=fail");
    }

%>