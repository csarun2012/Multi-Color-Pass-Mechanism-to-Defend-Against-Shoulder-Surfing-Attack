<%-- 
    Document   : log_out_action
    Created on : 27 Apr, 2017, 9:15:18 PM
    Author     : pvr
--%>

<%
    session.invalidate();
    response.sendRedirect("index.jsp");
%>