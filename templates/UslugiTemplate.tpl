{extends 'file:templates/BaseTemplate.tpl'}

{block 'main'}
    <!--SITE CONTENT-->
    <div class="site-content">

        {include 'file:chunks/_leftMenu.tpl'}

        <!--CONTENT-->
        <main class="main-content">
            <!--***-->
            <div class="breadcrumbs">
                <span class="B_crumbBox"><span class="B_firstCrumb"><a class="B_homeCrumb" href="/" title="Главная">Главная</a></span> / <span class="B_lastCrumb"><span class="B_currentCrumb"></span></span></span>
            </div>
            <!--***-->
            <h1 class="page-title pdng-r-250">Продукция</h1>

            {'!pdoResources' | snippet : [
            'parents' => 9,
            'includeTVs' => 'image',
            'processTVs' => '1',
            'includeContent' => '1',
            'limit' => '100',
            'tpl' => '@FILE /chunks/cat.tpl'
            ]}

            <!--***-->
        </main>
        <!--/CONTENT-->
    </div>
    <!--/SITE CONTENT-->
{/block}
