package hib.dto;
//Registration Bean class for the User registration
public class Registration {
    //variable declaration
    private String id;
    private String name;
    private long mobileNo;
    private String address;
    private String regPass;

    public Registration() {
        //Empty constructor
    }
    
    //constructor to get all values
    public Registration(String id, String name, long mobileNo, String address, String regPass) {
        this.id = id;
        this.name = name;
        this.mobileNo = mobileNo;
        this.address = address;
        this.regPass = regPass;
    }
    
    //getters and setters
    public String getRegPass() {
        return regPass;
    }

    public void setRegPass(String regPass) {
        this.regPass = regPass;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public long getMobileNo() {
        return mobileNo;
    }

    public void setMobileNo(long mobileNo) {
        this.mobileNo = mobileNo;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
    
}
