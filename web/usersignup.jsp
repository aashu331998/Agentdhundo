<%@taglib uri="/struts-tags" prefix="s"%>
<%@taglib uri="/struts-dojo-tags" prefix="s1"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Sign Up</title>
        <style>
            body{
                margin:0px;
                background-image: url("images/loginpage.jpg");
            }
            #header{
                width: 100%;
                height: 50px;
                background-color: rgba(255,255,255,.7);
                border-bottom: 1px solid rgba(120,56,132);
            }
            #panel{
                width: 400px;
                height:525px;
                background-color: rgba(255,255,255,.9);
                float:right;
                margin-right: 70px;
                margin-top: -500px;
                box-shadow: 5px 5px 25px grey 
            }
            #signup{
                width:400px;
                height: 20%;
                background: linear-gradient(135deg, rgba(196,93,166), rgba(163,57,147), rgba(120,56,132));
                border-bottom: 1px solid black;
                box-shadow: 0px 5px 15px grey;
                margin-top:-30px;
            }
            h3{
                color: white;
                font-family: monospace;
                font-size: 30px;
                margin-left: 148px;
                line-height: 3.5;
            }
            table{
                margin-left: 32px;
                margin-top: 30px;
            }
            .textfields{
                width: 250px;
                height: 30px;
                margin-bottom: 10px;
                border: 1px solid rgba(120,56,132);
            }
            .btn{
                margin-right: 77px;
                width: 100px;
                height: 35px;
                margin-top:8px;
                background-color: white;
                border: 1px solid rgba(120,56,132);
            }
            .btn:hover{
                margin-right: 77px;
                width: 100px;
                height: 35px;
                margin-top:8px;
                background-color: rgba(196,93,166);
                border: 1px solid rgba(120,56,132);
                color:white;
            }
            #display{
                margin-top:85px; 
                width: 780px;
                height: 450px;
                background-color: rgba(255,255,255,.7);
                border:1px solid rgba(120,56,132);
                border-left:none;
            }
            p{
                margin-top: 110px;
                margin-left: 20px;
                font-family: adobe-caslon-pro;
                font-size: 80px;
                color: rgba(120,56,132);
                font-style: oblique;
            }
            #link{
                font-size: 20px;
                color: rgba(120,56,132);
                text-decoration: none;
                margin-left: 50px;
                line-height: 2.5;
                font-weight: bold;
                padding:10px;
            }
            #link:hover{
                font-size: 20px;
                color: rgba(120,56,132);
                background-color: white;
                text-decoration: none;
                margin-left: 50px;
                line-height: 2.5;
                font-weight: bold;
                padding:10px;
            }
        </style>
    </head>
    <body>
        <div id="header">
            <a id="link" href="agentdhundo.jsp">Home</a>
            <a id="link" href="usersignin.jsp">Login</a>
        </div>
        
        <div id="display">
            <p>Get Your Agent for all your Purposes.</p>
        </div>
        <div id="panel">
            <div id="signup">
                <h3>Sign Up</h3>
            </div>
            <table>
                <tr>
                    <td>
            <s:form action="usersignup.action">
                <s:textfield cssClass="textfields" placeholder="Enter ID" name="id"/>
                <s:textfield cssClass="textfields" placeholder="Enter Name" name="name"/>
                <s:textfield cssClass="textfields" placeholder="Enter Mobile No." name="mobileNo"/>
                <s:textfield cssClass="textfields" placeholder="Enter Address" name="address" />
                <s:password cssClass="textfields" placeholder="Enter Password" name="regPass"/>
                <s:submit cssClass="btn" value="Sign Up"/>
            </s:form>
                    </td>
                </tr>
            </table>
        </div>
        
    </body>
</html>
