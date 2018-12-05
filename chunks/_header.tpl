{if $_modx->resource.id == 1}
<body>
<div class="site-wrap home">
    <div class="site-wrap-a">
        <!--HEADER-->
        <header class="site-header header-main"><!--***-->
            <div class="logo"><a href="/"><img src="assets/img/logo.png" alt=""/></a></div>
            <!--***--> <span class="slogan">Центр Технологий Высокого Давления</span> <!--***-->
            <nav class="top-menu">
                {'pdoMenu'|snippet:[
                'parents' => '9',
                ]}
            </nav>
            <div class="search-form">
                <label style="color: #ffffff; position: absolute; top: 30px; left: 35px; font-size: 16px;">Поиск по
                    сайту</label>
                <h3>error: AjaxSearchUtil classe not found</h3>

            </div>
            <!--***-->
            <div class="head-contacts"><span class="head-contacts-title"><span>Отдел продаж:</span></span> <span
                        class="head-phone">тел. <span class="phone">+375 17 226-20-41</span></span> <span
                        class="head-phone">тел. <span class="phone">+375 17 226-27-07</span></span>
                <span class="head-phone">тел. <span class="phone">+375 29 626-27-99</span></span>
                <span class="head-phone">тел. <span class="phone">+375 29 626-20-40</span></span>
                <a href="https://www.dolya.com/kontakty/"
                   class="head-contact-link"><span>Контактная информация</span></a></div>
            <!--***-->
            <button class="mobile-btn"></button>
            <nav class="home-site-nav">
                {'pdoMenu'|snippet:[
                'parents' => '0',
                'level' => '1'
                ]}
            </nav>
            <!--***-->
            <div class="home-years">
                <span class="hy-text-a">Технологии</span>
                <span class="hy-text-b">для чистой жизни</span>
            </div>
            <!--***--></header><!--/HEADER-->
        {else}
        <body>
        <div class="site-wrap ">
            <div class="site-wrap-a">
                <!--HEADER-->
                <header class="site-header"><!--***-->
                    <div class="logo"><a href="/"><img src="assets/img/logo.png" alt=""/></a></div>
                    <!--***--> <span class="slogan"
                                     style="top: 85px; left: 10px;">Центр Технологий Высокого Давления</span> <!--***-->
                    <div class="search-form">
                        <label style="color: #ffffff; position: absolute; top: 30px; left: 35px; font-size: 16px;">Поиск
                            по сайту</label>
                        <h3>error: AjaxSearchUtil classe not found</h3>

                    </div>
                    <!--***-->
                    <div class="head-contacts"><span class="head-contacts-title"><span>Отдел продаж:</span></span> <span
                                class="head-phone">тел. <span class="phone">+375 17 226-20-41</span></span> <span
                                class="head-phone">тел. <span class="phone">+375 17 226-27-07</span></span>
                        <span class="head-phone">тел. <span class="phone">+375 29 626-27-99</span></span>
                        <span class="head-phone">тел. <span class="phone">+375 29 626-20-40</span></span>
                        <a href="https://www.dolya.com/kontakty/"
                           class="head-contact-link"><span>Контактная информация</span></a>
                    </div>
                </header><!--/HEADER-->
                {/if}
