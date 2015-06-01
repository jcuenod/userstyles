/*
 * Author: James Cuénod
 * Github: jcuenod
 * Applies to: http://(www\.)?gsmarena\.com/.+\.php
 * 
 * Note: The applies to regex could probably be improved.
 */
body, html {
  background: #efefef;
}
#subHeader, #brandmenu, #body #side, .review-linx, #footer, #ttl, #header #social-connect, #logo, #topsearch, .review-pages span, .addthis_toolbox, .nr-tags, #user-comments, #social {
  display: none;
}

#header {
  position: absolute;
  top: -51px;
  border-bottom: 15px solid #333;
  transition: top 0.3s ease;
  background: #3A383f;
}

#header:hover {
  top: 0px;
}

#header #nav {
  position: static;
  float: none;
  width: auto;
  margin: auto;
  padding: 0;
}
#header #nav ul#menu {
  width: auto;
  float: none;
  text-align: center;
}
#header #nav ul#menu li {
  padding: 0 !important;
  margin: 0;
  float: none;
  display: inline-block;
}
#header #nav ul#menu li a {
  padding: 20px 30px !important;
  margin: 0;
}

#outer {
  position: absolute;
  border: none !important;
  background: #f8f8f8 !important;  /*D9D7D3*/
  font-family: Carlito;
}

#body {
  width: 760px;
  max-width: 760px;
  margin: 0 auto;
  float: none;
}

#main {
  width: 100% !important;
  margin-top: 50px;
}

#main p,
#main li,
#main div {
  font-size: 18px !important; 
  line-height: 30px !important; 
}

.review-pages a, .review-pages strong {
  width: 12px;
  text-align: center;
  line-height: 24px;
  border: 1px solid #004FD1;
  background-color: #abf;
  border-radius: 15px;
}
  
.review-items select {
  height: auto;
  font-size: 14px;
  float: none;
  margin-left: 10%;
}
