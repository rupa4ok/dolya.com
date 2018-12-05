{extends 'file:templates/BaseTemplate.tpl'}

{block 'main'}
    <!--ABOUT-->
    <div class="about">
        <h2 class="section-title">Закрытое Акционерное Общество "Доля"</h2>
        {$_modx->resource.content}
    </div>
    <!--/ABOUT-->
    <!--CATALOG THUMBS-->
    <div class="catalog-thumbs">
        <div class="catalog-thumbs-item a">
            <img src="/assets/img/home-img-1.jpg" alt="">
            <a href="{$_modx->makeUrl(4)}" class="ct-link">{4 | resource: 'pagetitle'}</a>
        </div>
        <div class="catalog-thumbs-item b">
            <img src="/assets/img/home-img-2.jpg" alt="">
            <a href="{$_modx->makeUrl(25)}" class="ct-link">{25 | resource: 'pagetitle'}</a>
        </div>
        <div class="catalog-thumbs-item c">
            <img src="/assets/img/home-img-3.jpg" alt="">
            <a href="produkciya/proizvodstvo-vodostrujnyh-ustanovok/" class="ct-link">{25 | resource: 'pagetitle'}</a>
        </div>
    </div>
    <!--/CATALOG THUMBS-->
    <!--SERVICES-->
    <div class="services">
        <h2 class="section-title">УСЛУГИ</h2>
        <ul>
            <li><a href="uslugi/gidrodinamicheskaya-ochistka-kanalizacii/"><i class="ico service-ico-9"></i>Гидродинамическая очистка канализации. Откачка канализации.</a></li>
            <li><a href="uslugi/ochistka-kotlov-ochistka-teploobmennikov/"><i class="ico service-ico-6"></i>Очистка теплообменного оборудования, паровых котлов и резервуаров водой высокого давления</a></li>
            <li><a href="uslugi/teleinspekciya-videoinspekciya-truboprovodov/"><i class="ico service-ico-4"></i>Теле-видеоинспекция трубопроводов</a></li>


            <li><a href="uslugi/gidrodinamicheskij-demontazh-betona/"><i class="ico service-ico-3"></i>Конструктивная разборка железобетона с сохранением профиля армирования (арматуры)</a></li>

            <li><a href="uslugi/demontaz-betona-s-pomoshchui-robotov/"><i class="ico service-ico-8"></i>Демонтаж бетона с помощью многофункциональных роботов</a></li>
            <li><a href="uslugi/ochistka-i-obsluzhivanie-ventilyacii/"><i class="ico service-ico-1"></i>Очистка и техническое обслуживание вентиляции</a></li>






        </ul>
    </div>
    <!--/SERVICES-->

    <div class="partners">
        <div class="partners-a">
            <h2 class="section-title">Сертификаты</h2>
            <div class="carousel">
                <div class="item">
                    <a href="/assets/img/sert/s1.jpg" class="fancybox" data-fancybox-group="group"><img src="/assets/img/sert/s1.jpg" /></a>
                </div>
                <div class="item">
                    <a href="/assets/img/sert/s2.jpg" class="fancybox" data-fancybox-group="group"><img src="/assets/img/sert/s2.jpg" /></a>
                </div>
                <div class="item">
                    <a href="/assets/img/sert/s3.jpg" class="fancybox" data-fancybox-group="group"><img src="/assets/img/sert/s3.jpg" /></a>
                </div>
                <div class="item">
                    <a href="/assets/img/sert/s4.jpg" class="fancybox" data-fancybox-group="group"><img src="/assets/img/sert/s4.jpg" /></a>
                </div>
                <div class="item">
                    <a href="/assets/img/sert/s5.jpg" class="fancybox" data-fancybox-group="group"><img src="/assets/img/sert/s5.jpg" /></a>
                </div>
                <div class="item">
                    <a href="/assets/img/sert/s6.jpg" class="fancybox" data-fancybox-group="group"><img src="/assets/img/sert/s6.jpg" /></a>
                </div>
                <div class="item">
                    <a href="/assets/img/sert/s7.jpg" class="fancybox" data-fancybox-group="group"><img src="/assets/img/sert/s7.jpg" /></a>
                </div>
                <div class="item">
                    <a href="/assets/img/sert/s8.jpg" class="fancybox" data-fancybox-group="group"><img src="/assets/img/sert/s8.jpg" /></a>
                </div>
            </div>
        </div>
    </div>
    <div class="partners">
        <div class="partners-a">
            <h2 class="section-title">Наши партнеры</h2>
            <div class="list">
                <ul>
                    <li style="max-width: 154px;"><a target="_blank" href="http://www.hammelmann.de/ru/"><span class="img"><img src="/assets/img/partner1.jpg"></span><span class="title">Насосы высокого давления<span></a></li>
                    <li><a target="_blank" href="http://www.kaiser.li/startseite/ "><span class="img"><img src="/assets/img/partner2.jpg"></span><span class="title">Коммунальная техника<span></a></li>
                    <li><a target="_blank" href="http://www.rauschtv.com/en"><span class="img"><img src="/assets/img/partner3.jpg"></span><span class="title">Теле-видеоинспекция<span></a></li>
                    <li style="max-width: 108px;"><a target="_blank" href="http://conjet.com/"><span class="img"><img src="/assets/img/partner4.jpg"></span><span class="title">Гидродемонтаж бетона<span></a></li>
                    <li style="max-width: 110px;"><a target="_blank" href="http://www.enz.com/ "><span class="img"><img src="/assets/img/partner5.jpg"></span><span class="title">Форсунки для гидромониторов<span></a></li>
                </ul>
            </div>
        </div>
    </div>
{/block}
