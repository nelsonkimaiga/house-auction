<%-- 
    Document   : index
    Created on : Feb 4, 2016, 1:43:00 PM
    Author     : kimaiga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Bryclin Kenya | Welcome</title>
    <link rel="stylesheet" href="css/foundation.css" />
    <link rel="stylesheet" href="css/app.css" />
    <!-- fonts -->
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
  </head>
<!-- Form validation -->
<script type="text/javascript">
function MM_findObj(n, d) {
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);
  }
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_validateForm() {
  var i,p,q,nm,test,num,min,max,errors='',args=MM_validateForm.arguments;
  for (i=0; i<(args.length-2); i+=3) { test=args[i+2]; val=MM_findObj(args[i]);
    if (val) { nm=val.name; if ((val=val.value)!="") {
      if (test.indexOf('isEmail')!=-1) { p=val.indexOf('@');
        if (p<1 || p==(val.length-1)) errors+='- '+nm+' .\n';
      } else if (test!='R') { num = parseFloat(val);
        if (isNaN(val)) errors+='- '+nm+' must contain a number.\n';
        if (test.indexOf('inRange') != -1) { p=test.indexOf(':');
          min=test.substring(8,p); max=test.substring(p+1);
          if (num<min || max<num) errors+='- '+nm+' must contain a number between '+min+' and '+max+'.\n';
    } } } else if (test.charAt(0) == 'R') errors += '- '+nm+' is required.\n'; }
  } if (errors) alert('The following error(s) occurred:\n'+errors);
  document.MM_returnValue = (errors == '');
}
  </script>
  <body>
      <!-- navbar --> <!-- smooth scroll -->
    <div class="masthead clearfix">
        <div class="container-fluid">
            <h3 class="masthead-brand"><a href="#home"><img src="img/logo.jpg" id="nav-logo"></a></h3>
            <nav>
                <ul class="nav masthead-nav">
                    <li class="active"><a href="#home">Home</a></li>
                    <li><a href="#description">About Us</a></li>
                    <li><a href="#loginform">Login</a></li>
                </ul>
            </nav>
        </div>
    </div>
<!-- cover container -->
    <div class="cover-container" id="home">
        <div id="canvasAnimation"></div>
        <div class="cover-wrapper">
            <div class="cover-wrapper-inner transparent">
                <div class="container-fluid cover slide-in-down">
                    <p class="cover-hello ">Hello, We're</p>
                    <h1 class="cover-heading delay-02">Briclin Kenya</h1>
                    <h2 class="cover-designation delay-04"><span></span></h2>
                    <div class="social blue">
                        <a title="Linkedln" href="https://www.linkedin.com/in/" rel="nofollow" target="_blank"><i class="fa fa-linkedin fa-3x"></i></a>
                        <a title="Facebook" href="https://www.facebook.com/" rel="nofollow" target="_blank"><i class="fa fa-facebook fa-3x"></i></a>
                        <a title="Twitter" href="https://www.twitter.com/" rel="nofollow" target="_blank"><i class="fa fa-twitter fa-3x"></i></a>
                    </div>
                </div>

            </div>

        </div>
    </div>
<br>
<!-- login section -->
<div class="row" id="login-wrapper">
<!-- column 1 with 6-grids -->
<div class="large-6 columns" id="description">
<!--     site description -->
    <p class="desc delay-04" id="about">B&C ventures is a Kenyan based, international construction service company and is a leading builder in diverse and numerous market segments. We have earned recognition for undertaking large, complex projects, fostering innovation, embracing emerging technologies and making a difference for their clients, employees and community. We offer client the accessibility and support of a local firm with the stability and resource of a local firm with the stability and resource of a multi national organization.
</p>
  </div>
  <!-- login form--> 
  <div id="loginform" class="large-6 columns">
    <form class="form" action="loginCheck.jsp" method="POST" id="" onsubmit="" name="loginForm">
        <p id="login-success" class="text-success lead"></p>
        <p id="login-error" class="text-danger lead"></p>
      <fieldset>
        <input type="text" name="username" id="user_name" placeholder="Your Username">
      </fieldset>
        <br>    
      <fieldset>
        <input type="password" name="password" id="pass_word" placeholder="Your Password">
      </fieldset>
      <button type="submit" id="login" class="button primary" onclick="MM_validateForm('user_name','','R','pass_word','','R');return document.MM_returnValue">Login</button>
      <p>Don't have an account? <a title="login" href="register.html" >Apply Here</a></p>
    </form>
  </div>
