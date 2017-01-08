<!DOCTYPE html>
<html lang="en">

<head>
  <title>PW2 - Trabalho Final</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" media="all" />
  <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" media="all" />
  <link rel="stylesheet" type="text/css" href="css/style.css" media="all" />
</head>

<body>
  <nav class="navbar navbar-inverse">
    <div class="container">
      <div class="navbar-header">
        <a class="navbar-brand" href="#">PW2 - Trabalho Final</a>
      </div>
      <ul class="nav navbar-nav">
        <!-- <li class="active"><a href="#">Início</a></li> -->
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <!-- <li><a href="#"><i class="fa fa-sign-in" aria-hidden="true"></i>Cadastrar</a></li>
        <li><a href="#"><i class="fa fa-sign-out" aria-hidden="true"></i></span>Logar</a></li> -->
      </ul>
    </div>
  </nav>

  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <div class="lg-margin-top">
          <h2 class="text-center">Tela de Login</h2>
          <div class="col-lg-6 col-lg-offset-3 col-md-6 col-sm-12 col-xs-12 lg-margin-top">
            <h6 class="text-right md-margin">Não é cliente? Cadastre-se agora clicando <a href="cadastrar.jsp">aqui.</a></h6>
            <form>
              <div class="form-group">
                <label for="email">Login:</label>
                <input type="email" class="form-control" id="login" name="login">
              </div>
              <div class="form-group">
                <label for="pwd">Senha:</label>
                <input type="password" class="form-control" id="password" name="password">
              </div>
              <button type="submit" class="btn btn-default">Acessar</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

</body>