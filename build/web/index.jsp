<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <main>
            <header>
                <h1>Conversor de temperaturas</h1>
            </header>
            <section>
                <form action="index2.jsp" method="POST" name="Form" id="formulary" target="VerTemperatura">
                    <fieldset>
                        <legend>Conversor</legend>
                        <p>
                            <input type="radio" name="opcao" id="fahrenheit" title="Fahrenheit" value="Fahrenheit"><label for="fahrenheit">Fahrenheit</label>
                            <input type="radio" name="opcao" id="kelvin" title="Kelvin" value="Kelvin"><label for="kelvin">Kelvin</label>
                        </p>
                        <fieldset>
                            <p>
                                <label for="graus">Digite a temperatura:</label>
                                <input type="text" name="temperatura" id="graus" size="9" maxlength="6" placeholder="graus Celsius" title="Celsius" required="">
                                ºC
                            </p>
                        </fieldset>
                    </fieldset>
                    <br>
                    <button type="submit" name="Click" id="click" title="Ver a conversão">Converter</button>
                </form>
                <br>
                <iframe name="VerTemperatura" id="temp" height="144" width="676" title="VerTemperatura"></iframe>
            </section>
        </main>
    </body>
</html>
