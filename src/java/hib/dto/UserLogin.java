package hib.dto;
//Bean for the user login
public class UserLogin {
    
    //variable declaration
    private String userId;
    private String userPass;

    public UserLogin() {
        //Empty constructor
    }

    //constructor to get all values
    public UserLogin(String userId, String userPass) {
        this.userId = userId;
        this.userPass = userPass;
    }

    public String getUserPass() {
        return userPass;
    }

    public void setUserPass(String userPass) {
        this.userPass = userPass;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }
}
