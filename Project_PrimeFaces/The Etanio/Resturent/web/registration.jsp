<%-- 
    Document   : registration
    Created on : Feb 27, 2019, 10:51:00 AM
    Author     : Md. Saddam hossain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            table, tr, td{
                padding: 3px;
            }
        </style>
    </head>
    <body style="background-color: #eeeeee">
        <div style="width: 40%; margin-left: 30%;">
            <center>

                <form action="registration" style="background-color: #ffffff;">
                    <h3>Fulfilling the Registration form</h3>
                    <table>                        
                        <tr>
                            <td>Name</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="name" placeholder="Enter your first name" style="height: 25px; width: 100%;"/></td>
                            <td style="width: 12px;"></td>
                            <td><input type="text" name="name" placeholder="Enter your first name" style="height: 25px; width: 100%;"/></td>
                        </tr>
                        <tr>
                            <td>Father name</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="name" style="height: 25px; width: 216%;"/></td>
                        </tr>
                        <tr>
                            <td>Mother name</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="name" style="height: 25px; width: 216%;"/></td>
                        </tr>
                        <tr>
                            <td>Phone</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="name" style="height: 25px; width: 216%;"/></td>
                        </tr>
                        <tr>
                            <td>Email</td>
                        </tr>
                        <tr>
                            <td><input type="text" name="name"  style="height: 25px; width: 216%;"/></td>
                        </tr>
                        <tr>
                            <td>Date of birth</td>
                            <td style="width: 11px;"></td>
                            <td>Gender</td>
                        </tr>
                        <tr>
                            <td><input type="date" name="name"  style="height: 25px; width: 100%;"/></td>
                            <td style="width: 12px;"></td>
                            <td><input type="radio" id="m" name="name" value="Male"/><label for="m">Male</label>
                                <input type="radio" id="f" name="name" value="Female"/><label for="f">Female</label>
                            </td>
                        </tr>
                        <tr>
                            <td>Religion</td>
                            <td style="width: 11px;"></td>
                            <td>Nationality</td>
                        </tr>
                        <tr>
                            <td><select type="text" name="name"  style="height: 30px; width: 102%;">
                                    <option value="">Select</option>
                                    <option value="Muslim">Muslim</option>
                                    <option value="Hindu">Hindu</option>
                                    <option value="Buddho">Buddho</option>
                                    <option value="Kristan">Kristan</option>
                                </select></td>
                            <td style="width: 11px;"></td>
                            <td><input type="text" name="name"  style="height: 25px; width: 100%;"/></td>
                        </tr>
                        <tr>
                            <td>Present address</td>
                        </tr>
                        <tr>
                            <td><textarea rows="3" style="width: 216%"></textarea></td>
                        </tr>
                        <tr>
                            <td>Permanent address</td>
                        </tr>
                        <tr>
                            <td><textarea rows="3" style="width: 216%"></textarea></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td style="width: 11px;"></td>
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

        </div>
    </body>
</html>
