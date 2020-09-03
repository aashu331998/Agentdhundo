package hib.dto;
//Bean for Agent login
public class AgentLogin {
    
    //variable declaration
    private String agentId;
    private String agentPass;

    public AgentLogin() {
        //empty constructor
    }

    //constructor to get all the values
    public AgentLogin(String agentId, String agentPass) {
        this.agentId = agentId;
        this.agentPass = agentPass;
    }
    
    //getters and setters
    public String getAgentPass() {
        return agentPass;
    }

    public void setAgentPass(String agentPass) {
        this.agentPass = agentPass;
    }

    public String getAgentId() {
        return agentId;
    }

    public void setAgentId(String agentId) {
        this.agentId = agentId;
    }
    
}
