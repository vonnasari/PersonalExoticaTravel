<%-- 
    Document   : Hotel
    Created on : Jan 31, 2019, 7:22:52 PM
    Author     : Vonna Sari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <title>Hotel Page</title>            
          </head>
           <body>
                 <jsp:include page="Template.jsp"></jsp:include>           
            <td valign="top" rowspan="200" cosplan="80">
            <table>
             <tr>
                 <td><font color='darkblue' size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp"). toString ());%>'>Domestic Flights</a></td>
                <td><font color='darkblue' size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp"). toString ());%>'>International Flights</a></td>
                <td><font color='darkblue' size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp"). toString ());%>'>Hotel</a></td>
                <td><font color='darkblue' size='+1'><a href='<%out.println(response.encodeURL("ConstructionPage.jsp"). toString ());%>'>CarRentals</a></td>
                <td><font color='darkblue' size='+1'><a href='<%out.println(response.encodeURL("TourPackage.jsp"). toString ());%>'>Tour Package</a></td>
            </tr>
            </table>
            <br>
                <font align='center' color='darkblue' size='+1'>Please select the destination where you would like to go:
                <br>
                <br>
                <form action='<%out.println(response.encodeURL("SessionServlet").toString());%>' name='MyForm' Method='POST'>             
            <table cellspacing='10' align='center' border='2' bordercolor='black'>
           <tr><td bordercolor='white'>Select Hotel:</td>
           <td bordercolor='white'>
           <select name='HotelName'>
           <option value='Sea View'>Hotel Sea View </option>
           <option value='Sea Breeze'>Hotel Sea Breeze</option>
           </select>
           </td>
           </tr>
           <tr><td bordercolor='white'>Num of days:</td><td bordercolor='white'><input type='text' name='numOfDays'>
           </tr>
           <tr><td bordercolor='white'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type='Submit' value='Next'></input></a>
                </td></tr></table></form>         
           </body>
            
</html>