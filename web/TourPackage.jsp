
<%-- 
    Document   : TourPackage
    Created on : Jan 31, 2019, 7:07:05 PM
    Author     : Vonna Sari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
            <title>TourPackage Page</title>            
            </head>
            <body>
                 <jsp:include page="Template.jsp"></jsp:include>           
            <td valign="top" rowspan="200" cosplan="80">
            <table>
             <tr>
                <td><font color='darkblue' size='+1'><a href='ConstructionPage.jsp'>Domestic Flights</a></td>
                <td><font color='darkblue' size='+1'><a href='ConstructionPage.jsp'>International Flights</a></td>
                <td><font color='darkblue' size='+1'><a href='ConstructionPage.jsp'>Hotel</a></td>
                <td><font color='darkblue' size='+1'><a href='ConstructionPage.jsp'>CarRentals</a></td>
                <td><font color='darkblue' size='+1'><a href='TourPackage.jsp'>Tour Package</a></td>
                
            </tr>
            </table>
                <br>
                <font align='center' color='darkblue' size='+1'>Please select the destination where you would like to go:
                <br>
                <br>
                <form action='<%out.println(response.encodeURL("SessionServlet").toString());%>' name='MyForm' Method='POST'>             
            <table cellspacing='10' align='center' border='2' bordercolor='black'>
            <tr><td bordercolor='white'><font color='darkblue'>Select Destination:</font></td>
            <td bordercolor='white'>
            <select name='Destination'>
            <option value='Switzerland'>Switzerland</option>
            <option value='Bahamas'>Bahamas</option>
            <option value='Thailand'>Thailand</option>
            <option value='Australia'>Australia</option>
            </select>
            <input type='hidden' value='Destination' name='PageName'/>
            </td></tr>
            <tr><td bordercolor='white'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type='Submit' value='Next'></input></a>
                </td></tr></table></form>         
           </body>
            
</html>
