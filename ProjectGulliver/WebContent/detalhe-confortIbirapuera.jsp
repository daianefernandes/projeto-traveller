<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- IMPORTS -->
    <link rel="icon" href="./assets/images/navbar/icon.svg">
    <link rel="stylesheet" href="./assets/css/style.css">
    <link rel="stylesheet" href="./assets/css/hoteis/hotel-detalhe.css">

    <!-- BOOTSTRAP -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
        integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
        crossorigin="anonymous" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">


    <title>Projeto Traveller - Confort Ibirapuera</title>
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
    </header>
        <!-- DETALHES DO HOTEL -->
    <main>
        <div class="mx-5 p-0">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item caminho"><a href="../index.html" style="text-decoration:none">Hospedagem</a></li>
                  <li class="breadcrumb-item caminho"><a href="#" style="text-decoration:none">São Paulo</a></li>
                  <li class="breadcrumb-item caminho active" aria-current="page">Confort Ibirapuera</li>
                </ol>
            </nav>
            <h1 class="nome-hotel">Confort Ibirapuera</h1>
            <div class="d-flex">
                <div class="card-text me-auto p-2"><i class="fas fa-star icon-star"></i> 9,5 · Av. Sabiá, 825 - Indianópolis, São Paulo</div> 
                <div class="card-text p-2"><a href="https://www.atlanticahotels.com.br/hotel/comfort-ibirapuera/" target="_blank" style="text-decoration:none" color><i class="fas fa-star icon-star"></i> Visitar Site</div></a>
                <div class="card-text p-2"><a href="#" target="_blank" style="text-decoration:none"><i class="fas fa-star icon-star"></i> Favorito</div></a>
                <div class="card-text p-2"><a href="#" target="_blank" style="text-decoration:none"><i class="fas fa-star icon-star"></i> Compartilhar</div></a>
            </div>
        </div>
        <!-- CARROSSEL -->
        <section id="carrossel-fluid">
            <div id="carouselExampleCaptions" class="carousel slide m-5 p-0" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="./assets/images/images-hoteis/conforIbirapuera.png"
                            class="rounded d-block w-100 h-50 imagem-carrossel" alt="...">
                        <div class="carousel-caption d-none d-md-block titulo-banner h-50"></div>
                    </div>
                </div>
            </div>
        </section>
        <!-- FIM CARROSSEL -->
        <!-- SOBRE -->
        <div class="mx-5">
            <h2 class="subtitulo">SOBRE</h2>
            <p class="descricao-hotel">Dispondo de uma excelente localização em frente à estação de metrô Moema, apenas 1,5 km do Parque Ibirapuera <strong>e cerca de 7 km da Avenida Paulista</strong>, o Comfort Ibirapuera fica no bairro badalado de Moema, em São Paulo. 
                O hotel conta com uma academia e uma piscina na cobertura. Devido à Covid-19, o hotel manterá a piscina fechada de 06/03/2021 a 20/03/2021.
                A propriedade oferece Wi-Fi gratuito em todas as áreas. Além disso, um estacionamento está disponível mediante um custo adicional.
                Os quartos são modernos, apresentam decoração em madeira e possuem varanda, ar-condicionado, cofre, TV de tela plana a cabo e frigobar. O banheiro privativo conta com chuveiro.
                Você pode desfrutar de refeições saborosas no restaurante Bomjardim, especializado na culinária internacional. Com uma seleção variada de vinhos, o restaurante também oferece coquetéis nacionais.
                O hotel conta com recepção 24 horas, serviço de lavanderia e instalações para reuniões.
                O Comfort Ibirapuera fica a apenas 5 minutos de carro do Shopping Ibirapuera e a 9 km do São Paulo Expo. Você também estará a uma curta caminhada de diversos restaurantes, lojas e cafés elegantes.
                O aeroporto mais próximo é o Aeroporto de Congonhas, localizado a 3,5 km do hotel.
                Casais particularmente gostam da localização — eles deram nota 9,5 para viagem a dois.
            </p>
        </div>
        <!-- FIM SOBRE -->
        <!-- COMODIDADES -->
        <div class="mx-5">
            <h2 class="subtitulo">COMODIDADES</h2>
            <div>
                <i class="fas fa-swimmer icon-comodidades" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Piscina"></i>
                <i class="fas fa-wheelchair icon-comodidades data-bs-toggle="tooltip" data-bs-placement="bottom" title="AcessÃ­vel"></i>
                <i class="fas fa-concierge-bell icon-comodidades data-bs-toggle="tooltip" data-bs-placement="bottom" title="Concierge"></i>
                <i class="fas fa-parking icon-comodidades data-bs-toggle="tooltip" data-bs-placement="bottom" title="Estacionamento"></i>
                <i class="fas fa-cocktail icon-comodidades data-bs-toggle="tooltip" data-bs-placement="bottom" title="Bar"></i>
                <i class="fas fa-spa icon-comodidades data-bs-toggle="tooltip" data-bs-placement="bottom" title="SPA"></i>
                <i class="fas fa-coffee icon-comodidades data-bs-toggle="tooltip" data-bs-placement="bottom" title="CafÃ© da manhÃ£"></i>
                <i class="fas fa-wifi icon-comodidades data-bs-toggle="tooltip" data-bs-placement="bottom" title="Wi-Fi"></i>
                <i class="fas fa-dumbbell icon-comodidades data-bs-toggle="tooltip" data-bs-placement="bottom" title="Academia"></i>
            </div>
        </div>
        <!-- FIM COMODIDADES -->
        <!-- TIPO ACOMODACOES -->
        <div class="mx-5">
            <h2 class="mb-3 subtitulo">TIPO DE ACOMODAÇÕES E VALORES</h2>
            <div class="card mb-3 p-3 bg-light border-0" style="max-width: 1260px;">
                <div class="row g-0">
                    <div class="col-md-3">
                        <img src="./assets/images/images-hoteis/foto-quarto.png" class="img-fluid rounded-start" alt="...">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                        <h5 class="card-title titulo-acomodacoes">Quarto Superior com duas camas de Solteiro</h5>

                        <div class="row g-0">
                            <div class="col-md-4 m-0">
                                <p class="detalhe-acomodacoes mt-4 mb-0"><strong>Acomoda</strong></p>
                                <i class="fas fa-user icon-acomodacoes"></i><i class="fas fa-user icon-acomodacoes"></i>
                                <p class="detalhe-acomodacoes mt-4 mb-0"><strong>Valor da diária</strong></p>
                                <span class="detalhe-acomodacoes mb-0">R$192,00</span>
                            </div>
                            <div class="col-md-8 m-0">
                                <p class="detalhe-acomodacoes mt-4 mb-0"><strong>Amenites</strong></p>
                                <i class="fas fa-bath icon-acomodacoes" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Banheira"></i>
                                <i class="fas fa-fan icon-acomodacoes" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Ventilador"></i>
                                <i class="fas fa-tv icon-acomodacoes" data-bs-toggle="tooltip" data-bs-placement="bottom" title="TV a cabo"></i>
                                <i class="fas fa-soap icon-acomodacoes" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Sabonete"></i>
                                <i class="fas fa-shower icon-acomodacoes" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Chuveiro"></i>
                                <p class="descricao__detalhe mt-4">· álcool em gel · cofre · secador de cabelo · telefone · canais a cabo</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                  </button> -->
                  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                  </button>
            </div>
        </div>
        <!-- FIM TIPO ACOMODACOES -->
        <!-- COMO CHEGAR -->
        <div>
            <h2 class="mb-3 subtitulo">COMO CHEGAR</h2>
            <div class="card mb-3 p-3 border-0" style="max-width: 1250px">
                <div class="row g-0">
                    <div class="col-md-4">
                        <iframe class="hotel__map" src="https://www.google.com/maps/embed?pb=!1m28!1m12!1m3!1d29254.40798283048!2d-46.67388470786643!3d-23.575589669238397!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m13!3e0!4m5!1s0x94ce5a051ffd212f%3A0xdef750ee62ca41bb!2sComfort%20Ibirapuera%20-%20Av.%20Sabi%C3%A1%2C%20825%20-%20Indian%C3%B3polis%2C%20S%C3%A3o%20Paulo%20-%20SP%2C%2004515-001!3m2!1d-23.6028056!2d-46.6620212!4m5!1s0x94ce582da261e6b1%3A0x5ceb2e6bcbc1483b!2sPaulista%20-%20Consola%C3%A7%C3%A3o%2C%20S%C3%A3o%20Paulo%20-%20SP!3m2!1d-23.5552763!2d-46.6620388!5e0!3m2!1spt-BR!2sbr!4v1619616187556!5m2!1spt-BR!2sbr" 
                        width="350" height="350" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                    </div>
                    <div class="col-md-8">
                        <div class="row g-0">
                            <div class="col-md-5">
                                <p class="detalhe-acomodacoes"><strong>Proximidade</strong></p>
                                <p class="descricao__detalhe">· Avenida Paulista - 0,3 km</p>
                                <p class="descricao__detalhe">· Avenida Paulista - 0,3 km</p>
                                <p class="descricao__detalhe">· Avenida Paulista - 0,3 km</p>
                                <p class="descricao__detalhe">· Avenida Paulista - 0,3 km</p>
                                <p class="descricao__detalhe">· Avenida Paulista - 0,3 km</p>
                                <p class="descricao__detalhe">· Avenida Paulista - 0,3 km</p>
                                <p class="descricao__detalhe">· Avenida Paulista - 0,3 km</p>
                            </div>
                            <div class="col-md-3">
                                <p class="detalhe-acomodacoes"><strong>Restaurantes</strong></p>
                                <p class="descricao__detalhe">· Almanara</p>
                                <p class="descricao__detalhe">· Almanara</p>
                                <p class="descricao__detalhe">· Almanara</p>
                                <p class="descricao__detalhe">· Almanara</p>
                                <p class="descricao__detalhe">· Almanara</p>
                                <p class="descricao__detalhe">· Almanara</p>
                                <p class="descricao__detalhe">· Almanara</p>
                            </div>
                            <div class="col-md-3">
                                <p class="detalhe-acomodacoes"><strong>Pontos Turí­sticos</strong></p>
                                <p class="descricao__detalhe">· Masp</p>
                                <p class="descricao__detalhe">· Masp</p>
                                <p class="descricao__detalhe">· Masp</p>
                                <p class="descricao__detalhe">· Masp</p>
                                <p class="descricao__detalhe">· Masp</p>
                                <p class="descricao__detalhe">· Masp</p>
                                <p class="descricao__detalhe">· Masp</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="subtitulo">
            <h2 class="subtitulo">RECOMENDAÇÕES</h2>

                <p class="detalhe-acomodacoes">Em breve!</p>
                <!-- <div class="col ms-4">
                    <div class="form-check form-check-inline m-0 ps-3">
                        <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                        <label class="form-check-label" for="inlineCheckbox1"></label>
                    </div>
                    <div class="form-check form-check-inline m-0 ps-3">
                        <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                        <label class="form-check-label" for="inlineCheckbox2"></label>
                    </div>
                    <div class="form-check form-check-inline m-0 ps-3">
                        <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option3">
                        <label class="form-check-label" for="inlineCheckbox3"></label>
                    </div>
                    <div class="form-check form-check-inline m-0 ps-3">
                        <input class="form-check-input" type="checkbox" id="inlineCheckbox4" value="option4">
                        <label class="form-check-label" for="inlineCheckbox4"></label>
                    </div>
                    <div class="form-check form-check-inline m-0 ps-3">
                        <input class="form-check-input" type="checkbox" id="inlineCheckbox5" value="option5">
                        <label class="form-check-label" for="inlineCheckbox5"></label>
                    </div>
                </div> -->
        </div>
        
    </main>
    

     <!-- FOOTER -->
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