import '../estilos/components/pages/contactoPage.css'

import React from 'react';
const contactoPage = (props) => {
    return (
        <main className="holder">
        <div className="columna left">
            <h2>Contacto Rápido</h2>
            <form action="" method="" class="formulario">
                <p>
                    <label for="">Nombre</label>
                    <input type="text" />
                </p>
                <p>
                    <label for="">Email</label>
                    <input type="email" />
                </p>
                <p>
                    <label for="">Teléfono</label>
                    <input type="text" />
                </p>
                <p>
                    <label for="comentario">comentario</label>
                    <textarea id="comentario"></textarea>
                </p>
                <p className="acciones"><input type="submit" value="enviar" /></p>
            </form>
        </div>
        <div className="columna right">
            <h2>Otras vias de Contacto</h2>
            <p>Tambien se puede comunicar con nosotros ....</p>
            <ul>
                <li>Telefono: 4578-7894</li>
                <li>Email: contacto@transportesX.com.ar</li>
                <li>Facebook:</li>
                <li>Twitter</li>
                <li>Skaype</li>
            </ul>
        </div>
    </main>
    );
}
export default contactoPage;