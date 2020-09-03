package struts.dao;

import org.hibernate.cfg.Configuration;
import org.hibernate.SessionFactory;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.Criteria;
import hib.dto.UserLogin;
import java.util.List;
import org.hibernate.criterion.Restrictions;

public class UserLoginDao {
    
    Configuration config = new Configuration().configure();
    SessionFactory sf = config.buildSessionFactory();
    Session session = sf.openSession();
    Transaction tx = session.beginTransaction();
    
    
    public boolean verifyCredentials(UserLogin user){
        
        Criteria query = session.createCriteria(UserLogin.class);
        query.add(Restrictions.and(Restrictions.eq("userId", user.getUserId()),Restrictions.eq("userPass", user.getUserPass())));
        List<UserLogin> list = query.list();
        if(list.isEmpty())
             return false;
        else
             return true;
 
    }
    
}
