    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

	<style>
	html {
  height: 100%;
}

body {
  background: linear-gradient(30deg, #cc3b28 0%, rgba(249, 140, 87, 0.98) 100%);
  font-family: "Montserrat", sans-serif;
  color: #262626;
  min-height: 100%;
  margin: 0;
}

.source {
  background-color: #0057ff;
  color: #fff;
  font-weight: 700;
  text-decoration: none;
  position: absolute;
  padding: 10px;
  top: 10px;
  border-radius: 5px;
  margin-left: 20px;
}
.source a {
  text-decoration: none;
  color: #fff;
  text-transform: uppercase;
  letter-spacing: 2px;
}

.container {
  border: 1px solid transparent;
  background-color: #fff;
  width: 600px;
  max-width: 60%;
  margin: 0 auto;
  display: flex;
  box-shadow: 0px 11px 46.44px 7.56px rgba(0, 0, 0, 0.44);
  top: 3rem;
  position: relative;
}
@media (max-width: 1000px) {
  .container {
    flex-direction: column;
  }
}
@media (max-width: 780px) {
  .container {
    width: 300px;
  }
}
.container .card_left {
  flex: 1 1 50%;
  padding: 60px;
  position: relative;
}
.container .card_left .fa {
  font-size: 1.5rem;
  color: #e8e8e8;
  position: absolute;
  top: 25px;
}
.container .card_left .fa:hover {
  color: #f37d3a;
}
.container .card_left .left {
  left: 20px;
}
.container .card_left .right {
  right: 20px;
}
.container .card_left img {
  max-width: 100%;
}
@media (max-width: 1000px) {
  .container .card_left img {
    width: 90%;
    max-width: 200px;
    display: block;
    margin: 0 auto;
  }
}
.container .card_right {
  flex: 1 1 50%;
  padding: 40px;
  background: #f7f5f5;
}
.container .card_right span {
  text-transform: uppercase;
  color: #f37d3a;
  letter-spacing: 1.2px;
  font-size: 0.7rem;
}
.container .card_right h3 {
  font-weight: 500;
  color: #262626;
  font-size: 1.25rem;
}
.container .card_right p {
  font-size: 0.85rem;
  color: #4f4f4f;
  font-weight: 300;
}
.container .card_right .colours {
  display: flex;
}
.container .card_right .colours .colour {
  border-radius: 20px;
  height: 12px;
  width: 12px;
  background: #fff;
  margin: 0 8px;
  position: relative;
}
.container .card_right .colours .colour:nth-child(1) {
  margin-left: 0;
}
.container .card_right .colours .colour:after {
  position: absolute;
  content: "";
  height: 12px;
  width: 12px;
  border-radius: 30px;
}
.container .card_right .colours .orange:after {
  background: #f37d3a;
}
.container .card_right .colours .green:after {
  background: #3af361;
}
.container .card_right .colours .gray:after {
  background: #4f4f4f;
}
.container .card_right .colours .colour:hover {
  opacity: 0.3;
}
.container .card_right .colours .active.colour:after {
  height: 6px;
  width: 6px;
  position: absolute;
  top: 3px;
  left: 3px;
}
.container .card_right .card_footer {
  display: flex;
  justify-content: flex-end;
  align-items: center;
  margin-top: 25px;
}
.container .card_right .card_footer .price {
  color: rgba(38, 38, 38, 0.59);
  letter-spacing: 1px;
  font-size: 1.25rem;
}
.container .card_right .card_footer .btn {
  text-decoration: none;
  text-transform: uppercase;
  font-weight: 500;
  color: #fff;
  background: #f37d3a;
  font-size: 0.7rem;
  padding: 10px 30px;
  border-radius: 30px;
  letter-spacing: 1.2px;
  margin-left: 15px;
}
.container .card_right .card_footer .btn:hover {
  color: #f37d3a;
  background: #fff;
}
.btn2 {
background-color: #FCBA3A;
color: white;
padding: 10px 30px;
color: white;
border-radius: 5px;
text-decoration: none;
margin: 0 auto;
position: absolute;
right:20px;
top: 20px;
}
	</style>


    <a href="login" class="btn2">
				Log in
				</a>


    <c:forEach var="emp" items="${list}"> 
    
<div class="container card">
		<div class="card_left">
			<a href="#"><i class="fa fa-long-arrow-left left" aria-hidden="true"></i></a>
			<a href="#"><i class="fa fa-long-arrow-right right" aria-hidden="true"></i></a>
			<img src="https://i.pinimg.com/originals/b0/77/5a/b0775a4b03c682798c0d9349d8ea089b.png">
		</div>
		<div class="card_right">
			<span>${emp.name}</span>
			<h3>${emp.name}</h3>
			<p>  ${emp.designation} </p>
			<div class="colours">
				<div class="colour orange active"></div>
				<div class="colour green"></div>
				<div class="colour gray"></div>
			</div>
			<div class="card_footer">
				<span class="price">${emp.salary}</span>
				<a href="#" class="btn">
					Buy Now
				</a>
			</div>
		</div>
	</div>
	    </c:forEach>