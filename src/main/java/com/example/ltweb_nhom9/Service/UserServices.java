package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.SendEmail;
import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.dao.GetPasswordDao;
import com.example.ltweb_nhom9.dao.LoginDao;


public class UserServices {
    private static UserServices instance;

    public UserServices() {
    }

    public static UserServices getInstance() {
        if (instance == null) {
            instance = new UserServices();
        }
        return instance;
    }

    public static User checkLogin(String email, String password) {
        User user = LoginDao.login(email, password);
        if (user == null || !user.getEmail().equals(email)) return null;
        return user;
    }
//    private static final String registerSuccessSub = "Đăng ký thành công tài khoản.";
//    private static final String textMessage = "Chúc mừng bạn đã đăng ký thành công tài khoản của Shop Team 9. Vui lòng tiến hành đăng nhập";
//
//    public static boolean registerSendEmail(String name, String phone, String email, String password){
//        if (RegisterDao.registerId_user(name, phone, email, password)){
//            SendEmail.sendEmail(email,);
//        }
//        return false;
//    }

    public static boolean forgotPassword(String email) {
        String newPass = GetPasswordDao.randomPassword(6);
        GetPasswordDao gp = new GetPasswordDao();
        if (gp.checkUser(email)) {
            if (gp.updatePassword(email, newPass)) {
                SendEmail s = new SendEmail();
                s.sendEmail(email, GetPasswordDao.addTableNewPass(newPass), GetPasswordDao.forgotPassSubject);
                return true;
            }
        }
        return false;
    }

}
