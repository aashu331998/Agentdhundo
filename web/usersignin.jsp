<%@taglib uri="/struts-tags" prefix="s"%>
<%@taglib uri="/struts-dojo-tags" prefix="s1"%>

<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width">
        <title>Login page</title>
        <style>
            body {
                margin: 0px;
                background-image: url("images/loginpage.jpg");
            }
            .main{
                width: 400px;
                height: 480px;
                background-color: rgba(255,255,255,.9);
                margin-left: 500px;
                margin-top: 80px;
                border-style: solid;
                border-width: 1px;
                border-color: #ffff7a #f4b8c4 #e86680 #d90d4c;
                box-shadow: 5px 5px 22px grey; 
                margin-bottom: 100px;
            }
            h1{
                margin-top: 50px;
                margin-left: 140px;
                border-bottom: 2px solid red;
                width:100px;
                padding-bottom: 5px;
                font-family: sans-serif;
            }
            .text{
                height: 35px;
                width: 240px;
                border: none;
                border-bottom: 1px solid red;
            }
            .td1{
                
            }
            .table1{
                margin-left: 55px;
                margin-top: 80px;
            }
            .wwFormTable{ margin-left: 19px;}
            #usersignin_{ 
                
                margin-bottom: 15px;
            }
            .btn{
                margin-top: 15px;
                margin-right: 20%;
                border: none;
                background-color: rgba( 255,255,255,.5);
                border: 1px solid red;
                width: 150px;
                height: 40px;
                font-size: 15px;
                margin-bottom: 13px;
            }
            .btn:hover{
                margin-top: 15px;
                margin-right: 20%;
                border: none;
                background-color: rgba(124,10,2,.4);
                border: 1px;
                width: 150px;
                height: 40px;
                font-size: 15px;
                margin-bottom: 13px;
                border: 1px solid red;
            }
            .header{
                width:100%;
                height: 50px;
                background-color: rgba(255,255,255,.7);
                border-bottom: 1px solid red; 
                
            }
            #home,#signout{
                font-size: 20px;
                color: red;
                text-decoration: none;
                margin-left: 50px;
                line-height: 2.5;
                font-weight: bold;
                padding:10px;
            }
            #home:hover{
                font-size: 20px;
                /*background: linear-gradient(#6B6B6B 100%,#F4F4F2 10%);*/
                background: white;
                font-weight:underline;
                margin-left: 50px;
                line-height: 2.5;
                font-weight: bold;
                padding: 10px;
            }
            
            #signout:hover{
                font-size: 20px;
                /*background: linear-gradient(white,gray);*/
                background: white;
                font-weight:underline;
                margin-left: 50px;
                line-height: 2.5;
                font-weight: bold;
            }
            #ag{
                margin-left: 900px;
                color:red;
                text-decoration: none;
                font-size: 22px;
            }
            #ag:hover{
                margin-left: 900px;
                color:red;
                text-decoration: none;
                font-size: 24px;   
            }
            #footer{
                width:100%;
                height: 230px;
                background-color: rgba(0,0,0,.5);
                margin-top: 40px;
                margin-bottom: 1px;
                border-top: 1px solid red;
                border-bottom: 1px solid red;
            }
            #fb{
                
                width:50px;
                height:50px;
                margin-left: 125px;
                margin-top:45px;
                background-image: url("images/facebook.png");
            }
            #google{
                width: 50px;
                height:50px;
                margin-left: 225px;
                background-image: url("images/google.png");
                margin-top: -50px;  
            }
            h6{
                color: black;
                margin-left: 130px;
                margin-bottom: -35px;
                margin-top: 0px;
                font-family: sans-serif;
                font-size: 12px;
            }
            #list{
                margin-bottom: -20px;
                font-size: 18px;
                color: white;
            }
            h4{
                color:white;
                margin-top:45px;
                margin-bottom:-10px;
                margin-left:35px;
            }
            h5{
                color:white;
                margin-bottom:-10px;
                margin-left:350px;
                margin-top:-115px;
            }
            #list2{
                color: white;
                margin-left: 325px;
                margin-top: 17px;
            }
        </style>
    </head>
    <body>
        <div class="header">
            <a id="home" href="agentdhundo.jsp" >Home</a>
            <a id="signout" href="agentdhundo.jsp">Sign out</a>
            <a id="ag" href="agentdhundo.jsp">Agentdhundo.com</a>
        </div>
        
        <div class="main">  
          <h1>Log In </h1>
          <table class="table1">
              <tr>
                  <td class="td1">
                      <s:form action="usersignin.action">
                          <s:textfield cssClass="text" placeholder="User ID" name="userId"/>
                          <s:password cssClass="text" placeholder="Password" name="userPass"/>
                          <s:submit cssClass="btn" value="Login"/>
                      </s:form>
                  </td>
              </tr>
          </table>  
          
          <h6>Sign in via</h6>
          
          <div id="fb"></div>
          
          <div id="google"></div>
          
        </div>
        
        <div id="footer" >
            <h4>Services</h4>
            <ul id="list">
                <li>Become a Agent</li>
                <li>Add your Agent catogary</li>
                <li>Business with us</li>
                <li>join us</li>
            </ul>
            <h5>Social Media</h5> 
            <ul id="list2">
                <li>Facebook</li>
                <li>Instagram</li>
                <li>Twitter</li>
                <li>Google+</li>
            </ul>
        </div>
        
    </body>
</html>
