
package Clases;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;


public class Operaciones {
    
    Date fecha=new Date();
    String men="";
    DateFormat dateFormat = new SimpleDateFormat("HH");

    public String Mensaje(){
        String salida=dateFormat.format(fecha);
        if(salida.equals("15")){
             men="Acaba de Obtener un descuento especial";
        }
       return men;
    } 
    
    
    public double Descuento(double sue){
       double desc=0;
        if(sue>1050){
           desc=sue*0.15;
       }else{
            desc=sue*0.5;
        }
        
        return desc;
    
    }
    
    
   public String Informacion(int edad, String deporte, int horas){
     
       String mens="";
       
       if(edad<18 && edad>0){
           if(deporte.equals("Futbol")){
                if(horas<(3)){
               mens="Debe realizarlo más horas";
           }else{
                     mens="Está en la rutina correcta";
                }
           }else{
               mens="No se selecciono el deporte";
           }
           
       }else if(edad<30 && edad>18){
            if(deporte.equals("natacion")){
               if(horas>=(8)){
                 mens="Esta en la rutina correcta";
           }else{
                   mens="Debe realizarlo más horas";
               }
           }else{
                mens="No se selecciono el deporte";
            }
       }else if(edad<50 && edad>30){
            if(deporte.equals("Volley")){
               if(horas<=(2)){
                mens="Debe realizarlo más horas";
           }else{
                   mens="Debe realizarlo más horas";
               }
           }else{
                mens="No se selecciono el deporte";
            }
       }
   
       return mens;
   }
    
    public String fruta(int numero){
       String frt="";
        switch(numero){
            case 1: 
                frt="Manzana";
                break;
                
                 case 2: 
                       frt="Sandia";
                break;
                 case 3: 
                       frt="Melon";
                break;
                 case 4: 
                       frt="Naranja";
                break;
                 case 5: 
                       frt="¡Canasta Gratis!";
                break;
                 default:
                       frt="INTENTE DE NUEVO";
                     break;
                
        }
        return frt;
    }
    
    
}
