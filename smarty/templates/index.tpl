{include file="$header_tpl.tpl" title=$title name=$name.title|default:''}

<body style="padding: 10px;">
       
    <div class="container-fluid">
        <div class="row">
            <div id="nav-in" style="padding: 30px;
                        height: 100%;
                        overflow: auto;"
                 class="navbar-default navbar-fixed-top col-sm-4 hidden-xs">
                
                <div class="visible-lg">
                    
                    {include file="form_full.tpl"}
                </div>
                <div class="visible-md visible-sm">
                    {include file="form_small.tpl"}
                </div>
                
            </div>

            <div class="col-sm-8 col-sm-offset-4">
                <div id="container"></div>
                {include file="table.tpl"}
            </div>
        </div>
        <div class="row">
            <div class="navbar-default col-sm-12 visible-xs">
                {include file="form_full.tpl"}
            </div>
        </div>
    </div>    


    {include file="footer.tpl"}