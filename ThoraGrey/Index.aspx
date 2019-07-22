<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ThoraGrey.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Thora Grey</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"/>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous"/>
    <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
   
    <link href="TGStyle.css" rel="stylesheet" type="text/css" />
    <link href="Carousel.css" rel="stylesheet" type="text/css" />
    
</head>
<body>
    <form id="ThoraGrey" runat="server">
        <div id="form">
            

                <nav class="navbar sticky-top navbar-light navbar-expand-md bg-light justify-content-center">

                    <button class="navbar-toggler ml-auto" type="button" data-toggle="collapse" data-target="#collapsingNavbar2">
                        <span class="navbar-toggler-icon"><i class="fa fa-navicon"></i></span>
                    </button>
                    <div class="navbar-collapse collapse justify-content-center align-items-center" id="collapsingNavbar2">
                        <ul class="navbar-nav mx-auto mx-auto text-center" id="nav-items">
                            <li class="menu" >
                                <a class="nav-link" href="#top">Home</a>
                            </li>
                            <li class="menu" >
                                <a class="nav-link" href="#video">Videos</a>
                            </li>
                            <li class="menu">
                                <a class="nav-link" href="#shows">Shows</a>
                            </li>
                            <li class="menu">
                                <a class="nav-link" href="#">Merch</a>
                            </li>
                            <li class="socials"><a class="nav-link" href="https://www.facebook.com/thoragreymusic/"><i class="fab fa-facebook "></i></a></li>
                            <li class="socials"><a class="nav-link" href="https://www.instagram.com/thoragreymusic/"><i class="fab fa-instagram"></i></a></li>
                            <li class="socials"><a class="nav-link" href="https://open.spotify.com/album/6qga9BNFUkRKuxbeI4cmwk?si=2KDRDDSETOmeu4ecBZvp8w"><i class="fab fa-spotify"></i></a></li>
                        </ul>
                    </div>
                </nav>
            <div class="container-fluid">
                <section id="top"></section>
                </br>
                    <br />
                <br />
                <br />
                    </div>
                <section id="video">
                    <div class="container-fluid">

                        <section>
                            <div class="container">
                                <div class="carousel flex-grid">
                                    <div class="carousel__controls center-vertically hidden-mobile"><a class="button--prev button"><span class="screen-reader">Previous</span><i class="fa fa-chevron-left" aria-hidden="true"></i></a></div>
                                    <div class="carousel__slides">
                                        <ul>
                                            <li class="carousel__slide center-vertically active">
                                                <div id="desktop">
                                                    <iframe width="800" height="450" src="https://www.youtube.com/embed/hQPYS4Bnv30" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="mobile">
                                                    <iframe width="280" height="157" src="https://www.youtube.com/embed/hQPYS4Bnv30" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="tiny">
                                                    <iframe width="220" height="123" src="https://www.youtube.com/embed/hQPYS4Bnv30" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                            </li>
                                            <li class="carousel__slide center-vertically">
                                                <div id="desktop">
                                                    <iframe width="800" height="450" src="https://www.youtube.com/embed/96RvD0VuHmw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="mobile">
                                                    <iframe width="280" height="157" src="https://www.youtube.com/embed/96RvD0VuHmw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="tiny">
                                                    <iframe width="220" height="123" src="https://www.youtube.com/embed/96RvD0VuHmw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                            </li>
                                            <li class="carousel__slide center-vertically">
                                                <div id="desktop">
                                                    <iframe width="800" height="450" src="https://www.youtube.com/embed/iMQXwTXld1I" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="mobile">
                                                    <iframe width="280" height="157" src="https://www.youtube.com/embed/iMQXwTXld1I" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="tiny">
                                                    <iframe width="220" height="123" src="https://www.youtube.com/embed/iMQXwTXld1I" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                            </li>
                                            <li class="carousel__slide center-vertically">
                                                <div id="desktop">
                                                    <iframe width="800" height="450" src="https://www.youtube.com/embed/-vxOzwDEXv0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="mobile">
                                                    <iframe width="280" height="157" src="https://www.youtube.com/embed/-vxOzwDEXv0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="tiny">
                                                    <iframe width="220" height="123" src="https://www.youtube.com/embed/-vxOzwDEXv0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                            </li>
                                            <li class="carousel__slide center-vertically">
                                                <div id="desktop">
                                                    <iframe width="800" height="450" src="https://www.youtube.com/embed/nPuxLpVus-k" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="mobile">
                                                    <iframe width="280" height="157" src="https://www.youtube.com/embed/nPuxLpVus-k" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="tiny">
                                                    <iframe width="220" height="123" src="https://www.youtube.com/embed/nPuxLpVus-k" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                            </li>
                                            <li class="carousel__slide center-vertically">
                                                <div id="desktop">
                                                    <iframe width="800" height="450" src="https://www.youtube.com/embed/G40rzZOHna8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="mobile">
                                                    <iframe width="280" height="157" src="https://www.youtube.com/embed/G40rzZOHna8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="tiny">
                                                    <iframe width="220" height="123" src="https://www.youtube.com/embed/G40rzZOHna8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                            </li>
                                            <li class="carousel__slide center-vertically">
                                                <div id="desktop">
                                                    <iframe width="800" height="450" src="https://www.youtube.com/embed/IF48Wmz6Buk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="mobile">
                                                    <iframe width="280" height="157" src="https://www.youtube.com/embed/IF48Wmz6Buk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                                <div id="tiny">
                                                    <iframe width="220" height="123" src="https://www.youtube.com/embed/IF48Wmz6Buk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                </div>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="carousel__controls position-right center-vertically hidden-mobile"><a class="button--next button"><span class="screen-reader">Next</span><i class="fa fa-chevron-right" aria-hidden="true"></i></a></div>
                                </div>
                                <style>.bit-widget a {text-decoration: none !important;}.bit-widget .bit-offers {color: #000 !important;background: #fff !important;}.bit-nav-bar-container,.bit-top-track-button{display: none !important;}.bit-top-track-button{border-top: none;}</style>
                            </div>
                        </section>

                    </div>
                    <!-- end container-fluid -->

                </section>
                <!-- end video -->

                <div class="row justify-content-center ">

                    <div class="col-lg-8 col-md-10 col-sm-12 my-col">
                    <section id="shows" tabindex="-1">
                        <div class="container-fluid">
                            <center><h1 style="color:black">Shows</h1></center>
                            <script charset="utf-8" src="https://widget.bandsintown.com/main.min.js"></script><a class="bit-widget-initializer" data-artist-name="clairo" data-display-local-dates="false" data-display-past-dates="false" data-auto-style="false" data-text-color="#000000" data-link-color="#000000" data-background-color="rgba(0,0,0,0)" data-display-limit="15" data-display-start-time="false" data-link-text-color="#FFFFFF" data-display-lineup="false" data-display-play-my-city="false" data-separator-color="rgba(255, 255, 255, 0.5)"></a>
                           </div>
                    </section>
                    </div>
                    

                </div>
                
                <div class="row justify-content-center ">

                    <div class="col-lg-4 col-md-5 col-sm-6 my-col" style="border:thick dotted orange; top: 0px; left: 0px; height: 470px;">
                    </div>
                    <div class="col-lg-4 col-md-5 col-sm-6 my-col" style="border:thick dotted maroon; top: 0px; left: 0px; height: 470px;">
                    </div>

                </div>
                <div class="row justify-content-center ">

                    <div class="col-lg-4 col-md-5 col-sm-6  my-col" style="border:thick dotted yellow; top: 0px; left: 0px; height: 470px;">
                    </div>
                    <div class="col-lg-4 col-md-5 col-sm-6 my-col" style="border:thick dotted black; top: 0px; left: 0px; height: 470px;">
                    </div>

                </div>
                <div class="row justify-content-center ">

                    <div class="col-lg-4 col-md-5 col-sm-6 my-col" style="border:thick dotted pink; top: 0px; left: 0px; height: 470px;">
                    </div>
                    <div class="col-lg-4 col-md-5 col-sm-6 my-col" style="border:thick dotted grey; top: 0px; left: 0px; height: 470px;">
                    </div>

                </div>
            
        </div>
    </form>
    <script src="js/carousel.js"></script>  
    <script src="//widget.songkick.com/widget.js"></script>
    </body>
