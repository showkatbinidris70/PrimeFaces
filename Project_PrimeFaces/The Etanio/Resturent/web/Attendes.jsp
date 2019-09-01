<%-- 
    Document   : Attendes
    Created on : Mar 17, 2019, 9:17:57 PM
    Author     : Imran Hossain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .header{
                height: 175px;
                width: 1329px;
                background-color: #FBFAFA;
            }
            .logo{
                height: 172px;
                width:212px;
                border: 1px solid blue;
                float: left;
            }
            .banner{
                height: 172px;
                width:1110px;
                float: right;
            }
            .footer{
                height: 200px;
                width: 1328px;
                border:1px solid black;
                margin-left: 2px;
                background-color: #FBFAFA;
            }
            .map{
                height:196px;
                width:600px;
                margin-left: 30px;
                float: left;
            }
            .location{
                height:196px;
                width:270px;
                float: left;
                margin-left: 2px;
            }
            .follw{
                height:196px;
                width:414px;
                float: right;  
            }
            .icon{
                height:100px;
                width: 269px;

            }
            .icon1{
                height:58px;
                width: 50px;
                float:left;

            }
            .icon2{
                height:58px;
                width: 50px;
                margin-left: 3px;
                float:left;
            }
            .icon3{
                height:58px;
                width: 50px;
                margin-left: 3px;
                float:left;
            }
            .icon4{
                height:58px;
                width: 50px;
                margin-left: 3px;
                float:left;
            }
            .picNorder{
                height: 560px;
                width: 1328px;
                border:1px solid yellow;
            }
        </style>
    </head>
    <body>
        <div class="header">
                <div class="logo">
                    <p:graphicImage value="/images/logo.png"> 
                    </p:graphicImage> 
                   
                </div>
                <div class="banner">
                    <h1 align="center" style="font-family: Cooper Black; font-size: 40pt; color: green;" >Rupali Automobile</h1>
                    <h2  align="center" style="font-family: Cooper Black; font-size: 20pt; color: red;" > Hotel and Restaurant</h2>
                </div>
            </div>
        <h1 style="align:center">Attendance of Employees </h1>
        <table>
            <tr>
                <td>
                    Employee id
                </td>
                <td>:</td>
                <td>
                    
                    <select style="width: 170px;">
                        <option value="101">101</option>
                        <option value="102">102</option>
                        <option value="103">103</option>
                        <option value="104" selected>104</option>
                    </select>

                </td>
            </tr>
            <tr>
                <td>Operation Type</td>
                <td>:</td>
                <td>
                  <select style="width: 170px;">
                        <option value="Start Time">Start Time</option>
                        <option value="End Time">End Time</option>
                  </select>
                </td>
            </tr>
            
            <tr>
                <td></td>
                <td></td>
                <td><input type="submit" value="Submit"/></td>
            </tr>
        </table>
    </body>
</html>
