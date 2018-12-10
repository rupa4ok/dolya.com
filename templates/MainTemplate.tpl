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
            <a href="{$_modx->makeUrl(26)}" class="ct-link">{26 | resource: 'pagetitle'}</a>
        </div>
    </div>
    <!--/CATALOG THUMBS-->
    <!--SERVICES-->
    <div class="services">
        <h2 class="section-title">УСЛУГИ</h2>
        <ul>
            <li><a href="uslugi/gidrodinamicheskaya-ochistka-kanalizacii/"><i class="ico service-ico-9"></i>Гидродинамическая
                    очистка канализации. Откачка канализации.</a></li>
            <li><a href="uslugi/ochistka-kotlov-ochistka-teploobmennikov/"><i class="ico service-ico-6"></i>Очистка
                    теплообменного оборудования, паровых котлов и резервуаров водой высокого давления</a></li>
            <li><a href="uslugi/teleinspekciya-videoinspekciya-truboprovodov/"><i class="ico service-ico-4"></i>Теле-видеоинспекция
                    трубопроводов</a></li>


            <li><a href="uslugi/gidrodinamicheskij-demontazh-betona/"><i class="ico service-ico-3"></i>Конструктивная
                    разборка железобетона с сохранением профиля армирования (арматуры)</a></li>

            <li><a href="uslugi/demontaz-betona-s-pomoshchui-robotov/"><i class="ico service-ico-8"></i>Демонтаж бетона
                    с помощью многофункциональных роботов</a></li>
            <li><a href="uslugi/ochistka-i-obsluzhivanie-ventilyacii/"><i class="ico service-ico-1"></i>Очистка и
                    техническое обслуживание вентиляции</a></li>


        </ul>
    </div>
    <!--/SERVICES-->
    <div class="partners">
        <div class="partners-a">
            <h2 class="section-title">Сертификаты</h2>
            <div class="carousel">

                {set $rows = json_decode($_modx->resource.sert, true)}
                {foreach $rows as $row}
                    <div class="item">
                        <a href="{$row.image}" class="fancybox" data-fancybox-group="group"><img
                                    src="{$row.image}"/></a>
                    </div>
                {/foreach}

            </div>
        </div>
    </div>
    <div class="partners">
        <div class="partners-a">
            <h2 class="section-title">Наши партнеры</h2>
            <div class="list">
                <ul>
                    {set $rows = json_decode($_modx->resource.partners, true)}
                    {foreach $rows as $row}
                        <li style="max-width: 154px;"><a target="_blank" href="{$row.href}"><span
                                        class="img"><img src="{$row.image}"></span><span class="title">{$row.title}<span></a>
                        </li>
                    {/foreach}
                </ul>
            </div>
        </div>
    </div>
{/block}
