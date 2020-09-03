<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Property agents</title>
        <link href='https://fonts.googleapis.com/css?family=Merienda' rel='stylesheet'>
        
        <style>
            body{
                margin: 0px;
                /*background: linear-gradient(135deg, #708090 22px, #d9ecff 22px, #d9ecff 24px, transparent 24px, transparent 67px, #d9ecff 67px, #d9ecff 69px, transparent 69px),
                            linear-gradient(225deg, #708090 22px, #d9ecff 22px, #d9ecff 24px, transparent 24px, transparent 67px, #d9ecff 67px, #d9ecff 69px, transparent 69px)0 64px;
                background-color:#708090;
                background-size: 64px 128px;*/
                background-color: #fff; 
                background-image: 
                linear-gradient(90deg, transparent 79px, #abced4 79px, #abced4 81px, transparent 81px),
                linear-gradient(#eee .1em, transparent .1em);
                background-size: 100% 1.2em;
            }
            #header{
                width: 100%;
                height: 50px;
                background-color: rgb(255,255,255);
                border-bottom: 1px solid #c6426e;
                box-shadow: 0px 5px 45px black;
                position: fixed;
            }
            #links{
                float:right;
                font-size: 18px;
                color: #c6426e;
                font-weight: bold;
                margin-top:15px;
                margin-right: 30px;
                text-decoration: none;
            }
            #links:hover{
                float:right;
                font-size: 18px;
                color: #c6426e;
                font-weight: bold;
                margin-top:15px;
                margin-right: 30px;
                text-decoration: none;
                padding-bottom: 5px;
                border-bottom: 1px solid #c6426e;
                
            }
            #ag{
                font-size: 20px;
                color: #c6426e;
                line-height: 2;
                float: left;
                margin-left: 35px;
                text-decoration: none;
            }
           
            #textPanel{
                background: url("images/3px-tile.png");
                background-color: #c25b00;
                width:100%;
                height: 270px; 
                margin-top: -52px;
                border-bottom:1px solid black;
            }
            #title{
                line-height: 6;
                margin-left:110px;
                font-family: Merienda;
                font-size: 52px;
                color:white;
            }
            #linkDiv{
                /*border:1px solid black;*/
                background-color: rgba(225,225,225,.9);
                width:200px;
                height:350px;
                margin-top:10px;
            }
            .linkDivContent{
                margin-left: 20px;
                margin-top: -10px;
                font-family: Californian FB;
                font-size: 16px;
                text-decoration: none;
                color:black;
            }
            .anchor{
                text-decoration: none;
                color:black;
            }
            #linkDivContent{
                line-height: 3;
            }
            #info{
                margin-top: -18px;
                width: 100%;
                height: 45px;
                background-color: rgba(0,0,0,.7);
                
                /*diplay: block;
                white-space: nowrap;
                overflow: hidden;*/
            }
            #info p{
                margin-left: 375px;
            }
            /*#info p{
                display: inline-block;
                padding-left: 100%;
                -webkit-animate: scroll 0s;
            }*/
            @-webkit-keyframes scroll {
                0%{
                 -webkit-transform: translate(0,0);
                }
                100%{
                  -webkit-transform: translate(-100%,0);
                }
            }
            #rightDiv{
                width: 250px;
                height: 780px;
                background-color: rgba(225,225,225,.8);
                float: right;
                margin-top: -350px;
            }
            .ads{
                width: 170px;
                height: 200px;
                border: 1px solid black;
                margin-left: 43px;
                margin-top: 30px;
            }
            #ads1{
                background-image: url("images/property-ad.jpg");
            }
            #ads2{
                background-image: url("images/property-ad2.jpg");
            }
            #ads3{
                background-image: url("images/property-ad3.jpg");
            }
            #adText{
                margin-left: 43px;
                line-height: 2;
                font-size: 16px;
                color: #333333;
                /*font-family: 'Courier New', Courier, monospace;*/
            }
            #footer{
                width:100%;
                height: 270px;
                background-color: darkgray;
                border-top: 1px solid black;
                margin-top: 500px;
            }
            .contentDivs{
                width: 750px;
                height: 250px;
                border: 1px solid grey;
                margin-left: 270px;
                margin-top: -280px;
                box-shadow: 5px 5px 25px grey;
            }
            .img{
                width: 150px;
                height: 200px;
                border: 1px solid grey;
                margin-top: 25px;
                margin-left: 40px;
            }
            .heading{
                width: 500px;
                height: 40px;
                border: 1px solid grey;
                margin-left: 220px;
                margin-top: -200px;
            }
            .content{
                width: 500px;
                height: 150px;
                border: 1px solid grey;
                margin-left: 220px;
                margin-top: 6px;
            }
            #contentDiv2{
                margin-top:60px;
            }
            #contentDiv3{
                margin-top:60px;
            }
            #arr{
                font-family: Californian FB;
                font-size: 20px;
                color: #373b44;
                margin-left: 600px;
                margin-top: 115px;
            }
        </style>
    </head>
    <body>
            <%--Header of the body --%>
            <div id="header">
                <a id="ag" href="agentdhundo.jsp" class=" hvr-float-shadow">Agentdhundo.com</a>
                <a id="links" href="usersignin.jsp">Sign In</a>
                <a id="links" href="usersignup.jsp">Sign Up</a>
                <a id="links" href="adminlogin.jsp">Admin Login</a>
                <a id="links" href="agentlogin.jsp">Agent Login</a>
                <a id="links" href="agentsignup.jsp">Agent Registration</a>
            </div>
            <%--Text Panel--%>
            <div id="textPanel">
                <p id="title">Choose Your Agent From 1000s Of Options</p>
            </div>
            <div id="info">
                <p style="font-family:Californian FB; 
                          font-size: 18px; 
                          line-height: 2;
                          color: white;">All the agents on this page are verified and you can contact them any time</p>
            </div>
            <%--Left Side Links Division--%>
            <div id="linkDiv">
                <p class="linkDivContent" id="linkDivContent" >Users also see this</p>
                <p class="linkDivContent" ><a class="anchor" href="">Medical Agents</a><br></p>
                <p class="linkDivContent" ><a class="anchor" href="">Travel Agents</a><br></p>
                <p class="linkDivContent" ><a class="anchor" href="">License Agents</a><br></p>
                <p class="linkDivContent" ><a class="anchor" href=""> Agents</a><br></p>
                <p class="linkDivContent" ><a class="anchor" href=""> Agents</a><br></p>
                <p class="linkDivContent" ><a class="anchor" href=""> Agents</a><br></p>
                <p class="linkDivContent" ><a class="anchor" href=""> Agents</a><br></p>
                <p class="linkDivContent" ><a class="anchor" href=""> Agents</a><br></p>
                <p class="linkDivContent" ><a class="anchor" href=""> Agents</a><br></p>
                <p class="linkDivContent" ><a class="anchor" href=""> Agents</a><br></p>
            </div>
            <%--Right Side Division--%>
            <div id="rightDiv">
                <p id="adText">Ads on Properties</p>
                <div id="ads1" class="ads">
                </div>
                
                <div id="ads2" class="ads">
                </div>
                
                <div id="ads3" class="ads">
                </div>
            </div>
            <%--Content Divs--%>
            <div class="contentDivs">
                <div class="img">
                    
                </div>
                
                <div class="heading">
                    
                </div>
                
                <div class="content">
                    
                </div>
            </div>
            
            <div id="contentDiv2" class="contentDivs">
                <div class="img">
                    
                </div>
                
                <div class="heading">
                    
                </div>
                
                <div class="content">
                    
                </div>
            </div>
            
            <div id="contentDiv3" class="contentDivs">
                <div class="img">
                    
                </div>
                
                <div class="heading">
                    
                </div>
                
                <div class="content">
                    
                </div>
            </div>
            <%--Footer--%>
            <div id="footer">
                <p id="arr">All Rights Reserved.</p>
            </div>
    </body>
</html>
