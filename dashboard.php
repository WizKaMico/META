

<?php
session_start();

if (!isset($_SESSION["user_id"])) {
    // Redirect to login page if not logged in
    header("Location: index.php");
    exit();
}

require_once("connection/connection.php");

// Get user's information
$userID = $_SESSION["user_id"];
$query = "SELECT * FROM users WHERE id = '$userID'";
$result = mysqli_query($connection, $query);
$userData = mysqli_fetch_assoc($result);

// Display user's information
?>



<!-- partial:index.partial.html -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>NFT Dashboard 👾 | Programmer Cloud</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="style/style.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="js/product_modal.js"></script>
    <link rel="stylesheet" href="style/modal_hover.css">
  </head>
  <body>


    <!-- Dashboard -->
    <div class="dashboard">
      <!-- Sidebar -->
      <div class="sidebar flex-c flex-sb">
        <div class="brand">JUAN2WORLD</div>
        <div class="side-nav">
          <div class="menu-item flex active">
            <div class="icon">
               <ion-icon name="storefront-outline"></ion-icon>
            </div>
            <p>Juan Market</p>
          </div>

          <div class="menu-item flex">
            <div class="icon">
              <ion-icon name="magnet-outline"></ion-icon>
            </div>

            <p>Active Bids</p>
          </div>

          <div class="menu-item flex">
            <div class="icon">
              <ion-icon name="storefront-outline"></ion-icon>
            </div>

            <p>Market</p>
          </div>

          <div class="menu-item flex">
            <div class="icon">
              <ion-icon name="heart-circle-outline"></ion-icon>
            </div>

            <p>Favourite</p>
          </div>

          <div class="border"></div>

          <div class="menu-item flex">
            <div class="icon">
              <ion-icon name="reader-outline"></ion-icon>
            </div>

            <p>My Portfolio</p>
          </div>

          <div class="menu-item flex">
            <div class="icon">
              <ion-icon name="bookmark-outline"></ion-icon>
            </div>

            <p>History</p>
          </div>

          <div class="menu-item flex">
            <div class="icon">
              <ion-icon name="wallet-outline"></ion-icon>
            </div>

            <p>Wallet</p>
          </div>

          <div class="menu-item flex">
            <div class="icon">
              <ion-icon name="settings-outline"></ion-icon>
            </div>

            <p>Setting</p>
          </div>

        </div>

        <div class="log-out">
          
        </div>
      </div>
      <!-- End Sidebar -->

      <!-- Dashboard Content -->
      <div class="dashboard-content">
        <!-- ======Topbar======= -->
        <div class="topbar flex flex-sb">
          <div class="search flex">
            <div class="icon">
              <ion-icon name="search-outline"></ion-icon>
            </div>
            <input type="text" placeholder=" Search any collection" />
          </div>

          <div class="theme flex">
            <div class="dark active flex">
              <ion-icon name="moon-outline"></ion-icon>
            </div>
            <div class="light flex">
              <ion-icon name="sunny-outline"></ion-icon>
            </div>
          </div>

          <div class="notification icon">
            <ion-icon name="notifications-outline"></ion-icon>
          </div>

          <div class="user flex flex-sb">
            <a href="backend/logout.php"  class="form-control" style="border:none; text-decoration:none;">Logout</a>
          </div>
        </div>
        <!-- ======End Topbar======= -->

        <!-- ======Section======= -->
        <div class="section flex flex-sb">
          <!-- Section Left -->
          <div class="section-left">
            <!-- ======Banner======= -->
            <div class="banner flex flex-sb">
              <div class="text">
                <h2 style="font-size:20px;">
                <?php
                    // Assume you have $userData containing the user's data including ethereum_address
                    $ethereumAddress = $userData["ethereum_address"];

                        echo "Welcome " . $_SESSION["username"] . "!";
                        echo "<br>WAD: " . $ethereumAddress;
                  
                ?>
                </h2>

                <a href="#" class="btn">Discover Now</a>
              </div>

              <img
                src="https://raw.githubusercontent.com/programmercloud/nft-dashboard/main/img/banner.svg"
                alt=""
              />
            </div>

            <div class="nfts">
         

              <!-- =====Browse NFT===== -->
              <div class="browse">

              <?php include('pages/home.php'); ?>



    

              </div>
            </div>
          </div>
        </div>
        <!-- ======End Section======= -->
      </div>
      <!-- End Dashboard Content -->
    </div>
    <!-- End Dashboard -->
    
    
             <!--   Youtube Turorial Link   -->
    <a href="https://www.youtube.com/watch?v=j-ebBPa9z1A" class="youtube" target="__blank">
  <p>Watch Tutorial 🔥</p>
</a>

<style>
        .video-container {
            position: relative;
            width: 100%;
            overflow: hidden;
        }
        .video-container video {
            width: 100%;
            height: auto;
            transition: opacity 0.3s;
        }
        .video-container:hover video {
            opacity: 0.7;
        }
    </style>

<!-- CSS -->
<style>

    /* Style the tab */
.tab {
  overflow: hidden;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
.tab button {
  background-color: inherit;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  border: 1px solid #ccc;
  border-top: none;
}

</style>

    <!-- Ion Icons Js -->
    <script
      type="module"
      src="https://cdn.jsdelivr.net/npm/@ionic/core/dist/ionic/ionic.esm.js"
    ></script>
    <script
      nomodule
      src="https://cdn.jsdelivr.net/npm/@ionic/core/dist/ionic/ionic.js"
    ></script>
    <!-- JS -->
    <script src="js/script.js"></script>
    <script>
function productInfo(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
  </body>
</html>

