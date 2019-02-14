
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registration Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
    <td valign="top">
        <form method='Post' action='submitservlet'>
            <table cellspacing='10' align='center'>
                <tr>
                    <td><font color='darkblue' size='+2'>New User Registration Form
                    </tr>
                </td>
            </table>
            <table cellspacing='10' align='center' border='2' bordercolor='black'>
                <tr><td bordercolor='white'>User Name:<td
                        COLSPAN='2' bordercolor='white'><input type='text' name='ttl'>
                <tr><td bordercolor='white'>User Id:<td
                        COLSPAN='2' bordercolor='white'>
                    <input type ='text' name='tt2'>
                </tr>
                <tr><td bordercolor='white'>Password:<td
                        COLSPAN='2' bordercolor='white'>
                    <input type='password' name='tt3'>
                </tr>
                <tr><td bordercolor='white'>Re-enter Password:<td COLSPAN='2'
                            bordercolor='white'><input type='password' name='tt4'>
                 <tr><td bordercolor='white'>Address:<td COLSPAN='2'
                            bordercolor='white'><input type='textArea' name='tt5'>
                    <tr><td bordercolor='white'>State:<td COLSPAN='2'  
                             bordercolor='white'><input type='text' name='tt6'> 
                      <tr><td bordercolor='white'>Country:<td COLSPAN='2'         
               bordercolor='white'><input type='text' name='tt7'> 
                      <tr><td bordercolor='white'></br>
                      <tr><td bordercolor='white'><input type='Submit' value='Submit'>
                          <td bordercolor='white'><input type='RESET' text='Reset'>
            </table>
        </form>
            
    </body>
</html>
