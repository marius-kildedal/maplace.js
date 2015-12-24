<!DOCTYPE html>
<!--[if lt IE 9]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">

    <title>Maplace.js - A Google Maps javascript plugin for jQuery.</title>
    <meta name="description" content="Maplace.js helps you to embed Google Maps into your website, creating markers, controls menu, circles, polyline for geolocations on map.">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">

    <meta name="author" content="Daniele Moraschi - daniele.moraschi@gmail.com">
    <meta property="og:title" content="Maplace.js - A Google Maps javascript plugin for jQuery.">
    <meta property="og:description" content="Maplace.js helps you to embed Google Maps into your website, creating markers, controls menu, circles, polyline for geolocations on map.">
    <meta property="og:image" content="http://maplacejs.com/images/red-dot.png">
    <meta property="og:url" content="http://maplacejs.com/">
    <meta property="og:type" content="website">
    <meta property="fb:admins" content="1508317783">
    <meta property="fb:app_id" content="431057636976449">

    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600|Oxygen:700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="stylesheets/libs.min.css?v=@VERSION">
    <link rel="stylesheet" href="stylesheets/app.css?v=@VERSION">

    <script type="text/javascript">
        //@GA
    </script>
</head>
<body>
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=431057636976449";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <a href="https://github.com/danielemoraschi/maplace.js" target="_blank"><img style="position:absolute;top:0;right:0;border:0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_gray_6d6d6d.png" alt="Fork me on GitHub"></a>

    <header>
        <div class="row">
            <div class="four columns mobile-two">
                <h1><a href="http://maplacejs.com" title="Maplace.js - Google Maps made easy">Maplace.js</a></h1>
                <p>A Google Maps Javascript plugin for jQuery.</p>
                <div class="socials">

                <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://maplacejs.com/" data-hashtags="maplacejs" data-dnt="true">Tweet</a>
                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

                    <div style="width:120px;top:-3px;" class="fb-like" data-href="http://maplacejs.com/"  data-send="false" data-layout="button_count" data-width="120" data-show-faces="false" data-font="lucida grande"></div>

                    <div class="g-plusone" data-size="medium"></div>
                    <script type="text/javascript">
                        (function() {
                            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                            po.src = 'https://apis.google.com/js/plusone.js';
                            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                        })();
                    </script>

                    <iframe src="http://ghbtns.com/github-btn.html?user=danielemoraschi&amp;repo=maplace.js&amp;type=watch&amp;count=true" allowtransparency="true" frameborder="0" scrolling="0" width="100" height="20"></iframe>

                </div>
                <div class="line"></div>
            </div>
        </div>
    </header>

    <div class="row">
        <div class="description four columns">
            <noscript>
                <p><strong>Maplacejs requires JavaScript to be enabled.</strong></p>
            </noscript>
            <p>
                Maplace.js helps you to embed <strong>Google Maps</strong> into your website, quickly <strong>create markers</strong> and controls menu for the <strong>locations on map</strong>.<br/>
                It requires <a href="http://jquery.com/" target="_blank">jQuery</a> and <a href="https://developers.google.com/maps/documentation/javascript/libraries" target="_blank">Google Maps API v3</a> so you need to have both in your page.
            </p>
            <h2>Features</h2>
            <ul>
                <li>Straightforward implementation with simple options</li>
                <li>Can run as many maps as required</li>
                <li>Markers and <strong>custom icons</strong>, zoom level and <strong>custom controls menu</strong></li>
                <li>Supports for <strong>Directions</strong>, <strong>Polygons</strong>, <strong>Circles</strong>, <strong>Polylines</strong>, <strong>Fusion tables</strong>, and <strong>styled maps</strong></li>
                <li>Works in all major browsers</li>
                <li>Released under the MIT license</li>
            </ul>
            <div class="row">
                <div class="four columns center">
                    <h2>Installation [v@VERSION]</h2>
                    <div class="panel">
                        <div class="row">
                            <div class="two columns mobile-one">
                                <h5>npm</h5>
                                <input type="text" value="npm install maplace-js" readonly="">
                            </div>
                            <div class="two columns mobile-one">
                                <h5>Bower</h5>
                                <input type="text" value="bower install maplace-js" readonly="">
                            </div>
                        </div>
                    </div>
                    <div class="panel">
                        <h5>Or download and import one of these files into your project:</h5>
                        <div class="row">
                            <div class="two columns mobile-one">
                                <a class="success button" href="dist/maplace.js" target="_blank">maplace.js (uncompressed)</a>
                            </div>
                            <div class="two columns mobile-one">
                                <a class="success button right" href="dist/maplace.min.js" target="_blank">maplace.min.js (minified)</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="four columns">

            <dl class="tabs">
                <dd class="active "><a href="#Examples">Examples</a></dd>
                <dd><a href="#Setup">Setup</a></dd>
                <dd><a href="#Docs">Docs</a></dd>
                <dd><a href="#Locationsdocs">Locations Docs</a></dd>
                <dd><a href="#Menudocs">Menu Docs</a></dd>
                <dd style="float:right"><a href="#changelog">Change log</a></dd>
            </dl>

        </div>
        <div class="four columns">
            <ul class="tabs-content">

                <li class="active" id="ExamplesTab">
                    <!-- @import partials/examples/simple.html -->
                    <!-- @import partials/examples/markers.html -->
                    <!-- @import partials/examples/circles.html -->
                    <!-- @import partials/examples/menu.html -->
                    <!-- @import partials/examples/tabs.html -->
                    <!-- @import partials/examples/polyline.html -->
                    <!-- @import partials/examples/polygon.html -->
                    <!-- @import partials/examples/directions.html -->
                    <!-- @import partials/examples/styled.html -->
                    <!-- @import partials/examples/mixed.html -->
                    <!-- @import partials/examples/fusion.html -->
                    <!-- @import partials/examples/big.html -->
                </li>

                <li class="install" id="SetupTab">
                    <!-- @import partials/docs/setup.html -->
                </li>

                <li class="docs" id="DocsTab">
                    <!-- @import partials/docs/main.html -->
                </li>

                <li class="docs" id="LocationsdocsTab">
                    <!-- @import partials/docs/locations.html -->
                </li>

                <li id="MenudocsTab">
                    <!-- @import partials/docs/menu.html -->
                </li>

                <li id="changelogTab">
                    <!-- @import partials/docs/changelog.html -->
                </li>

            </ul>
        </div>
    </div>

    <div class="row">
        <div class="four columns mobile-two">
            <footer>
                <p>Built by <strong>Daniele Moraschi</strong> | Released under the MIT license | Fork this project from the <a href="https://github.com/danielemoraschi/Maplace.js" target="_blank">GitHub repository</a>.</p>
            </footer>
        </div>
    </div>

    <script src="https://maps.google.com/maps/api/js?sensor=false&amp;libraries=geometry&amp;v=3.22"></script>
    <script src="node_modules/jquery/dist/jquery.min.js?v=@VERSION"></script>
    <script src="javascripts/libs.min.js?v=@VERSION"></script>

    <script src="dist/maplace.min.js?v=@VERSION"></script>

    <script src="data/points.js?v=@VERSION"></script>
    <script src="data/4k.js?v=@VERSION"></script>
    <script src="data/styles.js?v=@VERSION"></script>
    <script src="javascripts/app.js?v=@VERSION"></script>
</body>
</html>