</div>
<!-- Footer section -->
<footer class="footer medium-12 large-12 columns">
  <div class="container">
    <p>All Rights Reserved |<a href="index.html">Briclin Kenya</a></p>
  </div>
<!-- current date and year to appear on footer-->
  &copy; B&C Ventures <script type="text/javascript">
  document.write(new Date().getFullYear());
</script>
    <a href="#home" id="toTop" style="display: block;"><span id="toTopHover"></span><span id="toTopHover"></span> <span id="toTopHover" style="opacity: 1;"> </span></a>
</footer>

    <script src="js/vendor/jquery.min.js"></script>
    <script src="js/vendor/what-input.min.js"></script>
    <script src="js/foundation.min.js"></script>
    <script src="js/app.js"></script>
    <script src="js/waypoint.js"></script>
    <script src="js/jquery.fancybox.js"></script>
    <script type="text/javascript" src="js/jquery.isotope.min.js"></script>
    <script type="text/javascript" src="js/isotope.pkgd.js"></script> 
    <script src="js/three.js"></script>
    <script src="js/FBOUtils.js"></script>
    <script src="js/typed.min.js"></script>

<script id="texture_vertex_simulation_shader" type="x-shader/x-vertex">
        
      varying vec2 vUv;

      void main() {

        vUv = vec2(uv.x, 1.0 - uv.y);
        gl_Position = projectionMatrix * modelViewMatrix * vec4( position, 1.0 );

      }

    </script>
    <script id="texture_fragment_simulation_shader" type="x-shader/x-fragment">
        
      // simulation
      varying vec2 vUv;
      
      uniform vec3 origin;
      uniform sampler2D tPositions;
      
      uniform float timer;


      float rand(vec2 co){
          return fract(sin(dot(co.xy ,vec2(12.9898,78.233))) * 43758.5453);
      }
    
      void main() {


        vec3 pos = texture2D( tPositions, vUv ).xyz;

        if ( rand( vUv + timer ) > 0.99 ) {

          pos = origin;

          vec3 random = vec3( rand( vUv + 1.0 ) - 1.0, rand( vUv + 2.0 ) - 1.0, rand( vUv + 3.0 ) - 1.0 );
          pos += normalize( random ) * rand( vUv + 1.0 );

        } else {

          float x = pos.x + timer;
          float y = pos.y;
          float z = pos.z;

          pos.x += sin( y * 3.3 ) * cos( z * 10.3 ) * 0.005;
          pos.y += sin( x * 3.5 ) * cos( z * 10.5 ) * 0.005;
          pos.z += sin( x * 3.7 ) * cos( y * 10.7 ) * 0.005;

        }


        // Write new position out
        gl_FragColor = vec4(pos, 1.0);


      }


    </script>

    <!-- zz85 - end simulations -->

    <script id="vs-particles" type="x-shader/x-vertex">

      uniform sampler2D map;

      uniform float width;
      uniform float height;

      uniform float pointSize;

      varying vec2 vUv;
      varying vec4 vPosition;
      varying vec4 vColor;

      void main() {

        vec2 uv = position.xy + vec2( 0.5 / width, 0.5 / height );
        vec3 color = texture2D( map, uv ).rgb * 200.0 - 100.0;

        gl_PointSize = pointSize;
        gl_Position = projectionMatrix * modelViewMatrix * vec4( color, 1.0 );

      }

    </script>

    <script id="fs-particles" type="x-shader/x-fragment">

      uniform vec4 pointColor;

      void main() {

        gl_FragColor = pointColor;

      }

    </script>

    <script>
       
      var container;

      var scene, camera, light, renderer;
      var geometry, cube, mesh, material;

      var data, texture, points;

      var controls;

      var fboParticles, rtTexturePos, rtTexturePos2, simulationShader;

      var planeMat, planeGeo, plane;
            
            var isMobile = $.browser.mobile;
            
            if(!isMobile){
                init();
                animate();
            } else {
                $('#home').addClass('static-bg');
            }

      function init() {

        container = document.createElement( 'div' );
        document.body.appendChild( container );
                $('#canvasAnimation').append( container );

        renderer = new THREE.WebGLRenderer();
        renderer.setSize( window.innerWidth, window.innerHeight );
        container.appendChild( renderer.domElement );

        scene = new THREE.Scene();

        camera = new THREE.PerspectiveCamera( 50, window.innerWidth / window.innerHeight, 1, 1000 );
        scene.add( camera );

        controls = new THREE.OrbitControls2( camera );
        controls.radius = 400;
        controls.speed = 2;
        
        var width = 900, height = 900;

        if ( ! renderer.context.getExtension( 'OES_texture_float' ) ) {

          console.log( 'OES_texture_float is not :(' );

        }

        data = new Float32Array( width * height * 3 );

        texture = new THREE.DataTexture( data, width, height, THREE.RGBFormat, THREE.FloatType );
        texture.minFilter = THREE.NearestFilter;
        texture.magFilter = THREE.NearestFilter;
        texture.needsUpdate = true;


        // zz85 - fbo init

        rtTexturePos = new THREE.WebGLRenderTarget(width, height, {
          wrapS:THREE.RepeatWrapping,
          wrapT:THREE.RepeatWrapping,
          minFilter: THREE.NearestFilter,
          magFilter: THREE.NearestFilter,
          format: THREE.RGBFormat,
          type:THREE.FloatType,
          stencilBuffer: false
        });

        rtTexturePos2 = rtTexturePos.clone();

        simulationShader = new THREE.ShaderMaterial({

          uniforms: {
            tPositions: { type: "t", value: texture },
            origin: { type: "v3", value: new THREE.Vector3() },
            timer: { type: "f", value: 0 }
          },

          vertexShader: document.getElementById('texture_vertex_simulation_shader').textContent,
          fragmentShader:  document.getElementById('texture_fragment_simulation_shader').textContent

        });

        fboParticles = new THREE.FBOUtils( width, renderer, simulationShader );
        fboParticles.renderToTexture(rtTexturePos, rtTexturePos2);

        fboParticles.in = rtTexturePos;
        fboParticles.out = rtTexturePos2;


        geometry = new THREE.Geometry();

        for ( var i = 0, l = width * height; i < l; i ++ ) {

          var vertex = new THREE.Vector3();
          vertex.x = ( i % width ) / width ;
          vertex.y = Math.floor( i / width ) / height;
          geometry.vertices.push( vertex );

        }

        material = new THREE.ShaderMaterial( {

          uniforms: {

            "map": { type: "t", value: rtTexturePos },
            "width": { type: "f", value: width },
            "height": { type: "f", value: height },

            "pointColor": { type: "v4", value: new THREE.Vector4(0, 0.24, 0.2, 0.07) },
            "pointSize": { type: "f", value: 1 }

          },
          vertexShader: document.getElementById( 'vs-particles' ).textContent,
          fragmentShader: document.getElementById( 'fs-particles' ).textContent,
          blending: THREE.AdditiveBlending,
          depthWrite: false,
          depthTest: false,
          transparent: true

        } );

        mesh = new THREE.ParticleSystem( geometry, material );
        scene.add( mesh );

        scene.add( new THREE.Mesh( new THREE.CubeGeometry( 500, 500, 500 ), new THREE.MeshBasicMaterial( { color: 0xffffff, wireframe: true, opacity: 0, transparent: true } ) ) );

      }

      function animate() {

        requestAnimationFrame( animate );
        render();

      }

      var timer = 0;

      function render() {

        timer += 0.005;

        simulationShader.uniforms.timer.value = timer;
        simulationShader.uniforms.origin.value.x = Math.sin( timer * 2.3 ) * 0.5 + 0.5;
        simulationShader.uniforms.origin.value.y = Math.cos( timer * 2.5 ) * 0.5 + 0.5;
        simulationShader.uniforms.origin.value.z = Math.sin( timer * 2.7 ) * 0.5 + 0.5;

        // swap
        var tmp = fboParticles.in;
        fboParticles.in = fboParticles.out;
        fboParticles.out = tmp;

        simulationShader.uniforms.tPositions.value = fboParticles.in;
        fboParticles.simulate(fboParticles.out);
        material.uniforms.map.value = fboParticles.out;

        controls.update();

        renderer.render( scene, camera );

      }
        

    </script>    
