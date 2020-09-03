package hib.dto;
//Bean for the property information
public class PropertyInformation {
    
    //variable declaration
    private String agentId;
    private String agentName;
    private String location;    //location of property
    private String size;        //2BHK, 3BHK etc.
    private long agentContactNo;
    private String officeAddress;
    
    //empty constructor
    public PropertyInformation() {
    }
    
    //constructor to get all the values
    public PropertyInformation(String agentId, String agentName, String location, String size, long agentContactNo, String officeAddress) {
        this.agentId = agentId;
        this.agentName = agentName;
        this.location = location;
        this.size = size;
        this.agentContactNo = agentContactNo;
        this.officeAddress = officeAddress;
    }

    //getters and setters 
    public String getOfficeAddress() {
        return officeAddress;
    }

    public void setOfficeAddress(String officeAddress) {
        this.officeAddress = officeAddress;
    }

    public String getAgentId() {
        return agentId;
    }

    public void setAgentId(String agentId) {
        this.agentId = agentId;
    }

    public String getAgentName() {
        return agentName;
    }

    public void setAgentName(String agentName) {
        this.agentName = agentName;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getSize() {
        return size;
    }

    public void setSize(String size) {
        this.size = size;
    }

    public long getAgentContactNo() {
        return agentContactNo;
    }

    public void setAgentContactNo(long agentContactNo) {
        this.agentContactNo = agentContactNo;
    }
    
    
}
