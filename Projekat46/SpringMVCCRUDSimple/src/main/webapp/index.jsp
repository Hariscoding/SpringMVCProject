<!DOCTYPE html>
<html>
<head>
<title>Page Title</title>
<style>
:root {
  --black: black;
  --white: white;
  --gold: #fcba3a;
}

body {
  padding:0;
  margin:0;
  font-family:sans-serif;
  text-align:center;
  background:var(--black);
  perspective:50vw;
}

#box {
  width:100%;
  margin:auto;  
  position:relative;
}

video {
  width:100%;
  position:absolute;
  left:0;
  top:38px;
  z-index:-1;
}

img {
  width:100%; 
  height:auto;
  padding:0;
}

a { 
  text-decoration:none;
  color:inherit;
  width:fit-content;
}

.row {
  display:flex;
  justify-content:center;
  padding:0 15%;
  max-width:1200px;
}
.item {
/*   background:red; */
  padding:10px;
  flex-grow:1;
/*   outline:1px solid limegreen; */
}

.btn {
  width:fit-content;
  max-width:50%;
  padding:20px;
  background:var(--gold);
  color:var(--black);
  text-align:center;
  transition:.25s;
  border-bottom: 3px solid white;
  cursor: pointer;
}
.btn:hover {
  transform:skewX(-15deg);
  color: white;
}

.cd {
  background:var(--black);
  color:var(--white);
}

.cn {
  text-align:left;
  max-width:50%;
  font-weight: bold;
}
.ph {
  text-align:right;
  max-width:50%;
  font-weight: bold;
}

.hero {
  margin-top:calc((100vw * .3229) - 150px);
  color:var(--gold);
  text-align:left;
  font-size:24px;
  font-weight:600;
}

.hero span {
  font-size:7vw;
  line-height:80%;
}

.hero .item  {
  max-width:60%;
}

#hl {
  max-width:100%;
  transform-origin:center;
  
}

.hero .item div:nth-child(2) {
  margin:25px 0;
  font-size:20px;
  line-height:150%;
  font-weight:100;
  /*   color:var(--black); */
}

.info {
  margin:100px 0;
  color:var(--white);  
}

.info .item {
  padding:15px;
}

.info img {
  width:60%;
  max-width:250px;
  border-radius:50%;
}

.info h3 {
  line-height:125%;
}

.info div {
  line-height:200%;
}

@media all and (max-width: 800px) {
  .row  {
    display:block;
    padding:0 2.5%;
  }
  
  .hero .item {
    width:100%;
    max-width:100%;
  }
  
  .hero img {
    display:none;
  }
  
  .hero span {
    font-size:48px;
  }
}

  #w{
  color: white;
  padding: 0px 10px;
	outline: 5px solid white;
	outline-offset: -7px;
  } 
  
  
</style>
</head>
<body>
 

  <video autoplay loop muted>
  <source src="https://contentservice.mc.reyrey.net/image_v1.0.0/?id=35A3AF11-FE84-513B-B855-EA8A42A1D84F" type="video/mp4">
  </video>
  
  <div class="row cd">
    <div class="item cn">Haris Company</div>
    <div class="item ph">387 00 123 456</div>
  </div>
  <div class="row hero">
    <div class="item">
      <div id="hl"><br>
        <span> <span id="w">G</span>ladiator</span>        
      </div>
      <div>There is never been a vehicle like it before. The All-New Jeep Gladiator has been 
      engineered to give you a true pickup truck experience with the capability you 
      expect from the Jeep brand.
       We are excited to get these vehicles in stock and can not wait to show them off.</div>
      <div class="btn"><a href="login">SHOP NOW</a></div>
    </div>
    <div class="item">
      <img src="https://contentservice.mc.reyrey.net/image_v1.0.0/5a084a8d-7430-5839-8df3-b262d25b9287" alt="2020 Jeep® Gladiator">
    </div>
  </div>
 


</body>
</html>