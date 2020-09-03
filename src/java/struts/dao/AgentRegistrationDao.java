package struts.dao;

import hib.dto.AgentLogin;
import hib.dto.AgentRegistration;
import org.hibernate.cfg.Configuration;
import org.hibernate.SessionFactory;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import org.hibernate.Criteria;

public class AgentRegistrationDao {
    
    public AgentRegistrationDao(){
        
    }
    
    AgentLogin agent = new AgentLogin();
    Configuration config = new Configuration().configure();
    SessionFactory sf = config.buildSessionFactory();
    Session session = sf.openSession();
    Transaction tx = session.beginTransaction();
    
    public void insertToTheAgentRegistration(AgentRegistration agentReg)
    {
        session.save(agentReg);
        tx.commit();
        session.close();
        insertIntoAgentLogin(agentReg, agent);
    }
    public void insertIntoAgentLogin(AgentRegistration agentReg, AgentLogin agent)
    {
        Session session = sf.openSession();
        Transaction tx = session.beginTransaction();
        String agentRegID = agentReg.getAgentRegId();
        String agentRegPass = agentReg.getAgentRegPass();
        agent.setAgentId(agentRegID);
        agent.setAgentPass(agentRegPass);
        session.save(agent);
        tx.commit();
    }
    
}
