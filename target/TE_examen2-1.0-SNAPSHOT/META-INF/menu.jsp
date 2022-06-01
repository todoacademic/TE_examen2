<%
    String opcion = request.getParameter("opcion");
%>
  
    <header>
        <!-- Fixed navbar -->
        <nav class="navbar navbar-expand-md navbar-dark bg-dark">
            <div class="container">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <ul class="navbar-nav me-auto mb-2 mb-md-0">
                        <li class="nav-item">
                            <a class="nav-link <%=  (opcion.equals("participantes")) ? "active" : "" %>" href="ParticipanteControlador">Participantes</a>
                        </li>  
                        <li class="nav-item">
                            <a class="nav-link <%=  (opcion.equals("seminarios")) ? "active" : "" %>" aria-current="page" href="SeminarioControlador">Seminarios</a>
                        </li>
                                             
                    </ul>
                    <a href="LoginControlador?action=logout" class="btn btn-outline-success">Cerrar sesión</a>
                </div>
            </div>
        </nav>
    </header>
