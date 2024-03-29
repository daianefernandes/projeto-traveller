<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="icon" href="../images/navbar/icon.svg">
    <link rel="stylesheet" href="../css/bannerHospedagem/banner-hospedagem.css">
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
    <!-- MENU -->
    <header>
        
        <nav class="navbar navbar-expand-lg navbar-light bg-light fonte-padrao">
            <div class="container-fluid mx-5 p-0">
                <a class="navbar-brand" href="../index.html">
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
                            <a class="nav-link active" href="./hospedagem.html">Hospedagem</a>
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
        <section>
            <div class="accordion accordion-flush alerta-covid px-5 " id="accordionFlushExample">
                <div class="accordion-item text-center pb-4">
                    <h2 class="accordion-header text-center" id="flush-headingOne">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                            Alerta: Saiba mais sobre a COVID-19 e previna-se!
                        </button>
                    </h2>
                    <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne"
                        data-bs-parent="#accordionFlushExample">
                        <div class="accordion-body text-center h6">O cuidado é de cada um. A responsabilidade é de todos. Consulte mais
                            informações <a href="https://www.gov.br/saude/pt-br/vacinacao/">aqui.</a></div>
                    </div>
                </div>
            </div>
        </section>
    </header>

    <main>
        <!-- CARROSSEL -->
        <section id="carrossel-fluid">
            <div id="carouselExampleCaptions" class="carousel slide mx-5" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                        aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                        aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                        aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="./assets/images/carrossel/carrossel-1.jpg"
                            class="rounded d-block w-100 imagem-carrossel m-0" alt="...">
                        <div class="carousel-caption d-none d-md-block titulo-banner h-50">
                            <h1 class="display-4 text-start">Nossas melhores escolhas<br> para você</h1>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="./assets/images/carrossel/carrossel-2.jpg"
                            class="rounded d-block w-100 imagem-carrossel m-0" alt="...">
                        <div class="carousel-caption d-none d-md-block titulo-banner h-50">
                            <h1 class="display-4 text-start">Encontre os melhores destinos</h1>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="./assets/carrossel/carrossel-3.jpg"
                            class="rounded d-block w-100 imagem-carrossel m-0" alt="...">
                        <div class="carousel-caption d-none d-md-block titulo-banner h-50">
                            <h1 class="display-4 text-start">Veja os hotéis mais bem<br> avaliados</h1>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                    data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                    data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </section>

        <!-- BOTOES FILTROS -->
        <section id="filtros">
            <div class="p-0 mt-5 mb-5 mx-5 fonte-padrao">
                <button type="button" class="btn btn-outline-dark m-1">Viagem a trabalho</button>
                <button type="button" class="btn btn-outline-dark active m-1">Férias em família</button>
                <button type="button" class="btn btn-outline-dark m-1">Viagem romântica</button>
                <button type="button" class="btn btn-outline-dark m-1">Mochilão sozinho</button>
                <button type="button" class="btn btn-outline-dark m-1">Viagem com amigos</button>
            </div>
        </section>

        <!-- CARDS HOTEIS -->
        <section class="container-fluid fonte-padrao">
            <div class="row mx-5" id="conteudo">

                <div class="col-12 col-sm-12 col-md-4 col-lg-3 my-2">
                    <div class="card">
                        <img src="./assets/images/card-hoteis/hotel1.jpg" class="card-img-top" alt="Foto da fachada do hotel">
                        <div class="card-body">
                            <h6 class="card-title"><strong>Blue Tree Paulista</strong></h6>
                            <p class="card-text"><i class="fas fa-star icon-star"></i> 9,6</p>
                            <a href="./detalhe-blueTreePaulista.html" class="btn btn-outline-dark">Ver detalhes</a>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-sm-12 col-md-4 col-lg-3 my-2">
                    <div class="card">
                        <img src="./assets/images/card-hoteis/hotel2.jpg" class="card-img-top" alt="Foto da piscina com coqueiros e montanhas ao fundo">
                        <div class="card-body">
                            <h6 class="card-title"><strong>Confort Ibirapuera</strong></h6>
                            <p class="card-text"><i class="fas fa-star icon-star"></i> 9,5</p>
                            <a href="./detalhe-confortIbirapuera.html" class="btn btn-outline-dark">Ver detalhes</a>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-sm-12 col-md-4 col-lg-3 my-2">
                    <div class="card">
                        <img src="./assets/images/card-hoteis/hotel3.jpg" class="card-img-top" alt="Foto da Ã¡rea externa do hotel">
                        <div class="card-body">
                            <h6 class="card-title"><strong>Reinassance São Paulo</strong></h6>
                            <p class="card-text"><i class="fas fa-star icon-star"></i> 9,4</p>
                            <a href="./detalhe-renaissanceSaoPaulo.html" class="btn btn-outline-dark">Ver detalhes</a>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-sm-12 col-md-4 col-lg-3 my-2">
                    <div class="card">
                        <img src="./assets/images/card-hoteis/hotel4.jpg" class="card-img-top" alt="Foto da piscina do hotel">
                        <div class="card-body">
                            <h6 class="card-title"><strong>Bourbon Ibirapuera</strong></h6>
                            <p class="card-text"><i class="fas fa-star icon-star"></i> 9,4</p>
                            <a href="./detalhe-bourbonConventionIbirapuera.html" class="btn btn-outline-dark">Ver detalhes</a>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-sm-12 col-md-4 col-lg-3 my-2">
                    <div class="card">
                        <img src="./assets/images/card-hoteis/hotel5.jpg" class="card-img-top" alt="Foto mostrando prédios de frente para o mar">
                        <div class="card-body">
                            <h6 class="card-title"><strong>Blue Tree Morumbi</strong></h6>
                            <p class="card-text"><i class="fas fa-star icon-star"></i> 9,3</p>
                            <a href="./detalhe-blueTreeMorumbi.html" class="btn btn-outline-dark">Ver detalhes</a>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-sm-12 col-md-4 col-lg-3 my-2">
                    <div class="card">
                        <img src="./assets/images/card-hoteis/hotel6.jpg" class="card-img-top" alt="Foto do complexo do hotel">
                        <div class="card-body">
                            <h6 class="card-title"><strong>Golden Paulista</strong></h6>
                            <p class="card-text"><i class="fas fa-star icon-star"></i> 9,3</p>
                            <a href="./detalhe-goldenTulipPaulista.html" class="btn btn-outline-dark">Ver detalhes</a>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-sm-12 col-md-4 col-lg-3 my-2">
                    <div class="card">
                        <img src="./assets/images/card-hoteis/hotel7.jpeg" class="card-img-top" alt="área da piscina do hotel">
                        <div class="card-body">
                            <h6 class="card-title"><strong>Sheraton WTC</strong></h6>
                            <p class="card-text"><i class="fas fa-star icon-star"></i> 8,8</p>
                            <a href="./detalhe-sheratonWtc.html" class="btn btn-outline-dark">Ver detalhes</a>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-sm-12 col-md-4 col-lg-3 my-2">
                    <div class="card">
                        <img src="./assets/images/card-hoteis/hotel1.jpg" class="card-img-top" alt="Frente do hotel">
                        <div class="card-body">
                            <h6 class="card-title"><strong>Mercure Pamplona</strong></h6>
                            <p class="card-text"><i class="fas fa-star icon-star"></i> 8,8</p>
                            <a href="./detalhe-mercurePamplona.html" class="btn btn-outline-dark">Ver detalhes</a>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-sm-12 col-md-4 col-lg-3 my-2">
                    <div class="card">
                        <img src="./assets/images/card-hoteis/hotel9.jpg" class="card-img-top" alt="Frente do hotel Ibis Styles">
                        <div class="card-body">
                            <h6 class="card-title"><strong>Ibis Styles</strong></h6>
                            <p class="card-text"><i class="fas fa-star icon-star"></i> 8,6</p>
                            <a href="./detalhe-ibisStyles.html" class="btn btn-outline-dark">Ver detalhes</a>
                        </div>
                    </div>
                </div>

            </div>
        </section>
    </main>


    <!-- FOOTER -->
    <footer class="container-fluid bg-light p-3 mt-5 fonte-padrao">
        <p class="ms-5 text-center pt-2">© 2021 Traveller, Inc. · Privacidade · Termos de Uso · Informações <i
                class="fab fa-instagram icon ms-5"></i><i class="fab fa-facebook-square icon ms-3"></i><i
                class="fab fa-twitter icon ms-3"></i></p>
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