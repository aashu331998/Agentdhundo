package hib.dto;
//Bean for the admin login
public class AdminLogin {

    //variable declaration
    private String adminId;
    private String adminPass;

    public AdminLogin() {
        //Empty constructor
    }

    //constructor to get all values
    public AdminLogin(String adminId, String adminPass) {
        this.adminId = adminId;
        this.adminPass = adminPass;
    }

    //setters and getters
    public String getAdminPass() {
        return adminPass;
    }

    public void setAdminPass(String adminPass) {
        this.adminPass = adminPass;
    }

    public String getAdminId() {
        return adminId;
    }

    public void setAdminId(String adminId) {
        this.adminId = adminId;
    }
    
}
