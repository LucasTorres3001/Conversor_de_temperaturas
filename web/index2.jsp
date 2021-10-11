<%@page import="conversor.temperaturas.Convertendo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            try{
                
                Convertendo conv = new Convertendo();

                String temperatura = request.getParameter("opcao");
                String grausCelsius_txt = request.getParameter("temperatura");

                double grausCelsius = Double.parseDouble(grausCelsius_txt);

                conv.setTemperatura(temperatura);
                conv.setGrausCelsius(grausCelsius);

                out.print(conv.temperaturas());
            }
            catch(Exception e){
                out.print("<h3>Error :/ ... " + e.getMessage() + "</h3>");
            }
        %>
    </body>
</html>
