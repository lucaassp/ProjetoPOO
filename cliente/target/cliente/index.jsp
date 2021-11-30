<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib uri="http://java.sun.com/jsp/jstl/core"
prefix="c" %>
<!DOCTYPE html>
<html>
  <head>
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
      integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
      crossorigin="anonymous"
    />
    <script
      src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
      integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
      integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
      integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
      crossorigin="anonymous"
    ></script>
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@700&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="css/styles.css" />
    <meta charset="UTF-8" />
    <title>Home</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <a class="navbar-brand" href="#">Navbar</a>
      <button
        class="navbar-toggler"
        type="button"
        data-toggle="collapse"
        data-target="#navbarNavDropdown"
        aria-controls="navbarNavDropdown"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav">
          <li class="nav-item active">
            <a class="nav-link" href="#"
              >Home <span class="sr-only">(current)</span></a
            >
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Features</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Pricing</a>
          </li>
          <li class="nav-item dropdown">
            <a
              class="nav-link dropdown-toggle"
              href="#"
              id="navbarDropdownMenuLink"
              data-toggle="dropdown"
              aria-haspopup="true"
              aria-expanded="false"
            >
              Dropdown link
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="#">Action</a>
              <a class="dropdown-item" href="#">Another action</a>
              <a class="dropdown-item" href="#">Something else here</a>
            </div>
          </li>
        </ul>
      </div>
    </nav>
    <div class="container mt-8">
      <h1>Cadastro de cliente</h1>

      <form class="row g-9">
        <div class="col-md-6">
          <label for="firstName" class="form-label">Nome</label>
          <input type="text" class="form-control" id="firstName" required />
        </div>
        <div class="col-md-6">
          <label for="lastName" class="form-label">Sobrenome</label>
          <input type="text" class="form-control" id="lastName" required />
        </div>
        <div class="col-md-8">
          <label for="emailInfo" class="form-label">E-mail</label>
          <input type="email" class="form-control" id="emailInfo" required />
        </div>
        <div class="col-md-4">
          <label for="phoneNumber" class="form-label">Telefone</label>
          <input
            type="text"
            class="form-control"
            id="phoneNumber"
            placeholder="+55(85) 98646-7447"
          />
        </div>
        <div class="col-md-5">
          <label for="cpfInfo" class="form-label">CPF</label>
          <input type="text" class="form-control" id="cpfInfo" required />
        </div>
        <div class="col-md-3">
          <label for="rgInfo" class="form-label">RG</label>
          <input type="text" class="form-control" id="rgInfo" required />
        </div>
        <div class="col-md-2">
          <label for="ageInfo" class="form-label">Idade</label>
          <input type="text" class="form-control" id="ageInfo" required />
        </div>
        <div class="col-md-4">
          <label for="dataInfo" class="form-label">data</label>
          <input
            type="data"
            class="form-control"
            id="dataInfo"
            placeholder="dd/mm/yyyy"
            required
          />
        </div>

        <div class="row g-3">
          <label class="col-md-1">Sexo:</label>
          <div class="col-md-5">
            <input
              class="form-check-input"
              name="sexo"
              type="radio"
              name="sexo"
              id="masculino"
              checked
            />
            <label class="form-check-label" for="masculino">Masculino</label>
          </div>

          <div class="col-md-30">
            <input
              class="form-check-input"
              name="sexo"
              type="radio"
              name="sexo"
              id="feminino"
            />
            <label class="form-check-label" for="feminino">Feminino</label>
          </div>
        </div>
      </form>
    </div>
  </body>
</html>
