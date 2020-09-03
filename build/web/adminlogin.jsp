<%@taglib uri="/struts-tags" prefix="s"%>
<%@taglib uri="/struts-dojo-tags" prefix="s1" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login</title>
        <style>
            body{
                margin: 0px;
                background-image: url("images/loginpage1.jpg");
            }
            #header{
                width:100%;
                height: 50px;
                background-color: rgba(255,255,255,.7);
                border-bottom: 1px solid rgba(45,46,110);
                /**/position:fixed;
                box-shadow: 0px 5px 25px black;
            }
            #textPanel{
                width:100%;
                height:480px;
                margin-top: -50px;
                background-color: rgba(0,0,0,.2);
            }
            #head{
                margin-left: 100px;
                line-height: 5;
                font-family: Californian FB;
                font-size: 48px;
                color: white;
            }
            #body{
                margin-left: 450px;
                margin-top: -50px;
                font-family: Californian FB;
                font-size: 72px;
                color: white;
            }
            #panel{
                width:350px;
                height:450px;
                background-color: rgba(255,255,255,.9);
                margin-left: 500px;
                margin-top: 75px;
                border-left: 1px solid rgba(22,51,107);
                border-bottom: 1px solid rgba(43,21,93);
                border-right: 1px solid rgba(78,49,131);
                margin-bottom: 75px;
            }
            #subPanel{
                width:350px;
                height: 80px;
                background: linear-gradient(135deg, rgba(22,51,107),rgba(43,21,93), rgba(78,49,131));
                /*background-color: black;*/
            }
            #title{
                margin-left: 85px;
                line-height: 2.5;
                font-family: Californian FB;
                font-size: 32px;
                color:white;
            }
            table{
              margin-left: 35px;
              margin-top: 40px;
            }
            .text{
                width: 200px;
                height: 35px;
                border: none;
                border-bottom: 1px solid rgba(78,49,131);
                margin-bottom: 15px;
            }
            .btn{
                width: 120px;
                height: 35px;
                border: 1px solid rgba(78,49,131);
                background-color: white;
                font-size: 18px;
                margin-right: 40px; 
            }
            .btn:hover{
                width: 120px;
                height: 35px;
                border: 1px solid rgba(78,49,131);
                background-color: rgba(78,49,131,.3);
                font-size: 18px;
                margin-right: 40px; 
            }
            #footer{
                width: 100%;
                height: 200px;
                border-bottom: 1px solid rgba(78,49,131);
                border-top: 1px solid rgba(78,49,131);
                background-color: rgba(0,0,0,.6);
                margin-bottom: 0px;
            }
            #ag{
                color: rgba(78,49,131);
                font-size: 22px;
                float: left;
                text-decoration: none;
                line-height: 2;
                margin-left: 20px;
            }
            #ag:hover{
                color: rgba(78,49,131);
                font-size: 24px;
                float: left;
                text-decoration: none;
                line-height: 2;
                margin-left: 20px;
            }
            #links{
                float: right;
                margin-right: 25px;
                color: rgba(78,49,131);
                font-size: 18px;
                margin-top: 10px;
                margin-bottom: 2px;
                font-weight: bold;
                text-decoration: none;
            }
            #links:hover{
                float: right;
                margin-right: 25px;
                color: rgba(78,49,131);
                font-size: 18px;
                margin-top: 5px;
                font-weight: bold;
                padding-bottom: 5px;
                padding-top: 5px;
                background-color: rgba(255,255,255,.9);
                border-bottom: 2px solid rgba(78,49,131);                 
                text-decoration: none;
            }
            #end{
                color: activecaption;
                font-size: 20px;
                margin-top: 100px;
                margin-left: 600px;
            }
        </style>
    </head>
    <body>
        <div id="header">
            <a id="ag" href="agentdhundo.jsp">Agentdhundo.com</a>
            <a id="links" href="agentdhundo.jsp">Home</a>
            <a id="links" href="usersignup.jsp">Sign Up</a>
            <a id="links" href="usersignin.jsp">Login</a>
        </div>
        
        <div id="textPanel">
            <p id="head">Welcome To Admin Login</p>
            <p id="body">"With Great Powers<br>Comes Great Responsibility"</p>
        </div>
        
        <div id="panel">
            <div id="subPanel">
                <p id="title">Admin Login</p>
            </div>
            <table>
            <tr>
                <td>
                    <s:form action="adminlogin.action">
                         <s:textfield cssClass="text" placeholder="Enter Admin Id" name="adminId"/>
                         <s:password cssClass="text" placeholder="Enter Password" name="adminPass"/>
                         <s:submit cssClass="btn" value="Login"/>
                    </s:form>
                </td>
            </tr>
        </table>
        </div>
        
        <div id="footer">
            <p id="end">All Rights Reserved.</p>
        </div>
        
    </body>
</html>
