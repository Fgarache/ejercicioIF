var name = "Mario"
var sexo = true
var edad = 17
var sex : String?


if (sexo == true){ 
    sex = "Hombre"
        if(edad >= 18){
        print("Hola ",name, "tu eres ", sex!, "y eres mayor de edad: ", edad)
        }else{
        print("Hola ",name, "tu eres ", sex!, "y no eres mayor de edad: ", edad)
        }   
}else{
    sex = "Mujer"

     if(edad >= 18){
        print("Hola ",name, "tu eres ", sex!, "y eres mayor de edad: ", edad)
        }else{
        print("Hola ",name, "tu eres ", sex!, "y eres menor de edad: ", edad)
        }   
    
}