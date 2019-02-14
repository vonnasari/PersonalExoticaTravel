<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <title>Cart Page</title>            
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
                
                <font align='center' color='darkblue' size='+'>YOu have added the following  contents to your cart :
                </font>
                <br/><br/><br/>
                 <table cellspacing='10' align='center' border='2' bordercolor='black' >
                <tr><td bordercolor='white'>Destination : <td COSPLAN='2' bordercolor='white'><%out.println(session.getAttribute("selDestination"). toString ());%>
                <tr><td bordercolor='white'>Hotel : <td COSPLAN='2' bordercolor='white'><%out.println(session.getAttribute("selHotel"). toString ());%>
                <tr><td bordercolor='white'>Total number of days for stay : <td COSPLAN='2' bordercolor='white'><%out.println(session.getAttribute("numDays"). toString ());%>
                <tr><td bordercolor='white'>Airline : <td COSPLAN='2' bordercolor='white'><%out.println(session.getAttribute("selAirline"). toString ());%>
            </table>
                </form>         
           </body>
            
</html>