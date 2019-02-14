<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <title>Customer Page</title>            
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
                
                <font align='center' color='darkblue' size='+2'>Welcome to the Exotica Travels Website!!
                </form>         
           </body>
            
</html>