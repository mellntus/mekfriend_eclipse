<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Beranda | MekFriend</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

    <!-- Bootstrap Icon -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">

    <!-- Google ICON -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="css/style.css">
</head>
<body>

    <!-- Header -->
    <header >
        <nav class="navbar navbar-expand-lg">
            <div class="container-fluid">
              <a class="navbar-brand" href="#">
                <img id="logo-image" src="image/mf.png" alt="" height="50px">
              </a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item" id="nav-home">
                            <a class="nav-link active" aria-current="page" href="index.html">Home</a>
                        </li>
                        <li class="nav-item" id="nav-profile">
                            <a class="nav-link" href="#">Profile</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false"></a>
                            <ul class="dropdown-menu dropdown-menu-lg-end" aria-labelledby="navbarDropdown">
                                <li>
                                    <a class="dropdown-item" href="profile.html">
                                        <div class="d-flex" id="dropdown-profile">
                                            <div class="profile-image">
                                                <img src="image/MekFriend.png" class="user-image" id="user-image3" alt="" width="50px" height="60px">
                                            </div>
                                            <div class="profile-name">
                                                <h6 class="user-name" id="user-name"></h6>
                                                <h6 class="text-muted"><small>Lihat profil anda</small></h6>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li><hr class="dropdown-divider"></li>
                                <li>
                                    <a class="dropdown-item" role="button" id="btnLogout">
                                        <div class="d-flex" id="dropdown-setting">
                                            <span class="material-symbols-outlined">logout</span>
                                            <p>Logout</p>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>        
    <!-- End Header -->
    
    <!-- Main -->
    <main>
        <div class="row main-home">
            <div class="col" id="left-col">

                <!-- Left Col Profile -->
                <div class="left-col-profile">
                    <form action="">
                        <div class="img-profile" style="text-align: center;">
                            <img src="image/sincan.png" alt="" style="width: -webkit-fill-available; border-radius: 50px; height: 20vh;">
                        </div>
                        <div class="data-profile">
                            <h6 class="user-name my-1" id="user-name" style="font-size: x-large;"></h6>
                            <h6 class="user-alamat my-1" id="user-alamat" style="font-size: small;"></h6>
                        </div>
                        <button type="button" class="btn-edit-profile my-2" id="btn-edit-profile" style="width: 100%;">Edit Profile</button>
                        <div class="get-profile-data" id="get-profile-data" style="display: none;">
                            <div class="group d-block">
                                <label>Username</label>
                                <input id="editUsername" class="w-100" type="text" required>
                            </div>
                            <div class="group">
                                <label>Email</label>
                                <input id="editEmail" class="w-100" type="email" required disabled>
                            </div>
                            <div class="changePassword" id="changePassword">
                                <div class="group">
                                    <label>Password</label>
                                    <input id="editPassword" class="w-100" type="password" required disabled>
                                </div>
                                <div class="group">
                                    <label>Confirm Password</label>
                                    <input id="editPassword1" class="w-100" type="password" disabled>
                                </div>
                                <button type="button" id="btnChangePassword">Change Password?</button>
                            </div>
                            <div class="group" id="input-editAlamat">
                                <label>Alamat</label>
                                <textarea id="editAlamat" class="w-100" style="max-height: 30vh; font-size: small;"></textarea>
                            </div>
                            <button id="btnSaveProfile" type="button" class="button buttonBlue">Save Change</button>
                        </div>
                    </form>
                </div>
                <!-- End Left Col Profile -->

                <!-- Copyright -->
                <div class="copyright">
                    <p class="text-muted">@Copyright to Group 8</p>
                </div>
            </div>

            <!-- Mid Col -->
            <div class="col-7" id="mid-col">
                <!-- Mid -->
                <div class="mid-content">
                    
                    <!-- Create Post -->
                    <div class="create-post-section">
                        <div class="create-post">
                            <div class="top">
                                <div class="d-flex" id="create-post-trigger">
                                    <img src="image/miru_4.png" class="user-image" id="user-image" alt="" width="40px" height="50px">
                                    <div class="trigger-form" type="button" data-bs-toggle="modal" data-bs-target="#exampleModal">
                                        <h6>Apa yang anda pikirkan?</h6>
                                    </div>
                                </div>
                            </div>
                            <hr class="solid">
                            <div class="bottom">
                                <div class="row">
                                    <div class="left-sub col d-flex trigger-form" id="btn-video" type="button" data-bs-toggle="modal" data-bs-target="#exampleModal">
                                        <span class="material-icons">videocam</span>
                                        <h6> Livestream</h6>
                                    </div>
                                    <div class="mid-sub col d-flex trigger-form" id="btn-image" type="button" data-bs-toggle="modal" data-bs-target="#exampleModal">
                                        <span class="material-icons">image</span>
                                        <h6> Photo / Video</h6>
                                    </div>
                                    <div class="right-sub col d-flex trigger-form" id="btn-activity" type="button" data-bs-toggle="modal" data-bs-target="#exampleModal">
                                        <span class="material-icons">place</span>
                                        <h6> Activity</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Create Post -->

                    <!-- Recent Post -->
                    <div class="recent-post-section">
                        
                    </div>
                    <!-- End Recent Post -->
                </div>
            </div>
            <!-- End Mid Col -->

            <!-- Right Col -->
            <div class="col" id="right-col">

                <!-- Sponsor -->
                <div class="sponsor-section">
                    <p>Sponsor</p>
                    <hr class="solid">
                </div>
                <!-- End Sponsor -->

                <!-- Friends -->
                <div class="friend-section">
                    <p>Friends</p>
                    <div class="friend-content">
                    </div>
                </div>
                <hr class="solid">
                <!-- End Friend Section -->
                
                <!-- Marketplace -->
                <div class="marketplace-section">
                    <p>Marketplace</p>
                    <div class="marketplace-content">
                    </div>
                </div>
                <hr class="solid">
                <!-- End Marketplace Section -->
                
                <!-- Games -->
                <div class="games-section">
                    <p>Games</p>
                    <div class="games-content">
                    </div>
                </div>
                <hr class="solid">
                <!-- End Games Section -->

            </div>
            <!-- End Right Col -->

        </div>
    </main>

    <!-- Modal Create Post -->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-scrollable">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Create Post</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <form action="">
                    <div class="modal-body">
                        <div class="d-flex" id="recent-post-header">
                            <img src="image/miru_4.png" id="user-image6" alt="" width="40px" height="50px">
                            <div class="recent-profile">
                                <h6 class="user-name" id="user-name"></h6>
                                <h6 class="text-muted" id="create-post-date">16 September 2022</h6>
                            </div>
                        </div>
                        <textarea name="create-post-content" id="create-post-content"></textarea>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary" id="btnCreatePost">Post</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!-- End Modal -->

    <!-- <button type="button" class="btnShowComment" id="btnShowComment-${dataPost[i]["id"]}" style="font-size:medium; width:100%" data-bs-toggle="modal" data-bs-target="#exampleModalComment">Show Comment</button> -->

    <!-- Modal Comment Post -->
    <div class="modal fade" id="exampleModalComment" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-scrollable">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Show Comment</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <form action="">
                    <div class="modal-body" style="max-height:70vh">
                        <div>
                            <div class="d-flex" id="recent-post-header">
                                <img src="image/miru_4.png" id="user-image" class="user-image" alt="" width="40px" height="50px" style="padding=0px">
                                <div class="recent-profile">
                                    <h6 class="user-name" id="user-name">Erlangga Adidarma H</h6>
                                    <h6 class="text-muted" id="create-post-date" class="create-post-date">16 September 2022</h6>
                                </div>
                            </div>
                            <p id="recent-showpost-content"></p>
                            <hr style="margin: 0px;">
                            <div class="recent-bottom">
                                <div class="row">
                                    <div role='button' class="left-sub col d-flex btn-like" id='btn-like'>
                                        <span class="material-icons">thumb_up</span>
                                        <h6> Like</h6>
                                    </div>
                                    <div class="mid-sub col d-flex btn-cmd" id='btn-cmd' >
                                        <span class="material-icons">comment</span>
                                        <h6> Comment</h6>
                                    </div>
                                    <div class="right-sub col d-flex btn-share" id='btn-share' >
                                        <span class="material-icons">share</span>
                                        <h6> Share</h6>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!--  -->
                        <hr style="margin: 0;">
                        <div class="list-recent-comment">
                            <div class="recent-comment my-2" style="background-color: #f3f3f3; padding: 5px 10px; border-radius: 10px">
                                <div class="header-comment">
                                    <div class="d-flex">
                                        <img src="image/miru_4.png" id="user-image" class="user-image" alt="" width="40px" height="50px" style="padding=0px">
                                        <div class="d-block" style="align-self: center; margin:0px 5px">
                                            <h6 style="margin: 0;">Erlangga AH</h6>
                                            <h6 class="text-muted" style="margin: 0;">16 January 2002</h6>
                                        </div>
                                    </div>
                                </div>
                                <div class="main-comment">
                                    <p>Hello world</p>
                                </div>
                            </div>
                            <div class="recent-comment my-2" style="background-color: #f3f3f3; padding: 5px 10px; border-radius: 10px">
                                <div class="header-comment">
                                    <div class="d-flex">
                                        <img src="image/miru_4.png" id="user-image" class="user-image" alt="" width="40px" height="50px" style="padding=0px">
                                        <div class="d-block" style="align-self: center; margin:0px 5px">
                                            <h6 style="margin: 0;">Erlangga AH</h6>
                                            <h6 class="text-muted" style="margin: 0;">16 January 2002</h6>
                                        </div>
                                    </div>
                                </div>
                                <div class="main-comment">
                                    <p>Hello world</p>
                                </div>
                            </div>
                            <div class="recent-comment my-2" style="background-color: #f3f3f3; padding: 5px 10px; border-radius: 10px">
                                <div class="header-comment">
                                    <div class="d-flex">
                                        <img src="image/miru_4.png" id="user-image" class="user-image" alt="" width="40px" height="50px" style="padding=0px">
                                        <div class="d-block" style="align-self: center; margin:0px 5px">
                                            <h6 style="margin: 0;">Erlangga AH</h6>
                                            <h6 class="text-muted" style="margin: 0;">16 January 2002</h6>
                                        </div>
                                    </div>
                                </div>
                                <div class="main-comment">
                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ratione doloremque aut quo delectus, explicabo culpa ipsa cupiditate sed corrupti facere itaque distinctio sequi praesentium iusto ut. Explicabo facere natus, incidunt magni aliquam laudantium ratione sunt error, quod iste expedita officiis aut saepe beatae quae harum est tenetur recusandae veniam omnis.</p>
                                </div>
                            </div>  
                        </div>
                    </div>
                    <div class="modal-footer p-0">
                        <div class="d-flex form-create-comment w-100">
                        <img src="image/miru_4.png" class="user-image" id="user-image" alt="" width="40px" height="50px">
                        <div class="comment-post d-flex">
                        <textarea name="create-showpost-comment" id="create-showpost-comment" class="create-post-comment" placeholder="Put your comment here" style="margin-right: 10px; max-height:82px" required></textarea>
                            <div class="d-block">
                                <button type="button" class="btn-comment-show" id="btn-comment-show" style="height: fit-content; width:100%; margin-bottom:3px;">Send</button>
                            </div>
                        </div>
                    </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <script defer type="module" src="js/index.js"></script>

</body>
</html>