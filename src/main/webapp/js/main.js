
                                /*Esta funcion nos dejara ver la contraseña que estamos escribiendo
                                 para saber si la estamos escribiendo bien. Ademas cambiaremos el texto del boton
                                 */
                                 //Esta funcion se ejecutara al hacer click en el boton. (<button onclick="verTexto()">ver</button>).
                                function verTexto(){
                                        console.trace('click boton ver');
                                        let iContraseña = document.getElementById('contrasena');//accedemos al elemento(en este caso el boton) con id="contrasena".
                                        //En este if cambiamos el type de texto a password y viceversa.
                                        //Ademas cambiamos el texto del boton de 'Ver' a 'Ocultar'.
                                        if(iContraseña.type=="text"){
                                            iContraseña.type="password";
                                            event.target.innerHTML = 'Ver';//Aqui cambiamos el texto del boton que nos ha mandado el evento onclick.
                                            }
                                        else{
                                            iContraseña.type="text";
                                            event.target.innerHTML = 'Ocultar';//Aqui cambiamos el texto del boton que nos ha mandado el evento onclick.
                                            }
                                }