<!-- window scroll -->
<script>
    $(window).scroll(function() {
    if ($(this).scrollTop() > 1){  
    $('.masthead').addClass("sticky");
    }
    else{
    $('.masthead').removeClass("sticky");
    }
    });
    $(".masthead a, a.btn").click(function(event){
           event.preventDefault();
        $('html,body').animate({scrollTop:$(this.hash).offset().top-50}, 500);
      
      
    });
    $().ready(function(){
        $('#home').find('.cover-hello, .cover-heading, .cover-designation, .cover-button').addClass('animated bounceInUp');
        $('#home').find('.social a').addClass('animated zoomIn');
        $('#home').find('.cover-wrapper-inner, .cover-button').removeClass('transparent');
        
        
        $container = $('.works_list ul');
        $container.isotope({
          onLayout: function() {
           $.waypoints('refresh');
          }
        });
        var e = $(".isotope");
        e.imagesLoaded( function() {
        e.isotope({
            itemSelector: ".element-item",
            layoutMode: "fitRows",
            
        });
      });
        var t = {};
        $("#filters").on("click", "button", function () {
            var n = $(this).attr("data-filter");
            $(this).addClass("active");
            $(this).siblings().removeClass("active");
            n = t[n] || n;
            e.isotope({
                filter: n
            })
        })
        
        if(isMobile){
        $(".item").click(function(){
        toggleDetail(this);
        
      });
      }
      else{
      $(".item").hover(function(){
        toggleDetail(this);
        
      });
        }
        
        widthcalc();
        $(window).resize(function(){
            widthcalc();
             $.waypoints('refresh');
        });
        
        $(".cover-designation span").typed({
            strings: ["A real Estate Developer", "a Kenyan based, international construction service company", "a leading builder in diverse and numerous market segments"],
            typeSpeed: 30,
            startDelay: 1000,
          });
    });
    
    $('#home, #description, #loginform').waypoint(function() {
        activenav($(this));
    }, { offset: function() {
        return -$(this).height()+52;
      }});
    $('#home, #description, #loginform').waypoint(function() {
        activenav($(this));
    }, { offset: '51px' });
    
  $('#description').waypoint(function() {
        $(this).find('.section-title, #filters').addClass('animated fadeInUp');
            $(this).find('.item').addClass('animated zoomIn');
    },{ offset: function() {
        return $(window).height()-2;
      }});
   
    $('#description').waypoint(function() {
        $(this).find(' .section-title, .desc ').addClass('animated fadeInUp');
        $(this).find('.btn').addClass('animated zoomIn');
    }, { offset: function() {
        return $(window).height()-2;
      }});
    $('.timeline-row').waypoint(function() {
        if(!isMobile){
            $(this).filter(':nth-child(even)').find('.timeline-content').addClass('animated fadeInRight').end()
            .find('.timeline-time').addClass('animated fadeInLeft').end()
            .find('.timeline-icon').addClass('animated zoomIn');
            $(this).filter(':nth-child(odd)').find('.timeline-content').addClass('animated fadeInLeft').end()
            .find('.timeline-time').addClass('animated fadeInRight').end()
            .find('.timeline-icon').addClass('animated zoomIn');
        } else {
            $(this).find('.timeline-content').addClass('animated fadeInRight').end()
            .find('.timeline-time').addClass('animated fadeInLeft').end()
            .find('.timeline-icon').addClass('animated zoomIn');
        }
    }, { offset: function() {
        return $(window).height()+100;
      }});
   
    $('#contact').waypoint(function() {
        $(this).find(' .section-title, .desc ').addClass('animated fadeInUp');
            $(this).find('.social a').addClass('animated zoomIn');
    }, { offset: function() {
        return $(window).height()-2;
      }});
    
  function toggleDetail(ele){
        
        $(ele).children(".work_details").toggleClass("auto_height");
            $(ele).siblings('.item').children(".work_details").removeClass("auto_height");
            $container.isotope('reLayout');  
      };
    function activenav(ele){
    var eleid = ele.attr('id');
    $('.masthead li').removeClass('active');
    $('.masthead').find('a[href=#'+eleid+']').parent().addClass('active');
  }
    function widthcalc(){
    var wrapwidth = $container.width()
    
    if (wrapwidth / 4 >=250){
      worksisotope( wrapwidth / 4 );
    }else if (wrapwidth / 3 >=250){
      worksisotope( wrapwidth / 3 );
    }else if (wrapwidth / 2 >=250){
      worksisotope( wrapwidth / 2 );
    }else {
      worksisotope( wrapwidth );
    }
  }
  function worksisotope( iwidth ){
      //console.log(iwidth);
      $('.item').width(Math.floor(iwidth));
      $container.imagesLoaded(function() {
        $container.isotope({
          itemSelector : '.item',
          resizable: false, 
          masonry: { columnWidth: Math.floor(iwidth) },
        });
      });
    
  }
    $(".fancybox").fancybox({
      padding : 0,
      helpers : {
        overlay : {
          css : {
            'background' : 'rgba(0, 0, 0, 0.90)'
          }
        },
      beforeLoad : {
      }
      }
    });
    cover-designation

</script>   
  </body>
</html>