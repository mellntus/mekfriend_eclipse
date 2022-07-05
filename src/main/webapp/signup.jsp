<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup | Welcome to MekFriend</title>

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
                    <form action="" >
                        <label for="registerUsername">Username</label>
                        <input type="email" id="registerUsername" name="registerUsername" placeholder="" required>
                        <label for="registerEmail">Email</label>
                        <input type="email" id="registerEmail" name="registerEmail" placeholder="" required>
                        <label for="registerPassword">Password</label>
                        <input type="password" id="registerPassword" name="registerPassword" required>
                        <label for="registerPassword1">Confirm Password</label>
                        <input type="password" id="registerPassword1" name="registerPassword1" required>
                        <label for="registerAlamat">Alamat</label>
                        <input type="text" id="registerAlamat" name="registerAlamat">
                        
                        <button class="right waves-effect waves-teal btn-small" type="button" id="btnRegister">Sign Up</button>
                    </form>
                    <span><a href="../index.jsp">Already have an Account? Login here</a></span>

                </div>
            </div>
        </div>
    </main>

    <script type="module" src="js/login.js"></script>
</body>
</html>