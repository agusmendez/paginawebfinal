import { NavLink } from 'react-router-dom';

import '../../estilos/components/layout/Nav.css'

const Nav = (props) => {
    return (
    <nav>
       <div className="holder">
        <ul>
            <li><NavLink activeClassName="activo" exact to="/">Home</NavLink></li>
            <li><NavLink activeClassName="activo" exact to="/nosotros">Nosotros</NavLink></li>
            <li><NavLink activeClassName="activo" exact to="/novedades">Novedades</NavLink></li>
            <li><NavLink activeClassName="activo" exact to="/contacto">contacto</NavLink></li>
        </ul>
       </div>
    </nav>
    );
}
export default Nav;