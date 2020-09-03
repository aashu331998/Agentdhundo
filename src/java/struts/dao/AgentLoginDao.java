package struts.dao;

import org.hibernate.cfg.Configuration;
import org.hibernate.SessionFactory;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import org.hibernate.Criteria;
import java.util.List;
import hib.dto.AgentLogin;

public class AgentLoginDao {
    
    Configuration config = new Configuration().configure();
    SessionFactory sf = config.buildSessionFactory();
    Session session = sf.openSession();
    Transaction tx = session.beginTransaction();
    
    public boolean checkAgentCredentials(AgentLogin agent){
        
        Criteria query = session.createCriteria(AgentLogin.class);//SELECT * FROM TABLE_NAME
        //WHERE agentId == agent123 and agentPass == agent123
        query.add(Restrictions.and(Restrictions.eq("agentId",agent.getAgentId()), Restrictions.eq("agentPass",agent.getAgentPass())));
        //adding query to the list and getting one by one
        List<AgentLogin> list = query.list();
        //Checking wether our above query is present or not
        if(list.isEmpty())//if not present
            return false;
        else //if present
            return true;
    }
}
