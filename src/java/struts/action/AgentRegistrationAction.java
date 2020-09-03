package struts.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import hib.dto.AgentRegistration;
import struts.dao.AgentRegistrationDao;

public class AgentRegistrationAction extends ActionSupport implements ModelDriven{
    
    AgentRegistration agentReg = new AgentRegistration();
    AgentRegistrationDao agentRegDao = new AgentRegistrationDao();
    
    @Override
    public String execute(){
        agentRegDao.insertToTheAgentRegistration(agentReg);
        return SUCCESS;
    }
    
    @Override
    public AgentRegistration getModel(){
        return agentReg;
    }
}
