package hib.dto;
//Bean for the registration of the agent
public class AgentRegistration {
    
    //variable declaration
    private String agentRegId;
    private String agentRegName;
    private String agentRegLocation;
    private String agentRegOfficeAdd;
    private long agentRegContactNo;
    private String agentRegPass;

    public AgentRegistration() {
        //empty constructor
    }
    
    //constructor to get all the field values
    public AgentRegistration(String agentRegId, String agentRegName, String agentRegLocation, String agentRegOfficeAdd, long agentRegContactNo, String agentRegPass) {
        this.agentRegId = agentRegId;
        this.agentRegName = agentRegName;
        this.agentRegLocation = agentRegLocation;
        this.agentRegOfficeAdd = agentRegOfficeAdd;
        this.agentRegContactNo = agentRegContactNo;
        this.agentRegPass = agentRegPass;
    }

    //getters and setters
    public String getAgentRegPass() {
        return agentRegPass;
    }

    public void setAgentRegPass(String agentRegPass) {
        this.agentRegPass = agentRegPass;
    }

    public String getAgentRegId() {
        return agentRegId;
    }

    public void setAgentRegId(String agentRegId) {
        this.agentRegId = agentRegId;
    }

    public String getAgentRegName() {
        return agentRegName;
    }

    public void setAgentRegName(String agentRegName) {
        this.agentRegName = agentRegName;
    }

    public String getAgentRegLocation() {
        return agentRegLocation;
    }

    public void setAgentRegLocation(String agentRegLocation) {
        this.agentRegLocation = agentRegLocation;
    }

    public String getAgentRegOfficeAdd() {
        return agentRegOfficeAdd;
    }

    public void setAgentRegOfficeAdd(String agentRegOfficeAdd) {
        this.agentRegOfficeAdd = agentRegOfficeAdd;
    }

    public long getAgentRegContactNo() {
        return agentRegContactNo;
    }

    public void setAgentRegContactNo(long agentRegContactNo) {
        this.agentRegContactNo = agentRegContactNo;
    }
    
    
}
