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
            <h1 class="page-title pdng-r-250">
                {if $_modx->resource.h1 == ''}
                    {$_modx->resource.pagetitle}
                {else}
                    {$_modx->resource.h1}
                {/if}
            </h1>
            {if $_modx->resource.id == '24' OR $_modx->resource.parent == '35'}
                <div class="buttons right"><a href="forma-obratnoj-svyazi/" class="button">Оставить заявку</a></div>
            {/if}

            {$_modx->resource.content}

            {if $_modx->resource.id == '24' OR $_modx->resource.parent == '35'}
            <div class="buttons right"><a href="forma-obratnoj-svyazi/" class="button">Оставить заявку</a></div>
            {/if}

            <!--***-->
        </main>
        <!--/CONTENT-->
    </div>
    <!--/SITE CONTENT-->
{/block}
