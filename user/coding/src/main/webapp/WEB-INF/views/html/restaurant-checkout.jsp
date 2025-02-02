<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<html lang="UTF-8">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="rica" />
    <meta name="keywords" content="rica" />
    <meta name="author" content="rica" />
    <link rel="icon" href="../assets/images/favicon.png" type="image/x-icon" />
    <title>Rica</title>

    <!--Google font-->
    <link
      href="https://fonts.googleapis.com/css?family=Nunito:300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&display=swap"
      rel="stylesheet"
    />

    <!-- Icons -->
    <link
      rel="stylesheet"
      type="text/css"
      href="../assets/css/font-awesome.css"
    />

    <!-- Animation -->
    <link rel="stylesheet" type="text/css" href="../assets/css/animate.css" />

    <!-- magnific css -->
    <link rel="stylesheet" href="../assets/css/magnific-popup.css" />

    <!-- Date-time picker css -->
    <link
      rel="stylesheet"
      type="text/css"
      href="../assets/css/datepicker.min.css"
    />

    <!--Slick slider css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/slick.css" />
    <link
      rel="stylesheet"
      type="text/css"
      href="../assets/css/slick-theme.css"
    />

    <!-- Bootstrap css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css" />

    <!--Drop zon-->
    <link rel="stylesheet" type="text/css" href="../assets/css/dropzone.css" />

    <!-- Theme css -->
    <link rel="stylesheet" type="text/css" href="../assets/css/color1.css" />

    <!-- kakao api -->
    <!-- <link rel="stylesheet" type="text/css" href="../assets/css/kakaoapi/kakaoapi.css"> -->

    <!-- 파일 업로드 : dropzone -->
    <script src="https://unpkg.com/dropzone@5/dist/min/dropzone.min.js"></script>

    <!-- 카카오 api -->
    <!-- <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=b9d3f5257c6a474226de7cc1f6af52eb"></script> -->

    <!-- 카카오 검색 및 목록 -->
    <!-- <script src="../assets/js/kakaoapi/kakaoapi.js"></script> -->
  </head>

  <body>
    <!-- pre-loader start -->
    <!-- <div class="loader-wrapper food-loader">
        <div class="loader">
            <img src="../assets/images/loader/food.gif" alt="loader">
        </div>
    </div> -->
    <!-- pre-loader end -->

    <!-- header start -->
    <header class="light_header">
      <div class="container">
        <div class="row">
          <div class="col">
            <div class="menu">
              <div class="brand-logo">
                <a href="../index.html">
                  <img
                    src="../assets/images/icon/footer-logo.png"
                    alt=""
                    class="img-fluid blur-up lazyload"
                  />
                </a>
              </div>
              <nav>
                <div class="main-navbar">
                  <div id="mainnav">
                    <div class="toggle-nav">
                      <i class="fa fa-bars sidebar-bar"></i>
                    </div>
                    <div class="menu-overlay"></div>
                    <ul class="nav-menu">
                      <li class="back-btn">
                        <div class="mobile-back text-end">
                          <span>Back</span>
                          <i
                            aria-hidden="true"
                            class="fa fa-angle-right ps-2"
                          ></i>
                        </div>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="nav-link menu-title">Home</a>
                        <ul class="nav-submenu menu-content">
                          <li>
                            <a href="#" class="menu-title">Hotel Demo</a>
                            <ul class="nav-sub-childmenu level1">
                              <li><a href="hotel-layout.html">classic</a></li>
                              <li><a href="hotel-layout-2.html">minimal</a></li>
                              <li><a href="hotel-layout-3.html">vector</a></li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">Tour Demo</a>
                            <ul class="nav-sub-childmenu level1">
                              <li><a href="tour-layout.html">modern</a></li>
                              <li><a href="tour-layout-2.html">trending</a></li>
                              <li>
                                <a href="tour-layout-3.html">Vector demo</a>
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">cab Demo</a>
                            <ul class="nav-sub-childmenu level1">
                              <li><a href="cab-layout.html">modern</a></li>
                              <li><a href="cab-layout-2.html">classic</a></li>
                              <li><a href="cab-layout-3.html">Map demo</a></li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">flight Demo</a>
                            <ul class="nav-sub-childmenu level1">
                              <li><a href="flight-layout.html">modern</a></li>
                              <li>
                                <a href="flight-layout-2.html">minimal</a>
                              </li>
                              <li>
                                <a href="flight-layout-3.html">left sidebar</a>
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">restaurant Demo</a>
                            <ul class="nav-sub-childmenu level1">
                              <li>
                                <a href="restaurant-layout.html">classic</a>
                              </li>
                              <li>
                                <a href="restaurant-layout-2.html">minimal</a>
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">mix Demo</a>
                            <ul class="nav-sub-childmenu level1">
                              <li><a href="mix-layout.html">classic</a></li>
                              <li><a href="mix-layout-2.html">minimal</a></li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="nav-link menu-title">hotel</a>
                        <ul class="nav-submenu menu-content">
                          <li>
                            <a href="#" class="menu-title">Listing</a>
                            <ul class="nav-sub-childmenu level1">
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >grid view</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="hotel-2-grid.html">2 Grid</a>
                                  </li>
                                  <li>
                                    <a href="hotel-3-grid.html">3 Grid</a>
                                  </li>
                                  <li>
                                    <a href="hotel-4-grid.html">4 Grid</a>
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >sidebar</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="hotel-left-sidebar.html"
                                      >Left Sidebar</a
                                    >
                                  </li>
                                  <li>
                                    <a href="hotel-right-sidebar.html"
                                      >Right Sidebar</a
                                    >
                                  </li>
                                  <li>
                                    <a href="hotel-no-sidebar.html"
                                      >No Sidebar</a
                                    >
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >map</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="hotel-map.html">google map</a>
                                  </li>
                                  <li>
                                    <a href="hotel-map-leaflet.html"
                                      >leaflet map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="hotel-map-here.html">here map</a>
                                  </li>
                                  <li>
                                    <a href="hotel-map-bing.html">bing map</a>
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >map modal</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="hotel-map-modal.html"
                                      >google map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="hotel-map-leaflet-modal.html"
                                      >leaflet map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="hotel-map-here-modal.html"
                                      >here map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="hotel-map-bing-modal.html"
                                      >bing map</a
                                    >
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >onclick map</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="hotel-clickmap.html">google map</a>
                                  </li>
                                  <li>
                                    <a href="hotel-leaflet-clickmap.html"
                                      >leaflet map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="hotel-here-clickmap.html"
                                      >here map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="hotel-bing-clickmap.html"
                                      >bing map</a
                                    >
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >left side map</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="hotel-leftmap.html">google map</a>
                                  </li>
                                  <li>
                                    <a href="hotel-leaflet-leftmap.html"
                                      >leaflet map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="hotel-here-leftmap.html"
                                      >here map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="hotel-bing-leftmap.html"
                                      >bing map</a
                                    >
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >list view</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="hotel-list.html">List View</a>
                                  </li>
                                  <li>
                                    <a
                                      href="javascript:void(0)"
                                      class="menu-title"
                                      >Map</a
                                    >
                                    <ul
                                      class="nav-sub-childmenu submenu-content level3"
                                    >
                                      <li>
                                        <a href="hotel-list-map.html"
                                          >google map</a
                                        >
                                      </li>
                                      <li>
                                        <a href="hotel-leaflet-list-map.html"
                                          >leaflet map</a
                                        >
                                      </li>
                                      <li>
                                        <a href="hotel-here-list-map.html"
                                          >here map</a
                                        >
                                      </li>
                                      <li>
                                        <a href="hotel-bing-list-map.html"
                                          >bing map</a
                                        >
                                      </li>
                                    </ul>
                                  </li>
                                  <li>
                                    <a href="hotel-list-slider.html">Slider</a>
                                  </li>
                                  <li>
                                    <a href="hotel-list-images.html"
                                      >multiple Image</a
                                    >
                                  </li>
                                  <li>
                                    <a href="hotel-list-video.html">Video</a>
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="hotel-slider.html"
                                  >Hotel with Slider</a
                                >
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">single page</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li><a href="hotel-single-1.html">classic</a></li>
                              <li>
                                <a href="hotel-single-9.html">360 view</a>
                              </li>
                              <li>
                                <a href="hotel-single-2.html">without top</a>
                              </li>
                              <li>
                                <a href="hotel-single-3.html">left sidebar</a>
                              </li>
                              <li>
                                <a href="hotel-single-4.html">info tab</a>
                              </li>
                              <li>
                                <a href="hotel-single-5.html">image slider</a>
                              </li>
                              <li>
                                <a href="hotel-single-6.html"
                                  >thumbnail image</a
                                >
                              </li>
                              <li>
                                <a href="hotel-single-7.html">image box</a>
                              </li>
                              <li>
                                <a href="hotel-single-8.html"
                                  >theme breadcrumb</a
                                >
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">booking</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li>
                                <a href="hotel-booking.html">booking page</a>
                              </li>
                              <li>
                                <a href="hotel-checkout.html">checkout</a>
                              </li>
                              <li>
                                <a href="hotel-booking-failed.html"
                                  >booking failed</a
                                >
                              </li>
                              <li>
                                <a href="hotel-booking-success.html"
                                  >booking success</a
                                >
                              </li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="nav-link menu-title">tour</a>
                        <ul class="nav-submenu menu-content">
                          <li>
                            <a href="#" class="menu-title">Listing</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >grid view</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li><a href="tour-2-grid.html">2 Grid</a></li>
                                  <li><a href="tour-3-grid.html">3 Grid</a></li>
                                  <li><a href="tour-4-grid.html">4 Grid</a></li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >sidebar</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="tour-left-sidebar.html"
                                      >left sidebar</a
                                    >
                                  </li>
                                  <li>
                                    <a href="tour-right-sidebar.html"
                                      >right sidebar</a
                                    >
                                  </li>
                                  <li>
                                    <a href="tour-no-sidebar.html"
                                      >no sidebar</a
                                    >
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >list view</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="tour-list.html">list view</a>
                                  </li>
                                  <li>
                                    <a href="tour-list-slider.html">slider</a>
                                  </li>
                                  <li>
                                    <a href="tour-list-images.html"
                                      >multiple images</a
                                    >
                                  </li>
                                  <li>
                                    <a href="tour-list-video.html">video</a>
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="tour-slider.html">with slider</a>
                              </li>
                              <li><a href="tour-minimal.html">minimal</a></li>
                              <li><a href="tour-classic.html">classic</a></li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">single page</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li><a href="tour-single-1.html">tab</a></li>
                              <li>
                                <a href="tour-single-2.html"
                                  >full page detail</a
                                >
                              </li>
                              <li><a href="tour-single-3.html">slider</a></li>
                              <li><a href="tour-single-4.html">360 view</a></li>
                              <li>
                                <a href="tour-single-5.html"
                                  >Full page slider</a
                                >
                              </li>
                              <li>
                                <a href="tour-single-6.html">classic design</a>
                              </li>
                              <li><a href="tour-single-7.html">video </a></li>
                              <li>
                                <a href="tour-single-8.html">left-sidebar </a>
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">booking</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li>
                                <a href="tour-booking.html">booking page</a>
                              </li>
                              <li><a href="tour-checkout.html">checkout</a></li>
                              <li>
                                <a href="tour-booking-failed.html"
                                  >booking failed</a
                                >
                              </li>
                              <li>
                                <a href="tour-booking-success.html"
                                  >booking success</a
                                >
                              </li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="nav-link menu-title">flight</a>
                        <ul class="nav-submenu menu-content">
                          <li>
                            <a href="#" class="menu-title">Listing</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li>
                                <a href="flight-left-sidebar.html"
                                  >left sidebar</a
                                >
                              </li>
                              <li>
                                <a href="flight-right-sidebar.html"
                                  >right sidebar</a
                                >
                              </li>
                              <li>
                                <a href="flight-top-filter.html">top filter</a>
                              </li>
                              <li>
                                <a href="flight-round-trip.html">round trip</a>
                              </li>
                              <li>
                                <a href="flight-not-found.html">not found</a>
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">booking</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li>
                                <a href="flight-booking.html">book now</a>
                              </li>
                              <li>
                                <a href="flight-booking-addons.html"
                                  >booking add-ons</a
                                >
                              </li>
                              <li>
                                <a href="flight-booking-payment.html"
                                  >booking payment</a
                                >
                              </li>
                              <li>
                                <a href="flight-booking-success.html"
                                  >booking success</a
                                >
                              </li>
                              <li>
                                <a href="flight-booking-failed.html"
                                  >booking failed</a
                                >
                              </li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="nav-link menu-title">cab</a>
                        <ul class="nav-submenu menu-content">
                          <li>
                            <a href="#" class="menu-title">Listing</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >list view</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="cab-list-leftsidebar.html"
                                      >left sidebar</a
                                    >
                                  </li>
                                  <li>
                                    <a href="cab-list-rightsidebar.html"
                                      >right sidebar</a
                                    >
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >grid view</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li><a href="cab-3-grid.html">3 grid</a></li>
                                  <li><a href="cab-4-grid.html">4 grid</a></li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >sidebar</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="cab-left-sidebar.html"
                                      >left sidebar</a
                                    >
                                  </li>
                                  <li>
                                    <a href="cab-right-sidebar.html"
                                      >right sidebar</a
                                    >
                                  </li>
                                  <li>
                                    <a href="cab-no-sidebar.html">no sidebar</a>
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >with map</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="cab-google-map.html">google map</a>
                                  </li>
                                  <li>
                                    <a href="cab-here-map.html">here map</a>
                                  </li>
                                  <li>
                                    <a href="cab-bing-map.html">bing map</a>
                                  </li>
                                </ul>
                              </li>
                              <li><a href="cab-slider.html">slider</a></li>
                              <li>
                                <a href="cab-not-found.html">not found</a>
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">booking</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li><a href="cab-booking.html">booking</a></li>
                              <li>
                                <a href="cab-booking-payment.html"
                                  >booking payment</a
                                >
                              </li>
                              <li>
                                <a href="cab-booking-success.html"
                                  >booking success</a
                                >
                              </li>
                              <li>
                                <a href="cab-booking-failed.html"
                                  >booking failed</a
                                >
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a href="cab-single-detail.html">single detail</a>
                          </li>
                        </ul>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="nav-link menu-title">restaurant</a>
                        <ul class="nav-submenu menu-content">
                          <li>
                            <a href="#" class="menu-title">Listing</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >grid view</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="restaurant-2-grid.html">2 Grid</a>
                                  </li>
                                  <li>
                                    <a href="restaurant-3-grid.html">3 Grid</a>
                                  </li>
                                  <li>
                                    <a href="restaurant-4-grid.html">4 Grid</a>
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >sidebar</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="restaurant-left-sidebar.html"
                                      >left sidebar</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-right-sidebar.html"
                                      >right sidebar</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-no-sidebar.html"
                                      >no sidebar</a
                                    >
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >map</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="restaurant-map.html">google map</a>
                                  </li>
                                  <li>
                                    <a href="restaurant-leaflet-map.html"
                                      >leaflet map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-here-map.html"
                                      >here map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-bing-map.html"
                                      >bing map</a
                                    >
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >map modal</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="restaurant-map-modal.html"
                                      >google map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-map-leaflet-modal.html"
                                      >leaflet map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-map-here-modal.html"
                                      >here map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-map-bing-modal.html"
                                      >bing map</a
                                    >
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >onclick map</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="restaurant-clickmap.html"
                                      >google map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-clickmap-leaflet.html"
                                      >leaflet map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-clickmap-here.html"
                                      >here map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-clickmap-bing.html"
                                      >bing map</a
                                    >
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="javascript:void(0)" class="menu-title"
                                  >left side map</a
                                >
                                <ul
                                  class="nav-sub-childmenu submenu-content level2"
                                >
                                  <li>
                                    <a href="restaurant-leftmap.html"
                                      >google map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-leftmap-leaflet.html"
                                      >leaflet map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-leftmap-here.html"
                                      >here map</a
                                    >
                                  </li>
                                  <li>
                                    <a href="restaurant-leftmap-bing.html"
                                      >bing map</a
                                    >
                                  </li>
                                </ul>
                              </li>
                              <li>
                                <a href="restaurant-fullwidth.html"
                                  >full width</a
                                >
                              </li>
                              <li>
                                <a href="restaurant-slider.html"
                                  >image slider</a
                                >
                              </li>
                              <li>
                                <a href="restaurant-not-found.html"
                                  >not found</a
                                >
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">single page</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li>
                                <a
                                  href="restaurant-single-1.html"
                                  target="_blank"
                                  >classic</a
                                >
                              </li>
                              <li>
                                <a
                                  href="restaurant-single-2.html"
                                  target="_blank"
                                  >360 view</a
                                >
                              </li>
                              <li>
                                <a
                                  href="restaurant-single-3.html"
                                  target="_blank"
                                  >image slider</a
                                >
                              </li>
                              <li>
                                <a
                                  href="restaurant-single-4.html"
                                  target="_blank"
                                  >left cart</a
                                >
                              </li>
                            </ul>
                          </li>
                          <li>
                            <a href="#" class="menu-title">booking</a>
                            <ul
                              class="nav-sub-childmenu submenu-content level1"
                            >
                              <li>
                                <a href="restaurant-checkout.html">checkout</a>
                              </li>
                              <li>
                                <a href="restaurant-order-failed.html"
                                  >order failed</a
                                >
                              </li>
                              <li>
                                <a href="restaurant-order-success.html"
                                  >order sucess</a
                                >
                              </li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li class="mega-menu">
                        <a href="#" class="nav-link menu-title"> pages</a>
                        <div class="mega-menu-container menu-content">
                          <div class="container">
                            <div class="row">
                              <div class="col mega-box">
                                <div class="link-section">
                                  <div class="submenu-title">
                                    <h5>portfolio</h5>
                                  </div>
                                  <div class="submenu-content opensubmegamenu">
                                    <ul class="list">
                                      <li>
                                        <a href="portfolio-grid-2.html"
                                          >2 grid</a
                                        >
                                      </li>
                                      <li>
                                        <a href="portfolio-grid-3.html"
                                          >3 grid</a
                                        >
                                      </li>
                                      <li>
                                        <a href="portfolio-grid-4.html"
                                          >4 grid</a
                                        >
                                      </li>
                                      <li>
                                        <a href="portfolio-title-2.html"
                                          >2 grid title</a
                                        >
                                      </li>
                                      <li>
                                        <a href="portfolio-title-3.html"
                                          >3 grid title</a
                                        >
                                      </li>
                                      <li>
                                        <a href="portfolio-title-4.html"
                                          >4 grid title</a
                                        >
                                      </li>
                                      <li>
                                        <a href="masonry-3-grid.html"
                                          >3 masonry</a
                                        >
                                      </li>
                                      <li>
                                        <a href="masonry-4-grid.html"
                                          >4 masonry</a
                                        >
                                      </li>
                                      <li>
                                        <a href="portfolio-parallax.html"
                                          >parallax</a
                                        >
                                      </li>
                                      <li>
                                        <a href="portfolio-center-slide.html"
                                          >center slides</a
                                        >
                                      </li>
                                      <li>
                                        <a href="portfolio-creative-1.html"
                                          >creative 1</a
                                        >
                                      </li>
                                      <li>
                                        <a href="portfolio-creative-2.html"
                                          >creative 2</a
                                        >
                                      </li>
                                      <li>
                                        <a href="portfolio-creative-3.html"
                                          >creative 3</a
                                        >
                                      </li>
                                      <li>
                                        <a href="portfolio-creative-4.html"
                                          >creative 4</a
                                        >
                                      </li>
                                    </ul>
                                  </div>
                                </div>
                              </div>
                              <div class="col mega-box">
                                <div class="link-section">
                                  <div class="submenu-title">
                                    <h5>blog page</h5>
                                  </div>
                                  <div class="submenu-content opensubmegamenu">
                                    <ul class="list">
                                      <li>
                                        <a href="blog-left-sidebar.html"
                                          >left sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-right-sidebar.html"
                                          >right sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-no-sidebar.html"
                                          >no sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="blog-creative-left-sidebar.html"
                                          >creative left sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="blog-creative-right-sidebar.html"
                                          >creative right sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-creative-no-sidebar.html"
                                          >creative no sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-list-left-sidebar.html"
                                          >list left sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-list-right-sidebar.html"
                                          >list right sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-list-no-sidebar.html"
                                          >list no sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-masonry-left-sidebar.html"
                                          >masonry left sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="blog-masonry-right-sidebar.html"
                                          >masonry right sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-masonry-no-sidebar.html"
                                          >masonry no sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="blog-list-mix-left-sidebar.html"
                                          >mix list left sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="blog-list-mix-right-sidebar.html"
                                          >mix list right sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="blog-grid-mix-left-sidebar.html"
                                          >mix grid left sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="blog-grid-mix-right-sidebar.html"
                                          >mix grid right sidebar</a
                                        >
                                      </li>
                                    </ul>
                                  </div>
                                </div>
                              </div>
                              <div class="col mega-box">
                                <div class="link-section">
                                  <div class="submenu-title">
                                    <h5>blog detail pages</h5>
                                  </div>
                                  <div class="submenu-content opensubmegamenu">
                                    <ul class="list">
                                      <li>
                                        <a href="blog-detail-left-sidebar.html"
                                          >left sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-detail-right-sidebar.html"
                                          >right sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-detail-no-sidebar.html"
                                          >no sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-detail-gallery.html"
                                          >detail with gallery</a
                                        >
                                      </li>
                                      <li>
                                        <a href="blog-detail-video.html"
                                          >detail with video</a
                                        >
                                      </li>
                                    </ul>
                                  </div>
                                </div>
                                <div class="link-section">
                                  <div class="submenu-title">
                                    <h5>elements - filter</h5>
                                  </div>
                                  <div class="submenu-content opensubmegamenu">
                                    <ul class="list">
                                      <li>
                                        <a
                                          href="tour-left-sidebar.html"
                                          target="_blank"
                                          >sidebar</a
                                        >
                                      </li>
                                      <li>
                                        <a href="hotel-map.html" target="_blank"
                                          >popup</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="tour-4-grid.html"
                                          target="_blank"
                                          >slide down</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="flight-top-filter.html"
                                          target="_blank"
                                          >top filter</a
                                        >
                                      </li>
                                    </ul>
                                  </div>
                                </div>
                                <div class="link-section">
                                  <div class="submenu-title">
                                    <h5>elements - breadcrumb</h5>
                                  </div>
                                  <div class="submenu-content opensubmegamenu">
                                    <ul class="list">
                                      <li>
                                        <a
                                          href="hotel-2-grid.html"
                                          target="_blank"
                                          >basic</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="portfolio-grid-2.html"
                                          target="_blank"
                                          >image with effect</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="cab-list-leftsidebar.html"
                                          target="_blank"
                                          >right content</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="flight-right-sidebar.html"
                                          target="_blank"
                                          >only image</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="restaurant-3-grid.html"
                                          target="_blank"
                                          >with searchbar</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="tour-2-grid.html"
                                          target="_blank"
                                          >bird flying</a
                                        >
                                      </li>
                                    </ul>
                                  </div>
                                </div>
                              </div>
                              <div class="col mega-box">
                                <div class="link-section">
                                  <div class="submenu-title">
                                    <h5>other pages</h5>
                                  </div>
                                  <div class="submenu-content opensubmegamenu">
                                    <ul class="list">
                                      <li>
                                        <a href="about-us.html">About us 1</a>
                                      </li>
                                      <li>
                                        <a href="about-us-2.html">About us 2</a>
                                      </li>
                                      <li>
                                        <a href="contact-1.html"
                                          >contact us 1</a
                                        >
                                      </li>
                                      <li>
                                        <a href="contact-2.html"
                                          >contact us 2</a
                                        >
                                      </li>
                                      <li>
                                        <a href="contact-3.html"
                                          >contact us 3</a
                                        >
                                      </li>
                                      <li>
                                        <a href="coming-soon-1.html"
                                          >coming soon 1</a
                                        >
                                      </li>
                                      <li>
                                        <a href="coming-soon-2.html"
                                          >coming soon 2</a
                                        >
                                      </li>
                                      <li>
                                        <a href="coming-soon-3.html"
                                          >coming soon 3</a
                                        >
                                      </li>
                                      <li><a href="404.html">404</a></li>
                                      <li><a href="faq.html">FAQ</a></li>
                                      <li><a href="login.html">login</a></li>
                                      <li>
                                        <a href="signup.html">register</a>
                                      </li>
                                      <li class="highlight-link">
                                        <a href="user-dashboard.html"
                                          >user dashboard
                                          <i
                                            class="fa fa-bolt icon-trend"
                                            aria-hidden="true"
                                          ></i
                                        ></a>
                                      </li>
                                    </ul>
                                  </div>
                                </div>
                                <div class="link-section">
                                  <div class="submenu-title">
                                    <h5>Email Template</h5>
                                  </div>
                                  <div class="submenu-content opensubmegamenu">
                                    <ul class="list">
                                      <li>
                                        <a
                                          href="../email-template/offer.html"
                                          target="_blank"
                                          >offer</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="../email-template/confirmation.html"
                                          target="_blank"
                                          >confirmation</a
                                        >
                                      </li>
                                      <li>
                                        <a
                                          href="../email-template/thankyou.html"
                                          target="_blank"
                                          >thank you</a
                                        >
                                      </li>
                                    </ul>
                                  </div>
                                </div>
                              </div>
                              <div class="col mega-box">
                                <div class="link-section">
                                  <div class="submenu-title">
                                    <h5>element pages</h5>
                                  </div>
                                  <div class="submenu-content opensubmegamenu">
                                    <ul class="list">
                                      <li class="highlight-link">
                                        <a href="element-image-ratio.html"
                                          >image ratio
                                          <i
                                            class="fa fa-bolt icon-trend"
                                            aria-hidden="true"
                                          ></i
                                        ></a>
                                      </li>
                                      <li>
                                        <a href="element-about.html">about</a>
                                      </li>
                                      <li>
                                        <a href="element-app.html"
                                          >application</a
                                        >
                                      </li>
                                      <li>
                                        <a href="element-blog.html">blog</a>
                                      </li>
                                      <li>
                                        <a href="element-button.html">button</a>
                                      </li>
                                      <li>
                                        <a href="element-category.html"
                                          >category</a
                                        >
                                      </li>
                                      <li>
                                        <a href="element-date-time.html"
                                          >date & time picker</a
                                        >
                                      </li>
                                      <li>
                                        <a href="element-full-banner.html"
                                          >full banner</a
                                        >
                                      </li>
                                      <li>
                                        <a href="element-gallery.html"
                                          >gallery</a
                                        >
                                      </li>
                                      <li>
                                        <a href="element-others.html"
                                          >other element</a
                                        >
                                      </li>
                                      <li>
                                        <a href="element-service.html"
                                          >service</a
                                        >
                                      </li>
                                      <li>
                                        <a href="element-subscribe.html"
                                          >subscribe</a
                                        >
                                      </li>
                                      <li>
                                        <a href="element-testimonial.html"
                                          >testimonial</a
                                        >
                                      </li>
                                      <li>
                                        <a href="element-title.html">title</a>
                                      </li>
                                      <li>
                                        <a href="element-video.html">video</a>
                                      </li>
                                    </ul>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </nav>
              <ul class="header-right">
                <li class="front-setting">
                  <select>
                    <option value="volvo">USD</option>
                    <option value="saab">EUR</option>
                    <option value="opel">INR</option>
                    <option value="audi">AUD</option>
                  </select>
                </li>
                <li class="front-setting">
                  <select>
                    <option value="volvo">ENG</option>
                    <option value="saab">FRE</option>
                    <option value="opel">SPA</option>
                    <option value="audi">DUT</option>
                  </select>
                </li>
                <li class="user user-light">
                  <a href="#">
                    <i class="fas fa-user"></i>
                  </a>
                </li>
                <li class="setting">
                  <a href="#">
                    <i class="fas fa-cog"></i>
                  </a>
                  <ul class="setting-open">
                    <li class="front-setting">
                      <select>
                        <option value="volvo">USD</option>
                        <option value="saab">EUR</option>
                        <option value="opel">INR</option>
                        <option value="audi">AUD</option>
                      </select>
                    </li>
                    <li class="front-setting">
                      <select>
                        <option value="volvo">ENG</option>
                        <option value="saab">FRE</option>
                        <option value="opel">SPA</option>
                        <option value="audi">DUT</option>
                      </select>
                    </li>
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </header>
    <!--  header end -->

    <!-- breadcrumb start -->
    <section class="not-found order-food-section pt-0">
      <img
        src="../assets/images/restaurant/background/1.jpg"
        class="bg-img img-fluid blur-up lazyload"
        alt=""
      />
    </section>
    <!-- breadcrumb end -->

    <!-- section start -->
    <section class="single-section small-section bg-inner">
      <div class="container" data-sticky_parent>
        <form>
          <div class="row">
            <div class="col-xl-9 col-lg-8">
              <div class="checkout-process">
                <div class="checkout-box">
                  <h4 class="title">여행 코스 등록</h4>
                  <div class="review-section">
                    <div class="review_box">
                      <div class="flight_detail payment-gateway">
                        <div class="accordion" id="accordionExample">
                          <div class="card">
                            <div class="card-header" id="h_one">
                              <div
                                class="btn btn-link"
                                data-bs-toggle="collapse"
                                data-bs-target="#one"
                                aria-expanded="true"
                                aria-controls="one"
                              >
                                <label for="r_one">
                                  <input
                                    class="radio_animated ms-0"
                                    type="radio"
                                    checked
                                    id="r_one"
                                    name="occupation"
                                    value="Working"
                                    required
                                  />
                                  여행 코스 정보
                                </label>
                              </div>
                            </div>
                            <div
                              id="one"
                              class="collapse show"
                              aria-labelledby="h_one"
                              data-bs-parent="#accordionExample"
                            >
                              <div class="card-body">
                                <div class="form-group">
                                  <label for="name">제목</label>
                                  <input
                                    type="text"
                                    class="form-control"
                                    id="name"
                                  />
                                </div>
                                <div class="form-group">
                                  <label for="number">선호 여행 유형</label>
                                  <input
                                    type="text"
                                    class="form-control"
                                    id="number"
                                  />
                                  <!-- <img src="../assets/images/creditcards.png" alt=""
                                                                    class="img-fluid blur-up lazyload"> -->
                                </div>
                                <div class="form-group">
                                  <label for="number">상세 내용</label>
                                  <input
                                    type="text"
                                    class="form-control"
                                    id="number"
                                    style="height: 300px"
                                  />
                                  <!-- <img src="../assets/images/creditcards.png" alt=""
                                                                    class="img-fluid blur-up lazyload"> -->
                                </div>
                                <!-- <div class="row">
                                                                <div class="form-group col-md-4">
                                                                    <label for="month">month</label>
                                                                    <select id="month" class="form-control">
                                                                        <option selected>Month...</option>
                                                                        <option>January</option>
                                                                        <option>February</option>
                                                                        <option>March</option>
                                                                        <option>April</option>
                                                                        <option>May</option>
                                                                        <option>June</option>
                                                                        <option>July</option>
                                                                        <option>August</option>
                                                                        <option>September</option>
                                                                        <option>October</option>
                                                                        <option>November</option>
                                                                        <option>December</option>
                                                                    </select>
                                                                </div>
                                                                <div class="form-group col-md-4">
                                                                    <label for="year">year</label>
                                                                    <select id="year" class="form-control">
                                                                        <option selected>Year...</option>
                                                                        <option>...</option>
                                                                    </select>
                                                                </div>
                                                                <div class="form-group col-md-4">
                                                                    <label for="cvv">cvv</label>
                                                                    <input type="password" maxlength="4"
                                                                        class="form-control" id="cvv">
                                                                    <img src="../assets/images/cvv.png"
                                                                        class="img-fluid blur-up lazyload" alt="">
                                                                </div>
                                                            </div> -->
                                <!-- <div class="payment-btn">
                                                                <button
                                                                    onclick="window.location.href='restaurant-order-success.html';"
                                                                    type="button" class="btn btn-solid color1">make
                                                                    payment</button>
                                                            </div> -->
                              </div>
                            </div>
                          </div>
                          <div class="card">
                            <div class="card-header" id="h_two">
                              <div
                                class="btn btn-link"
                                data-bs-toggle="collapse"
                                data-bs-target="#two"
                                aria-expanded="true"
                                aria-controls="two"
                              >
                                <label for="r_two">
                                  <input
                                    class="radio_animated ms-0"
                                    type="radio"
                                    id="r_two"
                                    name="occupation"
                                    value="Working"
                                    required
                                  />
                                  이미지 업로드
                                </label>
                              </div>
                            </div>
                            <div
                              id="two"
                              class="collapse"
                              aria-labelledby="h_two"
                              data-bs-parent="#accordionExample"
                            >
                              <div class="card-body">
                                <div class="dropzone" id="singleFileUpload">
                                  <div class="dz-message needsclick">
                                    <i class="icon-cloud-up"></i>
                                    <h6>Drop files here or click to upload.</h6>
                                  </div>
                                </div>
                                <!-- <div class="form-group">
                                                                <label for="c-name">name on card</label>
                                                                <input type="text" class="form-control" id="c-name">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="c-number">card number</label>
                                                                <input type="text" class="form-control" id="c-number">
                                                                <img src="../assets/images/creditcards.png" alt=""
                                                                    class="img-fluid blur-up lazyload">
                                                            </div> -->
                                <!-- <div class="row">
                                                                <div class="form-group col-md-4">
                                                                    <label for="c-month">month</label>
                                                                    <select id="c-month" class="form-control">
                                                                        <option selected>Month...</option>
                                                                        <option>January</option>
                                                                        <option>February</option>
                                                                        <option>March</option>
                                                                        <option>April</option>
                                                                        <option>May</option>
                                                                        <option>June</option>
                                                                        <option>July</option>
                                                                        <option>August</option>
                                                                        <option>September</option>
                                                                        <option>October</option>
                                                                        <option>November</option>
                                                                        <option>December</option>
                                                                    </select>
                                                                </div>
                                                                <div class="form-group col-md-4">
                                                                    <label for="c-year">year</label>
                                                                    <select id="c-year" class="form-control">
                                                                        <option selected>Year...</option>
                                                                        <option>...</option>
                                                                    </select>
                                                                </div>
                                                                <div class="form-group col-md-4">
                                                                    <label for="c-cvv">cvv</label>
                                                                    <input type="password" class="form-control"
                                                                        maxlength="4" id="c-cvv">
                                                                    <img src="../assets/images/cvv.png"
                                                                        class="img-fluid blur-up lazyload" alt="">
                                                                </div>
                                                            </div> -->
                                <!-- <div class="payment-btn">
                                                                <button
                                                                    onclick="window.location.href='restaurant-order-success.html';"
                                                                    type="button" class="btn btn-solid color1">make
                                                                    payment</button>
                                                            </div> -->
                              </div>
                            </div>
                          </div>
                          <!-- <div class="card"> -->
                          <!-- <div class="card-header" id="h_three">
                                                    <div class="btn btn-link" data-bs-toggle="collapse"
                                                        data-bs-target="#three" aria-expanded="true" aria-controls="three">
                                                        <label for='r_three'>
                                                            <input class="radio_animated ms-0" type='radio' id='r_three'
                                                                name='occupation' value='Working' required /> net
                                                            banking
                                                        </label>
                                                    </div>
                                                </div>
                                                <div id="three" class="collapse" aria-labelledby="h_three"
                                                    data-bs-parent="#accordionExample">
                                                    <div class="card-body">
                                                        <form class="wallet-section">
                                                            <h6>select popular banks</h6>
                                                            <div class="row">
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios1" id="Radios1"
                                                                        value="option1" checked>
                                                                    <label class="form-check-label" for="Radios1">
                                                                        Industrial & Commercial Bank
                                                                    </label>
                                                                </div>
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios1" id="Radios2"
                                                                        value="option2">
                                                                    <label class="form-check-label" for="Radios2">
                                                                        Construction Bank Corp.
                                                                    </label>
                                                                </div>
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios1" id="Radios3"
                                                                        value="option2">
                                                                    <label class="form-check-label" for="Radios3">
                                                                        Agricultural Bank
                                                                    </label>
                                                                </div>
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios1" id="Radios4"
                                                                        value="option2">
                                                                    <label class="form-check-label" for="Radios4">
                                                                        HSBC Holdings
                                                                    </label>
                                                                </div>
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios1" id="Radios5"
                                                                        value="option2">
                                                                    <label class="form-check-label" for="Radios5">
                                                                        Bank of America
                                                                    </label>
                                                                </div>
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios1" id="Radios6"
                                                                        value="option2">
                                                                    <label class="form-check-label" for="Radios6">
                                                                        JPMorgan Chase & Co.
                                                                    </label>
                                                                </div>
                                                            </div>
                                                            <div class="form-group mt-3">
                                                                <label for="net-b">select bank</label>
                                                                <select id="net-b" class="form-control">
                                                                    <option selected>Choose Bank...</option>
                                                                    <option>...</option>
                                                                </select>
                                                            </div>
                                                            <div class="payment-btn">
                                                                <button
                                                                    onclick="window.location.href='restaurant-order-success.html';"
                                                                    type="button" class="btn btn-solid color1">make
                                                                    payment</button>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div> -->
                          <!-- </div> -->
                          <!-- <div class="card"> -->
                          <!-- <div class="card-header" id="h_four">
                                                    <div class="btn btn-link" data-bs-toggle="collapse" data-bs-target="#four"
                                                        aria-expanded="true" aria-controls="four">
                                                        <label for='r_four'>
                                                            <input class="radio_animated ms-0" type='radio' id='r_four'
                                                                name='occupation' value='Working' required /> my wallet
                                                        </label>
                                                    </div>
                                                </div>
                                                <div id="four" class="collapse" aria-labelledby="h_four"
                                                    data-bs-parent="#accordionExample">
                                                    <div class="card-body">
                                                        <form class="wallet-section">
                                                            <h6>select your wallet</h6>
                                                            <div class="row">
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios2"
                                                                        value="option1" checked>
                                                                    <label class="form-check-label">
                                                                        Adyen
                                                                    </label>
                                                                </div>
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios2"
                                                                        value="option2">
                                                                    <label class="form-check-label">
                                                                        Airtel Money
                                                                    </label>
                                                                </div>
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios2"
                                                                        id="exampleRadios3" value="option2">
                                                                    <label class="form-check-label"
                                                                        for="exampleRadios3">
                                                                        AlliedWallet
                                                                    </label>
                                                                </div>
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios2"
                                                                        id="exampleRadios4" value="option2">
                                                                    <label class="form-check-label"
                                                                        for="exampleRadios4">
                                                                        Apple Pay
                                                                    </label>
                                                                </div>
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios2"
                                                                        id="exampleRadios5" value="option2">
                                                                    <label class="form-check-label"
                                                                        for="exampleRadios5">
                                                                        Brinks
                                                                    </label>
                                                                </div>
                                                                <div class="form-check col-md-6">
                                                                    <input class="form-check-input radio_animated"
                                                                        type="radio" name="exampleRadios2"
                                                                        id="exampleRadios6" value="option2">
                                                                    <label class="form-check-label"
                                                                        for="exampleRadios6">
                                                                        CardFree
                                                                    </label>
                                                                </div>
                                                            </div>
                                                            <div class="payment-btn">
                                                                <button
                                                                    onclick="window.location.href='restaurant-order-success.html';"
                                                                    type="button" class="btn btn-solid color1">make
                                                                    payment</button>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div> -->
                          <!-- </div> -->
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="checkout-box">
                  <h4 class="title">여행 코스 선택(최대 3개):</h4>
                  <div class="sub-title">
                    <h5>여행 코스</h5>
                    <a
                      href="#"
                      data-bs-toggle="modal"
                      data-bs-target="#add-address"
                      class="add-new"
                      >+ 여행코스 추가</a
                    >
                  </div>
                  <div class="row address-sec">
                    <div class="select-box active col-xl-4 col-md-6">
                      <div class="address-box">
                        <div class="top">
                          <h6>여행지명</h6>
                        </div>
                        <div class="middle">
                          <div class="address">
                            <p>여행지 주소</p>
                          </div>
                          <!-- <div class="number">
                                                <p>mobile: <span>+91 123 - 456 - 7890</span></p>
                                            </div> -->
                        </div>

                        <div class="bottom">
                          <!-- 여행코스 수정 버튼 -->
                          <a
                            href="javascript:void(0)"
                            data-bs-target="#edit-address"
                            data-bs-toggle="modal"
                            class="bottom_btn"
                            >edit</a
                          >
                          <!-- 여행코스 삭제 버튼 -->
                          <a href="#" class="bottom_btn">remove</a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- 인원수 설정 -->
            <div class="col-xl-3 col-lg-4 checkout-cart">
              <div class="sticky-cls-top">
                <div class="single-sidebar order-cart-right">
                  <div class="order-cart">
                    <h4 class="title">모집인원</h4>
                    <div class="cart-items">
                      <div class="items veg">
                        <!-- <h6>Veg Cheese Quesadillas</h6> -->
                        <!-- <h5>$10.00</h5> -->
                        <div class="qty-box cart_qty">
                          <div class="input-group">
                            <button
                              type="button"
                              class="btn qty-left-minus"
                              data-type="minus"
                              data-field=""
                              tabindex="1"
                              onclick="minusQuantity()"
                            >
                              <i class="fa fa-minus" aria-hidden="true"></i>
                            </button>
                            <!-- <input type="text" name="quantity"
                                                    class="form-control input-number qty-input" value="1" tabindex="1" id="inputQuantity"> -->
                            <span
                              id="inputQuantity"
                              class="form-control input-number qty-input"
                              >1</span
                            >
                            <button
                              type="button"
                              class="btn qty-right-plus"
                              data-type="plus"
                              data-field=""
                              tabindex="1"
                              onclick="plusQuantity()"
                            >
                              <i class="fa fa-plus" aria-hidden="true"></i>
                            </button>
                          </div>
                        </div>
                        <div class="price">
                          <span id="quantityValue">1</span>명
                        </div>
                        <!-- 카운트 js 코드 -->
                        <script>
                          var quantitySpan =
                            document.getElementById("quantityValue");
                          var buttonText =
                            document.getElementById("inputQuantity");
                          // plus 버튼 1씩 증가
                          function plusQuantity() {
                            var currentQuantity = parseInt(
                              quantitySpan.innerText,
                              10
                            );

                            currentQuantity += 1;

                            quantitySpan.innerText = currentQuantity;
                            buttonText.innerText = currentQuantity;
                          }
                          // minus 버튼 1까지만 감소
                          function minusQuantity() {
                            var currentQuantity = parseInt(
                              quantitySpan.innerText,
                              10
                            );
                            if (currentQuantity > 1) {
                              currentQuantity -= 1;
                              quantitySpan.innerText = currentQuantity;
                              buttonText.innerText = currentQuantity;
                            } else {
                              buttonText.innerText = 1;
                            }
                          }
                        </script>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="single-sidebar p-0">
                  <div class="newsletter-sec">
                    <div>
                      <h4 class="title">등록 전 확인</h4>
                      <p>Check your contents!</p>
                      <div class="button">
                        <input class="btn btn-solid type="submit" value="등록"
                        style="width: 60px;"/>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </form>
      </div>
    </section>
    <!-- section end -->

    <!-- footer start -->
    <footer>
      <div class="footer section-b-space section-t-space">
        <div class="container">
          <div class="row order-row">
            <div class="col-xl-2 col-md-6 order-cls">
              <div class="footer-title mobile-title">
                <h5>contact us</h5>
              </div>
              <div class="footer-content">
                <div class="contact-detail">
                  <div class="footer-logo">
                    <img
                      src="../assets/images/icon/footer-logo.png"
                      alt=""
                      class="img-fluid blur-up lazyload"
                    />
                  </div>
                  <p>
                    Lorem Ipsum is simply dummy text of the printing and
                    typesetting industry. Lorem Ipsum has been the industry's
                    standard dummy text ever since the 1500s, when an unknown
                    printer took a galley of type and scrambled it to make a
                    type specimen book. It has survived not only five centuries
                  </p>
                  <ul class="contact-list">
                    <li>
                      <i class="fas fa-map-marker-alt"></i> A-32, Albany,
                      Newyork.
                    </li>
                    <li><i class="fas fa-phone-alt"></i> 518 - 457 - 5181</li>
                    <li><i class="fas fa-envelope"></i> contact@gmail.com</li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-xl-2 col-md-3">
              <div class="footer-space">
                <div class="footer-title">
                  <h5>about</h5>
                </div>
                <div class="footer-content">
                  <div class="footer-links">
                    <ul>
                      <li><a href="#">about us</a></li>
                      <li><a href="#">FAQ</a></li>
                      <li><a href="#">login</a></li>
                      <li><a href="#">register</a></li>
                      <li><a href="#">terms & co.</a></li>
                      <li><a href="#">privacy</a></li>
                      <li><a href="#">support</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-md-6">
              <div class="footer-title">
                <h5>our location</h5>
              </div>
              <div class="footer-content">
                <div class="footer-map">
                  <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d193595.1583091352!2d-74.11976373946229!3d40.69766374859258!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sin!4v1563449626439!5m2!1sen!2sin"
                    allowfullscreen
                  ></iframe>
                </div>
              </div>
            </div>
            <div class="col-xl-2 col-md-3 order-cls">
              <div class="footer-space">
                <div class="footer-title">
                  <h5>useful links</h5>
                </div>
                <div class="footer-content">
                  <div class="footer-links">
                    <ul>
                      <li><a href="#">home</a></li>
                      <li><a href="#">our vehical</a></li>
                      <li><a href="#">latest video</a></li>
                      <li><a href="#">services</a></li>
                      <li><a href="#">booking deal</a></li>
                      <li><a href="#">emergency call</a></li>
                      <li><a href="#">mobile app</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-md-6">
              <div class="footer-title">
                <h5>new topics</h5>
              </div>
              <div class="footer-content">
                <div class="footer-blog">
                  <div class="media">
                    <div class="img-part">
                      <a href="#"
                        ><img
                          src="../assets/images/cab/blog-footer/1.jpg"
                          class="img-fluid blur-up lazyload"
                          alt=""
                      /></a>
                    </div>
                    <div class="media-body">
                      <h5>recent news</h5>
                      <p>
                        Lorem Ipsum is simply dummy text of the printing and
                        typesetting industry. Lorem Ipsum has been the
                        industry's standard dummy text ever since the 1500s,
                        when an unknown printer took a galley of type and
                        scrambled it to make a type specimen book. It has
                        survived not only five centuries
                      </p>
                    </div>
                  </div>
                  <div class="media">
                    <div class="img-part">
                      <a href=""
                        ><img
                          src="../assets/images/cab/blog-footer/2.jpg"
                          class="img-fluid blur-up lazyload"
                          alt=""
                      /></a>
                    </div>
                    <div class="media-body">
                      <h5>recent news</h5>
                      <p>
                        Lorem Ipsum is simply dummy text of the printing and
                        typesetting industry. Lorem Ipsum has been the
                        industry's standard dummy text ever since the 1500s,
                        when an unknown printer took a galley of type and
                        scrambled it to make a type specimen book. It has
                        survived not only five centuries
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="sub-footer">
        <div class="container">
          <div class="row">
            <div class="col-xl-6 col-md-6 col-sm-12">
              <div class="footer-social">
                <ul>
                  <li>
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fab fa-google"></i></a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-xl-6 col-md-6 col-sm-12">
              <div class="copy-right">
                <p>
                  copyright 2019 rica by <i class="fas fa-heart"></i> pixelstrap
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- footer end -->

    <!-- 여행코스 수정 모달 -->
    <!-- add card modal start -->
    <div
      class="modal fade edit-profile-modal"
      id="edit-address"
      tabindex="-1"
      role="dialog"
      aria-hidden="true"
    >
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title">여행 코스 장소 찍어주세요</h5>
            <button
              type="button"
              class="btn-close"
              data-bs-dismiss="modal"
              aria-label="Close"
            ></button>
          </div>
          <div class="modal-body">
            <!-- 카카오 api -->
            <!-- <div id="map" style="width:400px;height:400px;"></div> -->

            <!-- <form>
                        <div class="form-group">
                            <label for="e-na">name</label>
                            <input type="text" class="form-control" placeholder="Mark Jecno" id="e-na">
                        </div>
                        <div class="form-group">
                            <label for="e-n">mobile number</label>
                            <input type="text" class="form-control" placeholder="+91 123 - 456 - 7890" id="e-n">
                        </div>
                        <div class="form-group">
                            <label>Address</label>
                            <input type="text" class="form-control" placeholder="549 Sulphur Springs Road">
                        </div>
                        <div class="row">
                            <div class="form-group col-md-5">
                                <label>City</label>
                                <input type="text" class="form-control">
                            </div>
                            <div class="form-group col-md-4">
                                <label>State</label>
                                <select class="form-control">
                                    <option selected>Choose...</option>
                                    <option>...</option>
                                </select>
                            </div>
                            <div class="form-group col-md-3">
                                <label for="inputZip">Zip</label>
                                <input placeholder="60515" type="text" class="form-control">
                            </div>
                        </div>
                    </form> -->
          </div>
          <div class="modal-footer">
            <button
              type="button"
              class="btn btn-secondary"
              data-bs-dismiss="modal"
            >
              닫기
            </button>
            <button type="button" class="btn btn-solid">코스 수정</button>
          </div>
        </div>
      </div>
    </div>
    <!-- edit password modal start -->

    <!-- 여행코스 추가 모달 -->
    <!-- add card modal start -->
    <div
      class="modal fade edit-profile-modal"
      id="add-address"
      tabindex="-1"
      role="dialog"
      aria-hidden="true"
    >
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title">여행 코스 장소 찍어주세요</h5>
            <button
              type="button"
              class="btn-close"
              data-bs-dismiss="modal"
              aria-label="Close"
            ></button>
          </div>

          <div class="modal-body">
            <!-- 카카오 api -->
            <!-- <div id="map1" style="width:400px;height:400px;"></div>
                    <script>
                        var container = document.getElementById('map1');
                        var options = {
                            center: new kakao.maps.LatLng(33.450701, 126.570667),
                            level: 3
                        };
                
                        var map = new kakao.maps.Map(container, options);
                    </script> -->
            <!-- <div class="map_wrap">
                        <div id="map" style="width:400px;height:400px;"></div>
                    
                        <div id="menu_wrap" class="bg_white">
                            <div class="option">
                                <div>
                                    <form onsubmit="searchPlaces(); return false;">
                                        키워드 : <input type="text" value="이태원 맛집" id="keyword" size="15"> 
                                        <button type="submit">검색하기</button> 
                                    </form>
                                </div>
                            </div>
                            <hr>
                            <ul id="placesList"></ul>
                            <div id="pagination"></div>
                        </div>
                    </div> -->
          </div>
          <div class="modal-footer">
            <button
              type="button"
              class="btn btn-secondary"
              data-bs-dismiss="modal"
            >
              닫기
            </button>
            <button type="button" class="btn btn-solid">코스 추가</button>
          </div>
        </div>
      </div>
    </div>
    <!-- edit password modal start -->

    <!-- tap to top -->
    <div class="tap-top">
      <div>
        <i class="fas fa-angle-up"></i>
      </div>
    </div>
    <!-- tap to top end -->

    <!-- setting start -->
    <div class="theme-setting">
      <div class="dark">
        <input class="tgl tgl-skewed" id="dark" type="checkbox" />
        <label
          class="tgl-btn"
          data-tg-off="Dark"
          data-tg-on="Light"
          for="dark"
        ></label>
      </div>
      <div class="rtl">
        <input class="tgl tgl-skewed" id="rtl" type="checkbox" />
        <label
          class="tgl-btn"
          data-tg-off="RTL"
          data-tg-on="LTR"
          for="rtl"
        ></label>
      </div>
    </div>
    <!-- setting end -->

    <!-- latest jquery-->
    <script src="../assets/js/jquery-3.5.1.min.js"></script>

    <!-- zoom gallery js -->
    <script src="../assets/js/jquery.magnific-popup.js"></script>
    <script src="../assets/js/zoom-gallery.js"></script>

    <!-- date-time picker js -->
    <script src="../assets/js/date-picker.js"></script>

    <!-- stick section js -->
    <script src="../assets/js/sticky-kit.js"></script>

    <!-- slick js-->
    <script src="../assets/js/slick.js"></script>

    <!-- Bootstrap js-->
    <script src="../assets/js/bootstrap.bundle.min.js"></script>

    <!-- lazyload js-->
    <script src="../assets/js/lazysizes.min.js"></script>

    <!-- Theme js-->
    <script src="../assets/js/script.js"></script>

    <!-- 카카오 맵 띄우기 -->
    <!-- <script src="../assets/js/kakaoapi/kakaomap.js"></script> -->

    <!-- 카카오 지오(내위치) 띄우기 -->
    <!-- <script src="../assets/js/kakaoapi/kakaogeo.js"></script> -->

    <script>
      $("#datetimepicker").datetimepicker({
        uiLibrary: "bootstrap4",
      });
    </script>

    <script>
      Dropzone.autoDiscover = false; // deprecated 된 옵션. false로 해놓는걸 공식문서에서 명시

      const dropzone = new Dropzone("div.dropzone", {
        url: "https://httpbin.org/post",
      });
    </script>
  </body>
</html>
