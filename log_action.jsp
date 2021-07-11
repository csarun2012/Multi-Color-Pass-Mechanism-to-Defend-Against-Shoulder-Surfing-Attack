<%-- 
    Document   : log_action
    Created on : Mar 27, 2017, 12:19:30 PM
    Author     : ASUS
--%>
<%@page import="java.util.List"%>
<%@page import="edu.uttiles.Code"%>
<%@page import="edu.uttiles.Eval"%>
<%@page import="edu.db.Dbprocess"%>
<%
    try {
        String uname = request.getParameter("uname");
        String otp = request.getParameter("otp");
        String numberpad = request.getParameter("numberpad");
        System.out.println("uname = " + uname);
        System.out.println("otp = " + otp);

        boolean result = false;
        Dbprocess dbprocess = new Dbprocess();
        String passwd = dbprocess.getPasswordDetails(uname);
        System.out.println("Passwd from db= " + passwd);
        Code.regPin(passwd);
        Code.random(otp);
        Code.click(numberpad);
        Code.valid();
        result = Eval.check();
        System.out.println("result = " + result);

        if (result == true) {
            List<String> userDetails = dbprocess.getuserDetails(uname);
            session.setAttribute("userDetails", userDetails);
            response.sendRedirect("home.jsp");

        } else if (result == false) {
            response.sendRedirect("index.jsp?resp=fail");
        }

    } catch (Exception e) {
        e.printStackTrace();
    }

%>