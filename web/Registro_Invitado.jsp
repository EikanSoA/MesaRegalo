<%-- 
    Document   : Registro_Invitado
    Created on : 9/01/2021, 07:52:47 PM
    Author     : Lega
--%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Mesa de Regalos Dynamite</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"><link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.2/css/bootstrap.min.css'>

  <style type="text/css">
        html,body { 
            height: 100%; 
        }

        .global-container{
            height:100%;
            display: flex;
            align-items: center;
            justify-content: center;
            background-color: #0058bc;
            background-image: url("fondo.png");
        }

        form{
            padding-top: 10px;
            font-size: 14px;
            margin-top: 30px;
        }

        .card-title{ font-weight:300; }

        .btn{
            font-size: 14px;
            margin-top:20px;
        }


        .login-form{ 
            width:500px;
            margin:20px;
        }

        .sign-up{
            text-align:center;
            padding:20px 0 0;
        }

        .alert{
            margin-bottom:-30px;
            font-size: 13px;
            margin-top:20px;
        }
  </style>

</head>
<body>

<div class="global-container">
    <div class="card login-form">
    <div class="card-body">
        <h3 class="card-title text-center">Registro Invitado</h3>
        <div class="card-text">
            
            <form>
            
                <div class="form-group">
                    <input type="Nombres" class="form-control" name="Nombres" placeholder="Nombres" required="required">
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col"><input type="text" class="form-control" name="Apellido Paterno" placeholder="Apellido Paterno" required="required"></div>
                        <div class="col"><input type="text" class="form-control" name="Apellido Materno" placeholder="Apellido Materno" required="required"></div>
                    </div>          
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col"><input type="usuario" class="form-control" name="usuario" placeholder="Usuario" required="required"></div>
                        <div class="col"><input type="telefono" class="form-control" name="telefono" placeholder="Telefono" required="required"></div>
                    </div>          
                </div>
                <div class="form-group">
                    <input type="email" class="form-control" name="email" placeholder="Email" required="required">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" name="password" placeholder="Contrase�a" required="required">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" name="confirm_password" placeholder="Confirmar Contrase�a" required="required">
                </div>        
                <div class="form-group">
                    <label class="form-check-label"><input type="checkbox" required="required"> Acepto <a href="#">los terminos </a> &amp; <a href="#">condiciones</a></label>
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-primary btn-block">Registrarse</button>
                </div>
            </form>
        </div>
    </div>
</div>
</div>
<!-- partial -->
  
</body>
</html>