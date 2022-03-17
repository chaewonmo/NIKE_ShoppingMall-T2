<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>


<meta charset="UTF-8">
<title>Insert title here</title>


<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>



</head>
<body>

<a href="./users/login.do">login</a>
<a href="./users/delete.do">delete</a>
<a href="./users/info.do">info</a>
<a href="./users/loginform.do">loginform</a>
<a href="./users/logout.do">logout</a>
<a href="./users/pwd_update.do">pwd_update</a>
<a href="./users/pwd_updateform.do">pwd_updateform</a>
<a href="./users/signup_form.do">signup_form</a>
<a href="./users/signup.do">signup</a>
<a href="./users/updateform.do">updateform</a>
<a href="./product/productlist.do">productlist</a>
<a href="./product/product_detail.do">productdetail</a>

	<!-- navbar -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Features</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Pricing</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown link
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>
<hr />



<div class="container">
  <div class="row my-5">
 	<div class="p-5 mb-7 bg-secondary text-white text-center">나이키</div>
 	<nav class="navbar navbar-light bg-light">
  <div class="container-fluid">
    <form class="d-flex">
      <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success" type="submit">Search</button>
    </form>
  </div>
</nav>
 	<ul class="nav justify-content-center">
  <li class="nav-item">
    <a class="nav-link active" aria-current="page" href="#">Active</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Linked</a>
  </li>
</ul>

   </div>
    </div>
    
<hr />

<div class="container">
  <div class="row my-5">
    <div class="col-4 align-self-start bg-success text-white text-center">
    <img src="" alt="" class="w-100"/>
     <p1> image1</p1> <hr/>
     	<p1> image1</p1><hr/>
     		<p1> image1</p1><hr/>
     			<p1> 상품 설명</p1>
    </div>
    <div class="col-4 align-self-center bg-success text-white text-center">
    <img src="" alt="" class="w-100"/>
     <p1> image2</p1><hr/>
        <p1> image2</p1><hr/>
           <p1> image2</p1><hr/>
              <p1> 상품 설명</p1>
    </div>
    <div class="col-4 align-self-end bg-success text-white text-center">
    <img src="" alt="" class="w-100"/>
     <p1> image3</p1><hr/>
        <p1> image3</p1><hr/>
           <p1> image3</p1><hr/>
              <p1> 상품 설명</p1>
    </div>
  </div>
</div>

<hr />
<div class="container">
  <div class="row my-5">
    <div class="col p-5 mb-7 text-center bg-warning text-dark">샘플</div>
   </div>
    </div>
    
    
    <!-- footer -->
    <div class="text-center">
    <p>2017-2022 company. privacy. term</p>
    </div>
    


<jsp:include page="/include/navbar.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>
<jsp:include page="/include/footer.jsp"></jsp:include>



</body>
</html>

