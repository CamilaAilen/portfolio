function login(){
    var user, pass;

    user = document.getElementById("usuario").value;
    pass = document.getElementById("contraseña").value;

    if(user == "Camila" && pass == "1234"){

        window.location = "indexEditar.html";
    } else{
        window.alert("El campo es incorrecto o esta vacio");
    }

}