<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    
        <link rel="icon" href="./assets/images/navbar/icon.svg">
        <link rel="stylesheet" href="./assets/css/menu.css">
        <link rel="stylesheet" href="./assets/css/style.css">
        <link rel="stylesheet" href="./assets/css/contato.css">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Noticia+Text&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@800&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    
        <title>Traveller - Hospedagem</title>
    </head>
    
    <body>
        <!-- MENU ACESSÃVEL -->
        <section>
            <nav class="menu_acessivel">
                <ul class="menu">
                    <li class="menu_option"> <a href="#conteudo" id="irDiretoConteudo">Ir para o conteúdo</a> </li>
                    <li class="menu_option"> <a href="#menu" id="irDiretoMenu">Ir para o menu</a> </li>
                    <li class="menu_option">Tamanho da fonte</li>
                    <li><a href="#" class="tamfonte" id="aumentartamfonte" title="Aumentar Tamanho do Texto"><img src="./assets/images/navbar/acessibilidade/fonte-menor.svg" alt="Alto Contraste"
                        title="Selecionar alto contraste"></a></li>
                    <li><a href="#" class="tamfonte" id="diminuirtamfonte" title="Tamanho do Texto Normal"><img src="./assets/images/navbar/acessibilidade/fonte-maior.svg" alt="Alto Contraste"
                        title="Selecionar alto contraste"></a></li>
                    <li class="menu_option">Contraste</li>
                    <li><a href="#" class="contraste" name="dark_light" id="darkmode"><img src="./assets/images/navbar/acessibilidade/contraste1.svg" alt="Alto Contraste"
                            title="Selecionar alto contraste"></a></li>
                    <li><a href="#" class="contraste" name="dark_light" id="lightmode"><img src="./assets/images/navbar/acessibilidade/contraste2.svg" alt="Contraste Normal"
                            title="Selecionar contraste normal"></a></li>
                </ul>
            </nav>
            <!-- ALERTA COVID -->
            <!-- <div class="accordion accordion-flush alerta-covid px-5 " id="accordionFlushExample">
                <div class="accordion-item text-center pb-4">
                    <h2 class="accordion-header text-center" id="flush-headingOne">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                            Alerta: Saiba mais sobre a COVID-19 e previna-se!
                        </button>
                    </h2>
                    <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne"
                        data-bs-parent="#accordionFlushExample">
                        <div class="accordion-body text-center h6">O cuidado Ã© de cada um. A responsabilidade Ã© de todos. Consulte mais
                            informaÃ§Ãµes <a href="https://www.gov.br/saude/pt-br/vacinacao/">aqui.</a></div>
                    </div>
                </div>
            </div> -->
        </section>
        <!-- MENU DE NAVEGAÃÃO -->
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-light fonte-padrao">
                <div class="container-fluid mx-5 p-0">
                    <a class="navbar-brand" href="./index.html">
                        <img src="./assets/images/navbar/logo.svg" alt="Logo Traveller">
                    </a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-end" id="navbarNav menu">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="./index.html">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" href="hospedagem.html">Hospedagem</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./contato.html">Contato</a>
                            </li>
                            <form class="d-flex">
                                <button class="btn btn-dark ms-2" data-bs-toggle="modal" data-bs-target="#modal__login" type="button">Login</button>
                            </form>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <main>
            <div class="d-flex">
                <div class="me-auto p-2">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29253.512904852614!2d-46.687315188919676!3d-23.579606564294934!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce59c7dbf9ff57%3A0x4ca8eb5c4f7ecca9!2sFIAP!5e0!3m2!1spt-BR!2sbr!4v1634061872107!5m2!1spt-BR!2sbr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                </div>
                <!-- <div class="col-md-4"> -->
                    <div class="row g-0 m-5">
                        <div class="">
                            <form method="POST" id="contato" action="">
                                <div class="row">
                                    <h2 class="mb-3 subtitulo">Entre em contato conosco</h2>
                                    <div class="p-2">
                                        <div class="form-group">
                                            <label for="exampleFormControlInput1" class="form-label">Nome</label>
                                            <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Gulliver da Silva" required autofocus>
                                        </div>
                                    </div>

                                    <div class="p-2">
                                        <div class="form-group">
                                            <label for="exampleFormControlInput1" class="form-label">E-mail</label>
                                            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="gulliver@traveller.com" required>
                                        </div>
                                    </div>

                                    <div class="p-2">
                                        <div class="form-group">
                                            <label for="exampleFormControlTextarea1" class="form-label">Mensagem</label>
                                            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" placeholder="Escreva sua mensagem aqui"></textarea>
                                        </div>
                                    </div>
                                </div>
                            </form>
                            <button type="submit" class="btn btn-dark mt-3">Enviar</button>
                        </div>
                    </div>
                </div>
            <!-- </div> -->
        </main>
        <footer class="container-fluid bg-light p-3 mt-5 fonte-padrao">
            <p class="ms-5 text-center pt-2">© 2021 Traveller, Inc. · Privacidade · Termos de Uso · Informações <i
                    class="fab fa-instagram icon ms-5 icon-footer"></i><i class="fab fa-facebook-square icon ms-3 icon-footer"></i><i
                    class="fab fa-twitter icon ms-3 icon-footer"></i></p>
        </footer>

    <!-- MODAL LOGIN -->
    <div class="modal fade" id="modal__login" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Login</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="mb-3">
                            <label for="recipient-name" class="col-form-label">Usuário</label>
                            <input type="text" class="form-control" id="recipient-name">
                        </div>
                        <div class="mb-3">
                            <label for="password" class="col-form-label">Senha</label>
                            <input type="password" class="form-control" id="password">
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                    <button type="button" class="btn btn-dark">Logar</button>
                </div>
            </div>
        </div>
    </div>

    <!-- ASSISTENTE LIBRAS -->
    <div vw class="enabled">
        <div vw-access-button class="active"></div>
        <div vw-plugin-wrapper>
            <div class="vw-plugin-top-wrapper"></div>
        </div>
    </div>
    
    <!-- SCRIPTS -->
    <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
    <script>
        new window.VLibras.Widget('https://vlibras.gov.br/app');
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous">
    </script>
</body>
</html>