<%-- 
    Document   : LoginPage
    Created on : Jan 31, 2019, 6:24:26 PM
    Author     : Vonna Sari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE html>
<head>
    <title>Login Page</title>
</head>
<body>
    <jsp:include page="Template.jsp"></jsp:include>
<td valign="top">
    <html:form  action="/ValidateAction">
        <table cellspacing='10' align='center'>
            <tr>
                <td><font color='darkblue' size='+2'>Login Form
                </td> 
               </tr>
       </table>
        <table cellspacing='10' align='center'border='2' bordercolor='black'>
            <tr><td bordercolor='white'>User Id:<td COLSPAN='2'bordercolor='white'><html:text property="userid"/>
            <tr><td bordercolor='white'>Password:<td COLSPAN='2' bordercolor='white'><html:password property="password"/>
            <tr><td bordercolor='white'>Role:<td bordercolor='white'><html:radio property="r1" value="administrator">Administrator</html:radio>
                <td bordercolor='white'><html:radio property='r1' value="customer">Customer</html:radio>
            <tr><td bordercolor='white'><br/>
            <tr><td bordercolor='white'><input type='submit'value='Submit'>
                <td bordercolor='white'><input type='reset'text='Reset'>
          </table>
    </html:form>
</body>