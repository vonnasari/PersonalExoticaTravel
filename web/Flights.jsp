<%-- 
    Document   : Flights
    Created on : Jan 31, 2019, 7:53:32 PM
    Author     : Vona Sari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <title>Flights Page</title>            
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
                <font align='center' color='darkblue' size='+1'>Please select the airline by which you want to go to your destination:
                <br>
                <br>
                <form action='<%out.println(response.encodeURL("SessionServlet").toString());%>' name='MyForm' Method='POST'>             
            <table cellspacing='10' align='center' border='2' bordercolor='black'>
           <tr><td bordercolor='white'>Select Hotel:</td>
           <td bordercolor='white'>
           <select name='Airline'>
           <option value='British Airways'>British Airways</option>
           <option value='Cathay Pacific'>Cathay Pacific</option>
           <option value='Qantas'>Qantas</option>
           <option value='US Airways'>US Airways</option>
           </select>
               <input type='hidden' value='FlightsServlet' name='PageName'/></td>
           </tr>
           <tr><td bordercolor='white'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type='Submit' value='Next'></input></a>
                </td></tr></table></form>         
           </body>
            
</html>
