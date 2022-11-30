<#macro page>
    <!DOCTYPE html>
    <html lang="en">
        <head>
            <meta charset="UTF-8">
            <title>Chat</title>
            <link rel="stylesheet" href="/static/style.css">

            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
        </head>
        <body>
        <#include "navbar.ftlh">
        <div class="container mt-5">
            <#nested>
        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
        </body>

        <footer id="footer" class="footer-1">
            <div class="main-footer widgets-dark typo-light">
                <div class="container">
                    <div class="row">

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="widget subscribe no-box">
                                <h5 class="widget-title">ПРАВИЛА СООБЩЕСТВА<span></span></h5>
                                <p>1) Быть дружелюбным.</p>
                                <p>2) Не оскорблять других.</p>
                                <p>3) Не засорять чат.</p>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="widget no-box">
                                <h5 class="widget-title">Быстрые ссылки<span></span></h5>
                                <ul class="thumbnail-widget">
                                    <li>
                                        <div class="thumb-content"><a href="/">Скачать</a></div>
                                    </li>
                                    <li>
                                        <div class="thumb-content"><a href="/">О разработчиках</a></div>
                                    </li>
                                    <li>
                                        <div class="thumb-content"><a href="/">Отзывы</a></div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="widget no-box">
                                <h5 class="widget-title">Как пользоваться<span></span></h5>
                                <p>Достаточно просто написать имя и придумать пароль. Зайти на аккаунт и начать общение.</p>
                                <a class="btn" href="/registration" target="_blank">Зарегистрироваться</a>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-3">

                            <div class="widget no-box">
                                <h5 class="widget-title">Связаться с нами<span></span></h5>

                                <p><a href="" title="glorythemes">webchat@mail.ru</a></p>
                                <ul class="social-footer2">
                                    <li class=""><a title="Instagram" target="_blank" href="/"><img src="https://i.ibb.co/BBk3DN1/instagramm.png" alt="instagram" width="30" height="30" src=""></a></li>
                                    <li class=""><a href="/" target="_blank" title="WhatsApp"><img src="https://i.ibb.co/2hG2Hym/watsapp.png" alt="WhatsApp" width="30" height="30" src=""></a></li>
                                    <li class=""><a href="/" target="_blank" title="Twitter"><img src="https://i.ibb.co/CH2SW5V/twitter.png" alt="Twitter" width="30" height="30" src=""></a></li>
                                    <li class=""><a title="Facebook" target="_blank" href="/"><img src="https://i.ibb.co/wBpwPh5/fascebook.png" alt="Facebook" width="30" height="30" src=""></a></li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="footer-copyright">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <p>Copyright WebChat © 2022. All rights reserved.</p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </html>
</#macro>>