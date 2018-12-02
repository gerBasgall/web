<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="css/VistaCliente.css" type="text/css"> </head>

<body class="">
  <nav class="navbar navbar-expand-md navbar-dark bg-primary bg-gradient">
    <div class="container">
      <a class="navbar-brand" href="#">
        <img src="images/lagerhaus.png" width="30" height="30" class="d-inline-block align-top" alt="">
        <b>&nbsp; Lagerhaus</b>
      </a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar2SupportedContent">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse text-center justify-content-end" id="navbar2SupportedContent">
        <a class="btn navbar-btn ml-2 text-white btn-secondary" href="/RMI_Web/VistaCliente?subject=LogOut"> &nbsp;Log Out</a>
      </div>
    </div>
  </nav>
  <div class="py-5 bg-light">
    <div class="container">
      <div class="row">
        <div class="py-5 col-md-6">
          <div class="row">
            <div class="text-center col-4">
              <img class="img-fluid d-block rounded-circle" src="images/crearpedido.jpg"> </div>
            <div class="col-8">
              <a class="btn btn-lg btn-secondary btn-block my-3" href="/RMI_Web/VistaCliente?subject=CrearPedido">Crear Pedido</a>
            </div>
          </div>
        </div>
        <div class="py-5 col-md-6">
          <div class="row">
            <div class="text-center col-4">
              <img class="img-fluid d-block rounded-circle" src="images/pagar.jpg"> </div>
            <div class="col-8">
              <a class="btn btn-lg btn-secondary btn-block" href="/RMI_Web/VistaCliente?subject=PagarFactura">Pagar Facturas</a>
              <a class="btn btn-lg btn-secondary btn-block my-3" href="/RMI_Web/VistaCliente?subject=PagarFacturas">Pagar Facturas Antiguas</a>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="py-5 col-md-12">
          <div class="row">
            <div class="text-center col-4">
              <img class="img-fluid d-block" src="images/miscosas.png"> </div>
            <div class="col-8 col-md-7">
              <a class="btn btn-lg btn-secondary btn-block my-3" href="/RMI_Web/VistaCliente?subject=MisCosas">Mi Cuenta</a>
              <div class="col-8 col-md-7">Numero de Cuenta: ${cliente.getCC().getNroCuenta()}<br>Credito: $ ${cliente.getCC().getCredito()}</div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5 bg-dark text-white bg-gradient">
    <div class="container">
      <div class="row">
        <div class="col-md-12 mt-3 text-center">
          <p>© Copyright 2017 Lagerhause - All rights reserved.</p>
        </div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>

</html>
