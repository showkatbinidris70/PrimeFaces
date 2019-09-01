<%-- 
    Document   : registration2
    Created on : Mar 6, 2019, 3:27:40 PM
    Author     : l2pc216e
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.0/angular.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            table, tr, td{
                padding: 3px;
            }
        </style>
    </head>
    <body style="background-color: #eeeeee" ng-app="myApp" ng-controller="myCtrl">
        <div style="width: 40%; margin-left: 30%;">
            <center>
                <form action="registration2.jsp" style="background-color: #ffffff;">
                    <br> <br>
                    <table>                        
                        <tr>
                            <td>Select Label</td>
                            <td style="width: 11px;"></td>
                            <td>Select Group/Major Subject</td>
                        </tr>
                        <tr>
                            <td><select name="name" style="height: 25px; width: 110%;">
                                    <option value="">Select</option>
                                    <option value="SSC">SSC</option>
                                    <option value="HSC">HSC</option>
                                    <option value="BSC">BSC</option>
                                    <option value="BBA">BBA</option>
                                    <option value="BBS">BBS</option>
                                    <option value="MSC">MSC</option>
                                    <option value="MBA">MBA</option>
                                    <option value="MBS">MBS</option>
                                    <option value="MBS">MBS</option>
                                </select></td>
                            <td style="width: 30px;"></td>
                            <td><select name="name" style="height: 25px; width: 110%;">
                                    <option value="">Select</option>
                                </select></td>
                        </tr>
                        <tr>
                            <td>Institute name</td>
                            <td style="width: 25px;"></td>
                            <td>Result</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                            <td style="width: 25px;"></td>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                        </tr>
                        <tr>
                            <td>Board/University</td>
                            <td style="width: 30px;"></td>
                            <td>Passing year</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                            <td style="width: 30px;"></td>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                        </tr> 
                    </table>

                    <hr style="border: 1px solid black; width: 75%;"/>


                    <table>
                        <tr>
                            <td>Select Label</td>
                            <td style="width: 30px;"></td>
                            <td>Select Group/Major Subject</td>
                        </tr>
                        <tr>
                            <td><select name="name" style="height: 25px; width: 110%;">
                                    <option value="">Select</option>
                                    <option value="SSC">SSC</option>
                                    <option value="HSC">HSC</option>
                                    <option value="BSC">BSC</option>
                                    <option value="BBA">BBA</option>
                                    <option value="BBS">BBS</option>
                                    <option value="MSC">MSC</option>
                                    <option value="MBA">MBA</option>
                                    <option value="MBS">MBS</option>
                                    <option value="MBS">MBS</option>
                                </select></td>
                            <td style="width: 30px;"></td>
                            <td><select name="name" style="height: 25px; width: 110%;">
                                    <option value="">Select</option>
                                </select></td>
                        </tr>
                        <tr>
                            <td>Institute name</td>
                            <td style="width: 30px;"></td>
                            <td>Result</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                            <td style="width: 30px;"></td>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                        </tr>
                        <tr>
                            <td>Board/University</td>
                            <td style="width: 30px;"></td>
                            <td>Passing year</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                            <td style="width: 30px;"></td>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                        </tr>
                    </table>

                    <hr style="border: 1px solid black; width: 80%;"/>

                    <table>
                        <tr>
                            <td>Select Label</td>
                            <td style="width: 30px;"></td>
                            <td>Select Group/Major Subject</td>
                        </tr>
                        <tr>
                            <td><select data-ng-change="getGrouopList(reg)" data-ng-mode="reg.lbl" name="name" style="height: 25px; width: 110%;">
                                    <option ng-repeat="x in educationList" value="{x.value}">{{x.text}}</option>
                                </select></td>
                            <td style="width: 30px;"></td>
                            <td><select name="name" style="height: 25px; width: 110%;">                                   
                                    <option ng-repeat="x in sshLevel" value="{x.value}">{{x.text}}</option>

                                </select></td>
                        </tr>
                        <tr>
                            <td>Institute name</td>
                            <td style="width: 30px;"></td>
                            <td>Result</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                            <td style="width: 30px;"></td>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                        </tr>
                        <tr>
                            <td>Board/University</td>
                            <td style="width: 30px;"></td>
                            <td>Passing year</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                            <td style="width: 30px;"></td>
                            <td><input type="text" name="name" style="height: 20px; width: 110%;"/></td>
                        </tr>


                        <tr>
                            <td></td>
                            <td style="width: 30px;"></td>
                            <td><input type="submit" value="Next" style="float: right;"/></td>
                        </tr>
                        <tr>
                            <td></td>
                        </tr>
                        <tr>
                            <td></td>
                        </tr>

                    </table>

                </form>
            </center>
            <script>
                
              $.ajax({
                url: "test.php",
                type: "post",
                data: values ,
                success: function (response) {
                    console.log(response)
                },
                error: function(jqXHR, textStatus, errorThrown) {
                   console.log(response)
                }
            });
              
              
            </script>

        </div>
    </body>
</html>
