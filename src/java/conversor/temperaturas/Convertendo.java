package conversor.temperaturas;

import acessorio.Conversor;
import java.text.DecimalFormat;



public class Convertendo {
    
    private String temperatura;
    private double grausCelsius;
    
    DecimalFormat df = new DecimalFormat();

    public String getTemperatura() {
        return temperatura;
    }

    public void setTemperatura(String temperatura) {
        this.temperatura = temperatura;
    }

    public double getGrausCelsius() {
        return grausCelsius;
    }

    public void setGrausCelsius(double grausCelsius) {
        this.grausCelsius = grausCelsius;
    }
    
    public String temperaturas(){
        
        String msg = "";
            
        if(this.getTemperatura().equals("Fahrenheit")){
            msg += "<p>" + this.getGrausCelsius() + " ºC é igual a " + df.format(Conversor.convertendoParaFahrenheit(this.getGrausCelsius())) + " F</p>";
        }
        else{
            if(this.getTemperatura().equals("Kelvin")){
                msg += "<p>" + this.getGrausCelsius() + " ºC é igual a " + df.format(Conversor.convertendoParaKelvin(this.getGrausCelsius())) + " K</p>";
            }
        }
        
        return msg;
    }
}
