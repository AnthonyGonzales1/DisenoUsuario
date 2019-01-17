<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="WebApplication.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .form-group {
            margin-left: 37px;
        }
        .btn-success {
            margin-left: 41px;
        }
    </style>
</head>
<h1 style="margin-left: 17px">Registro Usuarios <span class="badge badge-secondary"></span></h1>
<body>
    <form>
        <div class="form-group">
            <label for="exampleInputID1">Usuario ID</label>&nbsp;
    <input type="Id" class="form-control" id="exampleInputID1" aria-describedby="IdHelp" placeholder="Enter email">
        </div>
        <div class="form-group">
            <label for="exampleInputEmail1">UserName</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        </div>
        <div class="form-group">
            <label for="exampleInputEmail1">Cedula</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        </div>
        </div>
        <div class="form-group">
            <label for="exampleInputEmail1">Nombre</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        </div>
        <div class="form-group">
            <label for="exampleInputEmail1">Apellidos</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        </div>
        </div>
        <div class="form-group">
            <label for="exampleInputEmail1">Email</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
        </div>
        </div>
  <div class="form-group">
      <label for="exampleInputPassword1">Confirmar Password</label>
      <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
        </form>
    <p>
        <button type="button" class="btn btn-success">Registrarse</button>
    </p>
</body>
</html>
