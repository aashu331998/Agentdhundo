<%@taglib uri="/struts-tags" prefix="s"%>
<%@taglib uri="/struts-dojo-tags" prefix="s1"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agent Login</title>
        <style>
            body{
                margin: 0px;
                background-image: url("images/loginpage2.jpg");
            }
            #header{
                width: 100%;
                height: 50px;
                background-color: rgba(255,255,255,.7);
                border-bottom: 1px solid rgba(213,57,164);
                box-shadow: 0px 5px 15px black; 
            }
            #ag{
                margin-left: 15px;
                font-size: 20px;
                color: rgba(213,57,164);
                line-height: 2.5;
                text-decoration: none;
            }
            #ag:hover{
                margin-left: 15px;
                font-size: 22px;
                color: rgba(213,57,164);
                line-height: 2.5;
                text-decoration: none;
            }
            #text{
                float: right;
                margin-right: 25px;
                color: rgba(213,57,164);
                font-size: 18px;
                font-weight: bold;
                margin-top: 13px;
                /*line-height: 2.5;*/
                text-decoration: none;
            }
            #text:hover{
                float: right;
                margin-right: 25px;
                color: rgba(213,57,164);
                font-size: 18px;
                font-weight: bold;
                /*line-height: 2.5;*/
                /*background-color: rgba(255,255,255,.9);*/
                text-decoration: none;
                padding-bottom: 5px;
                margin-top: 13px;
                margin-bottom: 5px;
                border-bottom: 2px solid rgba(213,57,164); 
            }
            #panel{
                width: 350px;
                height: 400px;
                margin-top: 100px;
                margin-bottom: 80px;
                float:right;
                margin-right:100px;
                border: 1px solid rgba(215,34,41);
                background-color: rgba(255,255,255,.8);
                box-shadow: 5px 5px 25px grey;
            }
            .fields{
                width:200px;
                height:25px;
                border: 1px solid rgba(215,34,41);
                margin-left: 65px;
                margin-top: 10px;
            }     
            table{
                margin-top: 20px;
            }
            .btn{
                width: 75px;
                height:30px;
                border: 1px solid rgba(215,34,41);
                background-color: white;
                font-size: 16px;
                margin-right: 55px;
                margin-top: 10px;
            }
            .btn:hover{
                width: 75px;
                height:30px;
                border: 1px solid rgba(215,34,41);
                background-color: rgba(215,34,41,.3);
                font-size: 16px; 
                margin-right: 55px;
                margin-top: 10px;
                color: white;
            }
            h1{
                color: white;
                margin-top: 250px;
                margin-left: 150px;
                font-family: Californian FB;
                font-size: 72px;
                background-color: rgba(0,0,0,.4);
                width:585px;
                padding: 25px;
            }
            #agl{
                font-family: Californian FB;
                font-size: 32px;
                color: rgba(215,34,41);
                margin-left: 85px;
                margin-top: 50px;
            }
        </style>
    </head>
    <body>
        <div id="header">
            <a id="ag" href="agentdhundo.jsp">Agentdhundo.com</a>
            <a id="text" href="usersignin.jsp">Login</a>
            <a id="text" href="usersignup.jsp">Signup</a>
            <a id="text" href="agentsignup.jsp">Agent Registration</a>
            <a id="text" href="agentdhundo.jsp">Home</a> 
        </div>
        
        <div id="panel">
            <p id="agl">Agent Login</p>
            <table>
                <tr>
                    <td>         
                        <s:form action="agentlogin.action">
                            <s:textfield cssClass="fields" placeholder="Enter Agent Id" name="agentId"/>
                             <s:password cssClass="fields" placeholder="Enter Password" name="agentPass"/>
                             <s:submit cssClass="btn" value="Login"/>
                        </s:form>
                    </td>
                </tr>
            </table>    
        </div>
        
        <h1>Agent Login Page</h1>
        
    </body>
</html>
