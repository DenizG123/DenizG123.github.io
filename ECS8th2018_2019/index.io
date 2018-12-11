<!doctype html> <!--this is an HTML 5 document, should be on line 1 of every code--> 
<html>  <!--line 2 of every html doc, should have this tag-->
  <head>
    <title>I am Deniz. WE ARE ALL DENIZ</title> <!--DON'T GET THIS CONFUSED WITH THE TITLE ATTRIBUTE, which is the tooltip-->
    <!--<link rel="stylesheet" href="/css/postcard.css">-->
    <!--/css/postcard.css is the RELATIVE PATH, which can only be used if you're on codeavengers.com-->
    <!--I'm not on codeavengers.com, so I must use ABSOLUTE path, https://codeavengers.com/css....-->
    <link rel="stylesheet" href="https://codeavengers.com/css/postcard.css">

    <!--element: link
        attributes: rel, href, .....
        values: "stylesheet", "/css/postcard.css"-->
    <!--element: rectangle
        attributes: length, width, area, perimeter, 
        values: "3cm","20cm^2","15in"-->

    <meta name="viewport" content="width=device-width"> <!--viewport meta tag, adjusts to fit the screen-->
    <meta name="description" content="Postcard that I'm sending to my good friend Brenner Bredinsky">

    <!--everything in between the style tags are CSS codes. You can either link a css file or put the css directly on here like this. Below, is CSS code put inside an html file. Coders like to link a separate css file by using the <link> to the index.html file. -->
    <style>
    p {
      color: red;
    }
    
    h1 {
      background-color: lavenderBlush;
    }
    </style>

  </head>
  
  
  <h1>Post Card</h1>
  
  <section>
    <h2>My ECS Students</h2>
    <p>211 S. Laflin St.,
    <br>Chicago, IL
    <br>USA
  </section>
  
  <section>
    <img width="80px" src="https://codeavengers.com/images/postcard/stamp6.png" alt = "here's a caption for the picture, also used for blind/deaf coders" title = "hover over me for fun!!!!">
    <!--I don't need a height attribute, because the width already takes care of it, and the picture resizes proportionally. title is the tooltip. -->
    <h3>From:</h3>
    <p>Deniz
    <h3>Date:</h3>
    <p>12/3/18
    <h3>Message:</h3>
    <p>About Me: I am Deniz, leader of the Deniz land. I have come from the universe over. We ran out of milk. Would you like to be a good neighbor and let me have some of yours?
    <p>
    <p>
  </section>
  
  <a href="https://denizg123.github.io/ECS8th2018_2019" title="click me" target="_blank"> click here</a>
  



</html> <!--for good practice, I always add the closing tag right away-->

