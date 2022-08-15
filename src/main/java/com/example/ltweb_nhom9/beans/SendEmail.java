package com.example.ltweb_nhom9.beans;


import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.util.Properties;


public class SendEmail {
//    public static void main(String[] args) {
//        sendEmail("nguyenngochieu040301@gmail.com","test3");
//    }

    public static void sendEmail(String emailToAddress, String textMessage, String emailSubject) {

        final String email = "shopteam9.ltw@gmail.com";//Enter your email
        final String password = "jouvlstxinmrcprv"; //Enter your password

        Properties props = new Properties();

        props.put("mail.smtp.user", "name");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.EnableSSL.enable", "true");
        props.put("mail.smtp.ssl.trust", "smtp.gmail.com");

        props.setProperty("mail.smtp.socketFactory.class",
                "javax.net.ssl.SSLSocketFactory");
        props.setProperty("mail.smtp.socketFactory.fallback", "false");
        props.setProperty("mail.smtp.port", "465");
        props.setProperty("mail.smtp.socketFactory.port", "465");

        Session session = Session.getInstance(props, new Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(email, password);
            }
        });

        try {
            MimeMessage message = new MimeMessage(session);

            message.setFrom(new InternetAddress(email));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(emailToAddress));
            message.setSubject(emailSubject, "UTF-8");
            message.setContent(textMessage, "text/html; charset=UTF-8");

            Transport.send(message);

        } catch (MessagingException e) {
            e.printStackTrace();
        }

    }


}
