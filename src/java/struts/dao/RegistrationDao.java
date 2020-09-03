package struts.dao;

import org.hibernate.cfg.Configuration;
import hib.dto.Registration;
import hib.dto.UserLogin;
import org.hibernate.Transaction;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

public class RegistrationDao {
    
    public RegistrationDao(){
        
    }
    UserLogin user = new UserLogin();
    Configuration con = new Configuration().configure();//loads cfg
    SessionFactory sf = con.buildSessionFactory(); //loads cfg tags
    Session session = sf.openSession(); //open table
    Transaction tx = session.beginTransaction();//now we can do work
    
    public void insertToDatabase(Registration registration)
    {
        session.save(registration);
        tx.commit();
        session.close();
        insertInUserLogin(registration, user);
    }
    
    public void insertInUserLogin(Registration registration, UserLogin user)
    {
        Session session = sf.openSession();
        Transaction tx = session.beginTransaction();
        String userId = registration.getId();
        String userPass = registration.getRegPass();
        user.setUserId(userId);
        user.setUserPass(userPass);
        session.save(user);
        tx.commit();
        session.close();
    }
}
