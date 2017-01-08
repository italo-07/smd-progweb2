<!DOCTYPE html>
<html lang="pt-br">
    
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
        <a class="navbar-brand" href="/ProgWeb2_TF/home">PW2 - Trabalho Final</a>
      </div>
      <ul class="nav navbar-nav">
        <!-- <li class="active"><a href="#">In�cio</a></li> -->
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <!-- <li><a href="#"><i class="fa fa-sign-in fa-fw" aria-hidden="true"></i>Cadastrar</a></li>
        <li><a href="#"><i class="fa fa-sign-out fa-fw" aria-hidden="true"></i>Logar</a></li> -->
      </ul>
    </div>
  </nav>

  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <div class="lg-margin-top">
          <h2 class="text-center">Controle de Estoque</h2>
          <h4 class="text-center sm-margin-top">Login</h4>
          <div class="col-lg-6 col-lg-offset-3 col-md-6 col-sm-12 col-xs-12 lg-margin-top">
            <h6 class="text-right md-margin">N�o � cliente? Cadastre-se agora clicando <a href="cadastrar.jsp">aqui.</a></h6>
            <form>
              <div class="form-group">
                <label for="email">Login:</label>
                <input type="email" class="form-control" id="login" name="login">
              </div>
              <div class="form-group">
                <label for="pwd">Senha:</label>
                <input type="password" class="form-control" id="password" name="password">
              </div>
              <div class="text-right">
                <button type="submit" class="btn btn-default">Acessar</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

</body>
