<%-- 
    Document   : speakotp
    Created on : Apr 11, 2017, 8:20:29 PM
    Author     : ASUS
--%>
<%@page import="edu.uttiles.TTSVoice"%>
<%@page import="edu.db.Dbprocess"%>
<%@page import="edu.uttiles.Challenge"%>
<%

    String flag = "", random = "";
    random = Challenge.generateRandomCode();
    TTSVoice sVoice = new TTSVoice(TTSVoice.VOICE_KEVIN);
    sVoice.open();
    for (int i = 0; i < random.length(); i++) {
        sVoice.speak(random.charAt(i) + "");
    }
    System.out.println("random= " + random);
//            flag = KitesSMS.sendSMS("Hai " + email + ". Your OTP is " + random, mobile);
    out.print(" <input type=\"hidden\" name=\"otp\" id=\"otp\" value=\"" + random + "\"/>");

%>
