<%--
  Created by IntelliJ IDEA.
  User: Administream
  Date: 2019/9/11
  Time: 20:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Parsa | Portfolio Template</title>

    <!-- mobile responsive meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- ** Plugins Needed for the Project ** -->
    <!-- Bootstrap -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/plugins/bootstrap/bootstrap.min.css">
    <!-- slick slider -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/plugins/slick/slick.css">
    <!-- themefy-icon -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/plugins/themify-icons/themify-icons.css">

    <!-- Main Stylesheet -->
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet">

    <!--Favicon-->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="${pageContext.request.contextPath}/images/favicon.ico" type="image/x-icon">

</head>

<body>
<!-- preloader -->
<div class="preloader">
    <div class="loader">
        <span class="dot"></span>
        <div class="dots">
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
</div>
<!-- /preloader -->

<!-- dividers -->
<div class="dividers">
    <div class="divider"></div>
    <div class="divider"></div>
    <div class="divider"></div>
    <div class="divider"></div>
</div>

<header class="navigation">
    <nav class="navbar navbar-expand-lg navbar-light">
        <a class="navbar-brand" href="index"><img class="img-fluid" src="${pageContext.request.contextPath}/images/logo.png" alt="parsa"></a>
        <button class="navbar-toggler border-0" type="button" data-toggle="collapse" data-target="#navogation"
                aria-controls="navogation" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse text-center" id="navogation">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item dropdown">
                    <a class="nav-link text-uppercase text-dark dropdown-toggle" href="#" id="navbarDropdown"
                       role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Home
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="index">article</a>
                        <a class="dropdown-item" href="project">project</a>
                    </div>
                </li>

                <li class="nav-item">
                    <a class="nav-link text-uppercase text-dark" href="User">User</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-uppercase text-dark" href="editor">editor</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link text-uppercase text-dark dropdown-toggle" href="GMS" id="navbarDropdown1"
                       role="button" aria-haspopup="true" aria-expanded="false">
                        <img style="width: 51px;margin-top:-20px;" src="${pageContext.request.contextPath}/images/u2.jpg" alt="parsa">
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="login">
                            退出登陆</a>
                    </div>
                </li>
            </ul>
            <form class="form-inline position-relative ml-lg-4">
                <input class="form-control px-0 w-100" type="search" placeholder="Search">
                <button class="search-icon" type="submit"><i class="ti-search text-dark"></i></button>
            </form>
        </div>
    </nav>
</header>

<!-- 专题区 -->
<section class="hero-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 align-self-end">
                <h1 class="mb-0">Welcome</h1>
                <h2 class="mb-100 title-border-lg">to <i>中国近代史</i></h2>
                <!-- 专题简介 -->
                <p class="mb-80 mr-5">I’m a Freelance Interactive Art Director based in France. Focusing across branding and
                    identity, digital and
                    print.</p>
                <span class="font-secondary text-dark mr-3 mr-sm-5">Follow</span>
                <ul class="list-inline d-inline-block mb-5">
                    <li class="list-inline-item mx-3"><a href="#" class="text-dark"><i class="ti-facebook"></i></a></li>
                    <li class="list-inline-item mx-3"><a href="#" class="text-dark"><i class="ti-twitter-alt"></i></a></li>
                    <li class="list-inline-item mx-3"><a href="#" class="text-dark"><i class="ti-linkedin"></i></a></li>
                    <li class="list-inline-item mx-3"><a href="#" class="text-dark"><i class="ti-github"></i></a></li>
                </ul>
            </div>
            <!-- 专题图片 -->
            <div class="col-lg-6 text-right">
                <img class="img-fluid" src="${pageContext.request.contextPath}/images/banner-img.png" alt="banner-image">
            </div>
        </div>
    </div>
</section>
<!-- /专题区 -->

