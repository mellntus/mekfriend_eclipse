<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login | Welcome to MekFriend</title>

    <!-- Materialize CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Materialize JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/js/materialize.min.js"></script>

    <!-- JQUERY -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Google ICON -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <link rel="stylesheet" href="css/login.css">
</head>
<body>
    <main>
        <div class="container">
            <div class="row">
                <div class="col s6">
                    <img src="image/MekFriend.png" alt="">
                    <h5>Temukan hal-hal baru di sekitarmu</h5>
                </div>
                <div class="col s6">
                    <form action="">
                        <label for="loginEmail">Email</label>
                        <input type="email" id="loginEmail" name="loginEmail" placeholder="">
                        <label for="loginPassword">Password</label>
                        <input type="password" id="loginPassword" name="loginPassword">
                        
                        <ul class="another-log-in">
                            <li>
                                <a role="button" id="btnGoogle">
                                    <img src="image/google.png" alt="" width="100%" height="60px">
                                </a>
                            </li>
                        </ul>

                        <button class="right waves-effect waves-teal btn-small" type="button" id="btnLogin">Login</button>
                    </form>
                    <span><a href="../signup.jsp">Don't Have any Account? Sign Up here</a></span>
                    
                </div>
            </div>
        </div>
    </main>

    <script type="module" src="js/login.js"></script>
</body>
</html>