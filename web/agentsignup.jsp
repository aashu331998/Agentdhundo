<%@taglib uri="/struts-tags" prefix="s"%>
<%@taglib uri="/struts-dojo-tags" prefix="s1"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agent Sign Up</title>
        <style>
            body{
                margin:0px;
                background-image: url("images/loginpage3.jpg");
            }
            #header{
                width:100%;
                height:50px;
                background-color: rgba(0,0,0,.8);
                box-shadow: 0px 5px 25px grey;
                border-bottom: 1px solid white;
                position: fixed;
            }
            #link{
                font-size: 20px;
                color: rgb(1,168,184);
                margin-left: 30px;
                line-height: 2.5;
                text-decoration: none;
            }
            #link:hover{
                font-size: 22px;
                color: rgb(1,168,184);
                margin-left: 30px;
                line-height: 2.5;
                text-decoration: none;
            }
            #links{
                font-size: 18px;
                font-weight: bold;
                float:right;
                margin-right:30px;
                color: rgb(1,168,184);
                margin-left: 30px;
                margin-top: 10px;
                text-decoration: none;
            }
            #links:hover{
                font-size: 18px;
                font-weight: bold;
                float:right;
                margin-right:30px;
                color: rgb(1,168,184);
                margin-left: 30px;  
                padding-bottom: 5px;
                text-decoration: none;
                border-bottom: 2px solid white;
            }
            #textPanel{
                margin-top:-55px;
                width:100%;
                height: 350px;
                background-color:rgba(0,0,0,.4);
                line-height:4.5;
                font-size: 42px;
                font-family: Californian FB;
                color:white;
            }
            h1{
                margin-left: 190px;
            }
            #panel{
                width: 450px;
                height: 550px;
                background-color: rgba(255,255,255,.6);
                box-shadow: 5px 5px 25px grey;
                margin-top: 80px;
                margin-left: 450px;
                border-left: 1px solid rgb(0,168,223);
                border-bottom: 1px solid rgb(131,111,174);
                border-right: 1px solid rgb(147,68,151);
                border-top: 1px solid rgb(185,229,242);
                margin-bottom: 80px;
            }
            #subPanel{
                width:100%;
                height:125px;
                background: linear-gradient(135deg,rgb(0,168,223),rgb(131,111,174),rgb(147,68,151),rgb(185,229,242));
            }
            #text{
                margin-top:-1px;
                font-family: Californian FB;
                color: white;
                margin-left: 20%;
                line-height: 3;
                font-size: 36px;
            }
            table{
                margin-left: 45px;
                margin-top: 25px;
            }
            .fields{
                margin-bottom: 5px;
                width: 250px;
                height: 30px;
                border: 1px solid rgb(147,68,151);
            }
            .btn{
                margin-right: 80px;
                width: 100px;
                height: 35px;
                margin-top: 10px;
                background-color: white;
                border: 1px solid rgb(147,68,151);
                font-size: 18px;
                font-family: Californian FB;
            }
            .btn:hover{
                margin-right: 80px;
                width: 100px;
                height: 35px;
                margin-top: 10px;
                background-color: rgb(147,68,151,.4);
                border: 1px solid rgb(147,68,151);
                font-size: 18px;
                font-family: Californian FB;
                color:white;
            }
            #footer{
                width:100%;
                height: 250px;
                background-color: rgba(0,0,0,.6);
                border-top: 1px solid rgb(255,255,255);
            }
            #footline{
                font-family: Californian FB;
                font-size: 22px;
                color: #acb6e5;
                margin-left: 610px;
                margin-top: 125px;
            }
        </style>
    </head>
    <body>
        <div id="header">
            <a id="link" href="agentdhundo.jsp">Agentdhundo.com</a>
            <a id="links" href="usersignin.jsp">Sign in</a>
            <a id="links" href="agentlogin.jsp">Agent Sign in</a>
        </div>
        <div id="textPanel">
            <h1>Become a Agent. Register</h1>
        </div>
        
        <div id="panel">
            <div id="subPanel">
                <p id="text">Agent Registration</p>
            </div>
            <table>
                <tr>
                    <td>
                        <s:form action="agentsignup.action">
                            <s:textfield cssClass="fields" placeholder="Enter New ID" name="agentRegId"/>
                            <s:textfield cssClass="fields" placeholder="Enter Name" name="agentRegName"/>
                            <s:textfield cssClass="fields" placeholder="Enter Your Location" name="agentRegLocation"/>
                            <s:textfield cssClass="fields" placeholder="Enter Office Address" name="agentRegOfficeAdd"/>
                            <s:textfield cssClass="fields" placeholder="Enter Contact No." name="agentRegContactNo"/>
                            <s:password  cssClass="fields" placeholder="Enter New Password" name="agentRegPass"/>
                            <s:submit cssClass="btn" value="Submit" name="Sign Up"/>
                        </s:form>
                    </td>
                </tr>
            </table>    
        </div>
        
        <div id="footer">
            <p id="footline">All Rights Reserved.</p>
        </div>
        
    </body>
</html>
