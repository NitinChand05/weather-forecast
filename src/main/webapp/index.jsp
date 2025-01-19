<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Weather Forecast</title>
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <!-- Bootstrap Icons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.10.0/font/bootstrap-icons.min.css">
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <form action="MyServlet" method="post">
    <div class="container d-flex flex-column justify-content-center align-items-center vh-100 text-center text-dark">
      <!-- Title -->
      <h1>Weather Forecast</h1>
      <br>
      <!-- Search Bar -->
      <div class="input-group mb-4 w-50">
        <input type="text" class="form-control" placeholder="Search" name="city">
        <button class="btn btn-outline-secondary" type="submit">
          <i class="bi bi-search"></i>
        </button>
      </div>
   
  
  
   <!-- Weather Information -->
    <div class="mb-4">
      <h1> ${city} </h1>
      <p class="fs-3 d-flex align-items-center justify-content-center">
           <span> Temperature: ${temperature}*C</span>
      </p>
      <p class="fs-3 d-flex align-items-center justify-content-center">
           <span>  Humidity : ${humidity }</span>
      </p>
      <p class="fs-3 d-flex align-items-center justify-content-center">
           <span>   WindSpeed : ${ windSpeed }</span>
      </p> 
    </div>
   
    <!-- Time Information -->
    
    <div class="bg-white p-4 rounded shadow-sm ">
      <h2 class="mb-1"> ${weatherCondition } </h2>
      <p class="mb-0"> ${date } </p>
    </div>
  
   </div>
  </form>
  
  
</body>
</html>
    
    
    
    
    
    
    
    
    

    

  

