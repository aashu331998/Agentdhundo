package struts.dao;

import hib.dto.AdminLogin;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.criterion.Restrictions;
import java.util.List;

public class AdminLoginDao {
    
    public AdminLoginDao(){
        
    }
    
    Configuration con = new Configuration().configure();
    SessionFactory sf = con.buildSessionFactory();
    Session session = sf.openSession();
    Transaction tx = session.beginTransaction();
    
    public boolean verifyAdminCredentials(AdminLogin admin){
        
        Criteria query = session.createCriteria(AdminLogin.class);
        System.out.println("ID: "+admin.getAdminId()+" Pass: "+admin.getAdminPass());
        query.add(Restrictions.and(Restrictions.eq("adminId",admin.getAdminId()),Restrictions.eq("adminPass",admin.getAdminPass())));
        List<AdminLogin> list = query.list();
        if(list.isEmpty())
            return false;
        else
            return true;
    }
}