<!-- 专题列表 -->
<section class="section">
    <div class="container">
        <div class="row">
            <!-- 专题1主体 -->
            <div class="col-12 mb-100">
                <article data-file="articles/b.html" data-target="article" class="article-full-width">
                    <div class="post-image">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/images/masonary-post/post-2.jpg" alt="post-thumb">
                    </div>
                    <div class="post-content">
                        <ul class="list-inline d-flex justify-content-between border-bottom post-meta pb-2 mb-4">
                            <li class="list-inline-item"><i class="ti-calendar mr-2"></i>June 2, 2018</li>
                            <li class="list-inline-item"><i class="ti-alarm-clock mr-2"></i><span class="eta">8 min</span> read</li>
                        </ul>
                        <!-- 标题 -->
                        <h4 class="mb-4"><a href="essay-detail.jsp" class="text-dark">Lorem ipsum dolor sit amet, consectetur adipisicing
                            elit</a></h4>
                        <!-- 内容 -->
                        <p class="mb-0 post-summary">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                            ut labore et
                            dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
                            ea commodo consequat.</p>

                        <a class="btn btn-transparent mb-4" href="essay-detail.jsp">Continue...</a>
                        <!-- 出处 -->
                        <div class="author">
                            <span class="d-block">Post by</span>
                            <p>Jhon Abraham</p>
                        </div>
                    </div>
                </article>
            </div>
            <!-- /专题2主体 -->

            <div class="col-12 mb-100">
                <article data-file="articles/b.html" data-target="article" class="article-full-width article-right">
                    <div class="post-image">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/images/masonary-post/post-3.jpg" alt="post-thumb">
                    </div>
                    <div class="post-content">
                        <ul class="list-inline d-flex justify-content-between border-bottom post-meta pb-2 mb-4">
                            <li class="list-inline-item"><i class="ti-calendar mr-2"></i>June 2, 2018</li>
                            <li class="list-inline-item"><i class="ti-alarm-clock mr-2"></i><span class="eta">8 min</span> read</li>
                        </ul>
                        <h4 class="mb-4"><a href="essay-detail.jsp" class="text-dark">Lorem ipsum dolor sit amet, consectetur adipisicing
                            elit</a></h4>
                        <p class="mb-0 post-summary">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                            ut labore et
                            dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
                            ea commodo consequat.</p>
                        <a class="btn btn-transparent mb-4" href="essay-detail.jsp">Continue...</a>
                        <div class="author">
                            <span class="d-block">Post by</span>
                            <p>Jhon Abraham</p>
                        </div>
                    </div>
                </article>
            </div>

            <div class="col-12 mb-100">
                <article data-file="articles/b.html" data-target="article" class="article-full-width">
                    <div class="post-image">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/images/masonary-post/post-4.jpg" alt="post-thumb">
                    </div>
                    <div class="post-content">
                        <ul class="list-inline d-flex justify-content-between border-bottom post-meta pb-2 mb-4">
                            <li class="list-inline-item"><i class="ti-calendar mr-2"></i>June 2, 2018</li>
                            <li class="list-inline-item"><i class="ti-alarm-clock mr-2"></i><span class="eta">8 min</span> read</li>
                        </ul>
                        <h4 class="mb-4"><a href="essay-detail.jsp" class="text-dark">Lorem ipsum dolor sit amet, consectetur adipisicing
                            elit</a></h4>
                        <p class="mb-0 post-summary">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                            ut labore et
                            dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
                            ea commodo consequat.</p>
                        <a class="btn btn-transparent mb-4" href="essay-detail.jsp">Continue...</a>
                        <div class="author">
                            <span class="d-block">Post by</span>
                            <p>Jhon Abraham</p>
                        </div>
                    </div>
                </article>
            </div>
            <div class="col-12 mb-100">
                <article data-file="articles/b.html" data-target="article" class="article-full-width article-right">
                    <div class="post-image">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/images/masonary-post/post-5.jpg" alt="post-thumb">
                    </div>
                    <div class="post-content">
                        <ul class="list-inline d-flex justify-content-between border-bottom post-meta pb-2 mb-4">
                            <li class="list-inline-item"><i class="ti-calendar mr-2"></i>June 2, 2018</li>
                            <li class="list-inline-item"><i class="ti-alarm-clock mr-2"></i><span class="eta">8 min</span> read</li>
                        </ul>
                        <h4 class="mb-4"><a href="essay-detail.jsp" class="text-dark">Lorem ipsum dolor sit amet, consectetur adipisicing
                            elit</a></h4>
                        <p class="mb-0 post-summary">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                            ut labore et
                            dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
                            ea commodo consequat.</p>
                        <a class="btn btn-transparent mb-4" href="essay-detail.jsp">Continue...</a>
                        <div class="author">
                            <span class="d-block">Post by</span>
                            <p>Jhon Abraham</p>
                        </div>
                    </div>
                </article>
            </div>
            <div class="col-12 mb-100">
                <article data-file="articles/b.html" data-target="article" class="article-full-width">
                    <div class="post-image">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/images/masonary-post/post-6.jpg" alt="post-thumb">
                    </div>
                    <div class="post-content">
                        <ul class="list-inline d-flex justify-content-between border-bottom post-meta pb-2 mb-4">
                            <li class="list-inline-item"><i class="ti-calendar mr-2"></i>June 2, 2018</li>
                            <li class="list-inline-item"><i class="ti-alarm-clock mr-2"></i><span class="eta">8 min</span> read</li>
                        </ul>
                        <h4 class="mb-4"><a href="essay-detail.jsp" class="text-dark">Lorem ipsum dolor sit amet, consectetur adipisicing
                            elit</a></h4>
                        <p class="mb-0 post-summary">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                            ut labore et
                            dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
                            ea commodo consequat.</p>
                        <a class="btn btn-transparent mb-4" href="essay-detail.jsp">Continue...</a>
                        <div class="author">
                            <span class="d-block">Post by</span>
                            <p>Jhon Abraham</p>
                        </div>
                    </div>
                </article>
            </div>
            <div class="col-12 mb-100">
                <article data-file="articles/b.html" data-target="article" class="article-full-width article-right">
                    <div class="post-image">
                        <img class="img-fluid" src="${pageContext.request.contextPath}/images/masonary-post/post-1.jpg" alt="post-thumb">
                    </div>
                    <div class="post-content">
                        <ul class="list-inline d-flex justify-content-between border-bottom post-meta pb-2 mb-4">
                            <li class="list-inline-item"><i class="ti-calendar mr-2"></i>June 2, 2018</li>
                            <li class="list-inline-item"><i class="ti-alarm-clock mr-2"></i><span class="eta">8 min</span> read</li>
                        </ul>
                        <h4 class="mb-4"><a href="essay-detail.jsp" class="text-dark">Lorem ipsum dolor sit amet, consectetur adipisicing
                            elit</a></h4>
                        <p class="mb-0 post-summary">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                            ut labore et
                            dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex
                            ea commodo consequat.</p>
                        <a class="btn btn-transparent mb-4" href="essay-detail.jsp">Continue...</a>
                        <div class="author">
                            <span class="d-block">Post by</span>
                            <p>Jhon Abraham</p>
                        </div>
                    </div>
                </article>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <nav>
                    <ul class="pagination justify-content-center align-items-center">
                        <li class="page-item">
                            <span class="page-link">&laquo; Previous</span>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">01</a></li>
                        <li class="page-item active">
                            <span class="page-link">02</span>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">03</a></li>
                        <li class="page-item"><a class="page-link" href="#">04</a></li>
                        <li class="page-item"><a class="page-link" href="#">05</a></li>
                        <li class="page-item"><a class="page-link" href="#">06</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#">Next &raquo;</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</section>
