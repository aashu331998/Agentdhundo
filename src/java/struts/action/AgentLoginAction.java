package struts.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import struts.dao.AgentLoginDao;
import hib.dto.AgentLogin;

public class AgentLoginAction extends ActionSupport implements ModelDriven {
    
    public AgentLoginAction(){
        
    }
    
    AgentLogin agent = new AgentLogin();
    AgentLoginDao agentDao = new AgentLoginDao();
    
    @Override
    public AgentLogin getModel(){
        //setters
        return agent;
    }
    
    @Override
    public String execute(){
        boolean value = agentDao.checkAgentCredentials(agent);
        if(value)
            return SUCCESS;
        else
            return ERROR;
    }
}
