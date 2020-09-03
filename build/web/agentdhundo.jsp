<%@taglib uri="/struts-tags" prefix="s"%>
<%@taglib uri="/struts-dojo-tags" prefix="s1"%>

<s1:head debug="true"/>
<html>
    <head>
        <style>
            body{
                margin: 0px;
                
            }
            #bodi{
                width:100%;
                height:100%;
                /*border: 1px solid #642b73;*/
                background: linear-gradient(#642b73,#c6426e);
            }
            #header{
                width: 100%;
                height: 50px;
                background-color: rgba(255,255,255,.7);
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
                border-bottom: 1px solid white;
                
            }
            #ag{
                font-size: 20px;
                color: #c6426e;
                line-height: 2.5;
                float: left;
                margin-left: 35px;
                text-decoration: none;
            }
            #ag:hover{
                font-size: 22px;
                color: #c6426e;
                line-height: 2.5;
                float: left;
                margin-left: 35px;
                text-decoration: none;
            }
            #footer{
                width:100%;
                height: 200px;
                border-bottom: 2px solid #c6426e;
                border-top: 2px solid #c6426e;
                float:bottom;
                background-color: rgba(0,0,0);
            }
            #textPanel{
                width:100%;
                height: 450px;
                background: linear-gradient(135deg,#4286f4,#373b44);
                margin-top:-49px;
            }
            #title{
                font-size: 48px;
                color: white;
                margin-left: 220px;
                line-height: 7.5;
                font-family: Californian FB;
            }
            #para{
                font-size: 82px;
                color: white;
                margin-left: 620px;
                margin-top: -150px;
                font-family: Californian FB;
            }
            #propertyAgent{
                width:100%;
                height: 350px;
                margin-top: -150px;
                background: linear-gradient(135deg,#ffe000,#799f0c);
                transition: 2s;
            }
            #propertyAgent:hover{
                width:100%;
                height: 450px;
                background-color: greenyellow;
                box-shadow: 10px 10px 25px black;
                
            }
            #medicalAgent{
                width:100%;
                height: 350px;
                background: linear-gradient(135deg,#acb6e5,#86fde8);
                margin-top: -70px;
                transition: 2s;
            }
            #medicalAgent:hover{
                width:100%;
                height: 450px;
                background-color: yellow;
                box-shadow: 5px 5px 25px grey;
            }
            #travelAgent{
                margin-top: -50px;
                width:100%;
                height: 350px;
                background: linear-gradient(135deg,#efefbb,#d4d3dd);
                transition: 2s;
            }
            #travelAgent:hover{
                width:100%;
                height: 450px;
                background-color: antiquewhite;
                box-shadow: 5px 5px 25px grey;
            }
            #licenseAgent{
                margin-top: -50px;
                width:100%;
                height: 350px;
                background: linear-gradient(135deg, #70e1f5, #ffd194); 
                transition: 2s;
            }
            #licenseAgent:hover{
                width:100%;
                height: 450px;
                background-color: antiquewhite;
                box-shadow: 5px 5px 25px grey;
            }
            #InsuraceAgent{
                margin-top: -50px;
                width:100%;
                height: 350px;
                background: linear-gradient(135deg, #dce35b, #45b649); 
                transition: 2s;
            }
            #InsuraceAgent:hover{
                width:100%;
                height: 450px;
                background-color: antiquewhite;
                box-shadow: 5px 5px 25px grey;
            }
            .img{
                margin-left: 40px;
                margin-top: -299px;
                width: 350px;
                height: 350px;
                border: 1px solid #d90d4c;
                box-shadow: 5px 5px 25px grey;
            }
            #proImg{
                margin-top: -250px;
                background-image: url("images/property1.jpg");
            }
            #textTitle{
                margin-left: 550px;
                margin-top: 50px;
                line-height: 5;
                font-family: Bickham Script Pro Semibold;
                font-size: 60px;                
            }
            #mediImg{
                margin-top: -250px;
                background-image: url("images/medical.jpg");
            }
            #TraImg{
                margin-top: -250px;
                background-image: url("images/travel.jpg");
            }
            #licAgent{
                margin-top: -250px;
            }
            #InsImg{
                margin-top: -250px;
                background-image: url("images/insurance.jpg");
            }
            #paraText{
                
              }
            div.paraDiv{
                white-space: nowrap;
                text-overflow: ellipsis;
                overflow: hidden;
                margin-top: -150px;
                margin-left: 550px;
                width: 650px;
                height: 100px;
                font-size: 22px;
                /*position: inherit;
                z-index: 0;
                font-size: 32px;*/
            }
            div.paraDiv:hover{
                transition: 2s;
                height: 100px;
                overflow: visible;
                margin-top: -150px;
                margin-left: 550px;
                width: 650px;
                font-size: 22px;
                /*position: inherit;
                z-index: 0;
                font-size: 32px;*/
            }
        </style>
    </head>
    <body>
        <%--Main Body Div--%> <%--Californian FB;--%>
        <div id="bodi">
            <%--Header of the body --%>
            <div id="header">
                <a id="ag" href="agentdhundo.jsp">Agentdhundo.com</a>
                <a id="links" href="usersignin.jsp">Sign In</a>
                <a id="links" href="usersignup.jsp">Sign Up</a>
                <a id="links" href="adminlogin.jsp">Admin Login</a>
                <a id="links" href="agentlogin.jsp">Agent Login</a>
                <a id="links" href="agentsignup.jsp">Agent Registration</a>
            </div>
            <%--Site Description--%>
            <div id="textPanel">
                <p id="title">Need Agents For Anything??.</p>
                <p id="para">Find Here Easily.</p>
            </div>
            <%--Property Agent Div--%>
            <a href="propertyagents.jsp" style="text-decoration: none; color: black;"><div id="propertyAgent">
                <p id="textTitle">Get All The Property Agent Information</p>
                <div class="paraDiv">NOMAN
                Khanbhai sdkjfksfkl faskjfl fajdkaslf asfjkasf aslfjkasjflas<br>
                kfajsdklfklsdjfks fsjflafkl sfjslfksa flajflas flsfjlaf lsfjlanf sa<br>
                ksjlfasflskjflkafls fkajfkj sakfja dfjwoif sdifwofs fidsjfmwemppads<br>
                Khanbhai sdkjfksfkl faskjfl fajdkaslf asfjkasf aslfjkasjflas flasfkdsfsdfdsfsd<br>
                kfajsdklfklsdjfks fsjflafkl sfjslfksa flajflas flsfjlaf lsfjlanf sa<br>
                ksjlfasflskjflkafls fkajfkj sakfja dfjwoif sdifwofs fidsjfmwemppadssdffd<br>
                </div>
                <div  id="proImg" class="img">
                    
                </div>
            </div></a>
            <%--Medical Agent Div--%>
            <div id="medicalAgent">
                <p id="textTitle"> Get All Your Medical Agents Information</p>
                <div class="paraDiv">NOMAN
                Khanbhai sdkjfksfkl faskjfl fajdkaslf asfjkasf aslfjkasjflas flasfksdjf s<br>
                kfajsdklfklsdjfks fsjflafkl sfjslfksa flajflas flsfjlaf lsfjlanf salfjklsf <br>
                ksjlfasflskjflkafls fkajfkj sakfja dfjwoif sdifwofs fidsjfmwemppads fsdjfioa<br>
                Khanbhai sdkjfksfkl faskjfl fajdkaslf asfjkasf aslfjkasjflas flasfksdjf sdsfs<br>
                kfajsdklfklsdjfks fsjflafkl sfjslfksa flajflas flsfjlaf lsfjlanf salfjklsf <br>
                ksjlfasflskjflkafls fkajfkj sakfja dfjwoif sdifwofs fidsjfmwemppads fsdjfioa<br>
                </div>
                <div id="mediImg" class="img">
                    
                </div>
            </div>
            <%--Travel Agent Div--%>
            <div id="travelAgent">
                <p id="textTitle">Get All Your Travel Agents Information</p>
                <div class="paraDiv">NOMAN
                Khanbhai sdkjfksfkl faskjfl fajdkaslf asfjkasf aslfjkasjflas flasfksdjf s<br>
                kfajsdklfklsdjfks fsjflafkl sfjslfksa flajflas flsfjlaf lsfjlanf salfjklsf <br>
                ksjlfasflskjflkafls fkajfkj sakfja dfjwoif sdifwofs fidsjfmwemppads fsdjfioa<br>
                Khanbhai sdkjfksfkl faskjfl fajdkaslf asfjkasf aslfjkasjflas flasfksdjf sdsfs<br>
                kfajsdklfklsdjfks fsjflafkl sfjslfksa flajflas flsfjlaf lsfjlanf salfjklsf <br>
                ksjlfasflskjflkafls fkajfkj sakfja dfjwoif sdifwofs fidsjfmwemppads fsdjfioa<br>
                </div>
                <div id="TraImg" class="img">
                    
                </div>
            </div>
            <%--License Agent Div--%>
            <div id="licenseAgent">
                <p id="textTitle">Get All Your License Agents Information</p>
                <div class="paraDiv">NOMAN
                Khanbhai sdkjfksfkl faskjfl fajdkaslf asfjkasf aslfjkasjflas flasfksdjf s<br>
                kfajsdklfklsdjfks fsjflafkl sfjslfksa flajflas flsfjlaf lsfjlanf salfjklsf <br>
                ksjlfasflskjflkafls fkajfkj sakfja dfjwoif sdifwofs fidsjfmwemppads fsdjfioa<br>
                Khanbhai sdkjfksfkl faskjfl fajdkaslf asfjkasf aslfjkasjflas flasfksdjf sdsfs<br>
                kfajsdklfklsdjfks fsjflafkl sfjslfksa flajflas flsfjlaf lsfjlanf salfjklsf <br>
                ksjlfasflskjflkafls fkajfkj sakfja dfjwoif sdifwofs fidsjfmwemppads fsdjfioa<br>
                </div>
                <div id="licAgent" class="img">
                    
                </div>
            </div>
            <%--Insurance Agent Div--%>
            <div id="InsuraceAgent">
                <p id="textTitle">Get All Your Insurace Agents Information</p>
                <div class="paraDiv">NOMAN
                Khanbhai sdkjfksfkl faskjfl fajdkaslf asfjkasf aslfjkasjflas flasfksdjf s<br>
                kfajsdklfklsdjfks fsjflafkl sfjslfksa flajflas flsfjlaf lsfjlanf salfjklsf <br>
                ksjlfasflskjflkafls fkajfkj sakfja dfjwoif sdifwofs fidsjfmwemppads fsdjfioa<br>
                Khanbhai sdkjfksfkl faskjfl fajdkaslf asfjkasf aslfjkasjflas flasfksdjf sdsfs<br>
                kfajsdklfklsdjfks fsjflafkl sfjslfksa flajflas flsfjlaf lsfjlanf salfjklsf <br>
                ksjlfasflskjflkafls fkajfkj sakfja dfjwoif sdifwofs fidsjfmwemppads fsdjfioa<br>
                </div>
                <div id="InsImg" class="img">
                    
                </div>
            </div>
            <%--Footer of the body--%>
            <div id="footer">
                
            </div>
   
        </div>
        
    </body>
</html>
