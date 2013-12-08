<html lang="en" ng-app>
<head><title> Social Langoliers - ${title}</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap -->
    <link href="static/css/bootstrap.min.css" rel="stylesheet">
    <link href="static/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="assets/js/google-code-prettify/prettify.css" rel="stylesheet">
    <link href="static/css/baseoverride.css" rel="stylesheet">
    <link href="assets/css/docs.css" rel="stylesheet">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <base href="/">
    <script src="static/js/angular.min.js"></script>
    <!-- Le styles -->
    <style type="text/css">
        body {
            padding-top: 60px;
            padding-bottom: 40px;
        }
    </style>


</head>
<body data-spy="scroll" data-target=".bs-docs-sidebar">
<!-- Begin Top Navigation Bar -->

<div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Social Langoliers</a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a href="/test/lib/python2.7">Home</a></li>
                <li><a href="/aboutus">About Us</a></li>
                <li><a href="/git">Git Version</a></li>
            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
</div>
<!-- End Top Navigation Bar -->

<!-- Side BookMark -->
<div class="container-fluid">
    <div class="row">
        <div class="span2 bs-docs-sidebar">
            <ul class="nav nav-list bs-docs-sidenav">
                    <%block name="navigationItems"/>
            </ul>
        </div>
        <div class="span10">
            <section id="global">
                <div class="starter-template">
                    <p class="lead"><%block name="blockContent"/></p>
                </div>
            </section>
        </div>
    </div>
</div>

    ##<div class="container-fluid">
    ##    <div class="row-fluid">
    ##        <div class="span2">
    ##            <div class="bs-sidebar hidden-print" role="complementary">
    ##                            <%block name="navigationItems"/>
    ##            </div>
    ##        </div>
    ##        <div class="span10">
    ##                    <div class="starter-template">
    ##                        <p class="lead"><%block name="blockContent"/></p>
    ##                    </div>
    ##        </div>
    ##    </div>
    ##</div>
        </body>
</html>
