package struts.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import hib.dto.Registration;
import struts.dao.RegistrationDao;

public class RegistrationAction extends ActionSupport implements ModelDriven {
    
    Registration registration = new Registration();
    RegistrationDao regDao = new RegistrationDao();
    
    @Override //setters
    public Registration getModel() {
        return registration;
    }

    @Override //insertToDatabase
    public String execute() throws Exception {
        
        regDao.insertToDatabase(registration);
        return SUCCESS; 
    }
    
}