<!-- /专题列表 -->

<!-- instagram -->
<section>
    <div class="container-fluid px-0">
        <div class="row no-gutters instagram-slider" id="instafeed" data-userId="4044026246"
             data-accessToken="4044026246.1677ed0.8896752506ed4402a0519d23b8f50a17"></div>
    </div>
</section>
<!-- /instagram -->

<footer>
    <div class="section">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6 mb-4 mb-md-0">
                    <a href="index.jsp"><img src="${pageContext.request.contextPath}/images/logo.png" alt="persa" class="img-fluid"></a>
                </div>
                <div class="col-md-3 col-sm-6 mb-4 mb-md-0">
                    <ul class="list-unstyled">
                        <li class="font-secondary text-dark">Sydney</li>
                        <li class="font-secondary text-dark">6 rip carl Avenue CA 90733</li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-6 mb-4 mb-md-0">
                    <ul class="list-unstyled">
                        <li class="font-secondary text-dark">Tel: +90 000 333 22</li>
                        <li class="font-secondary text-dark">Mail: exmaple@ymail.com</li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-6 mb-4 mb-md-0">
                    <span class="font-secondary text-dark mr-3">Follow</span>
                    <ul class="list-inline d-inline-block">
                        <li class="list-inline-item"><a href="#" class="text-dark"><i class="ti-facebook"></i></a></li>
                        <li class="list-inline-item"><a href="#" class="text-dark"><i class="ti-twitter-alt"></i></a></li>
                        <li class="list-inline-item"><a href="#" class="text-dark"><i class="ti-linkedin"></i></a></li>
                        <li class="list-inline-item"><a href="#" class="text-dark"><i class="ti-github"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="text-center">
        <p>Copyright ©<script>var CurrentYear = new Date().getFullYear()
        document.write(CurrentYear)</script> a theme by themefisher / More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
    </div>
</footer>

<!-- jQuery -->
<script src="${pageContext.request.contextPath}/plugins/jQuery/jquery.min.js"></script>
<!-- Bootstrap JS -->
<script src="${pageContext.request.contextPath}/plugins/bootstrap/bootstrap.min.js"></script>
<!-- slick slider -->
<script src="${pageContext.request.contextPath}/plugins/slick/slick.min.js"></script>
<!-- masonry -->
<script src="${pageContext.request.contextPath}/plugins/masonry/masonry.js"></script>
<!-- instafeed -->
<script src="${pageContext.request.contextPath}/plugins/instafeed/instafeed.min.js"></script>
<!-- smooth scroll -->
<script src="${pageContext.request.contextPath}/plugins/smooth-scroll/smooth-scroll.js"></script>
<!-- headroom -->
<script src="${pageContext.request.contextPath}/plugins/headroom/headroom.js"></script>
<!-- reading time -->
<script src="${pageContext.request.contextPath}/plugins/reading-time/readingTime.min.js"></script>

<!-- Main Script -->
<script src="${pageContext.request.contextPath}/js/script.js"></script>

</body>
</html>
