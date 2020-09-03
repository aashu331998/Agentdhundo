package struts.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import hib.dto.AdminLogin;
import struts.dao.AdminLoginDao;

public class AdminLoginAction extends ActionSupport implements ModelDriven {
    
    AdminLogin admin = new AdminLogin();
    AdminLoginDao adminDao = new AdminLoginDao();
    
    @Override
    public AdminLogin getModel(){
        //setters
        System.out.println("Inside Get Model");
        
        return admin;
        
    }
    
    @Override
    public String execute(){
        System.out.println(admin.getAdminId());
        boolean value = adminDao.verifyAdminCredentials(admin);
        if(value)
            return SUCCESS;
        else
            return ERROR;
    }
}
