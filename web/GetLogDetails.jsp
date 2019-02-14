<%-- 
    Document   : GetLogDetails
    Created on : Jan 31, 2019, 7:00:17 PM
    Author     : Vonna Sari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
            <title>GetLog Details Page</title>            
            </head>
            <body>
                 <jsp:include page="Template.jsp"></jsp:include>           
            <td valign="top" rowspan="200" cosplan="80">
                <table>
                    <tr>
                        <td>
                            <jsp:include page="/GetLogDetails"><jsp:param name="title" value="GetLogDetails"/>           
                            </jsp:include>
                </table>
            </body>
                            
</html>
