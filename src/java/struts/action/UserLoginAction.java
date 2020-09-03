package struts.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import hib.dto.UserLogin;
import struts.dao.UserLoginDao;

public class UserLoginAction extends ActionSupport implements ModelDriven{

   UserLogin user = new UserLogin();
   UserLoginDao userDao = new UserLoginDao();
   
   @Override
   public String execute() throws Exception{
       System.out.println("user ID "+user.getUserId()+"Pass: "+user.getUserPass());
       boolean value = userDao.verifyCredentials(user);
       if(value)
           return SUCCESS;
       else
           return ERROR;
   }
   
   @Override
   public UserLogin getModel(){
       return user;
   }
}
