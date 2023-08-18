<!DOCTYPE html>
<html>
<head>
    <title>Login with MetaMask</title>
</head>
<body>
    

</body>
</html>



<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>CodePen - NFT DASHBOARD WITH DARK MODE</title>
  <link rel="stylesheet" href="style/style.css">

</head>
<body>
<!-- partial:index.partial.html -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>NFT Dashboard 👾 | Programmer Cloud</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- CSS -->
    <link rel="stylesheet" href="style/style.css" />
  </head>
  <body>
    <!-- Dashboard -->
    <div class="dashboard">
      <!-- Sidebar -->
      <div class="sidebar flex-c flex-sb">
        <div class="brand">NFT LAB</div>
        <div class="side-nav">
          <div class="menu-item flex active">
            <div class="icon">
               <ion-icon name="storefront-outline"></ion-icon>
            </div>
            <p>Juan Market</p>
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
            <div class="dark flex">
              <ion-icon name="moon-outline"></ion-icon>
            </div>
            <div class="light active flex">
              <ion-icon name="sunny-outline"></ion-icon>
            </div>
          </div>

          <div class="notification icon">
            <ion-icon name="notifications-outline"></ion-icon>
          </div>

          <div class="user flex flex-sb">
          <button id="connectMetamask" class="form-control" style="border:none;">Login Via MetaMask</button>
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
                <h2>
                  Dicover and sell <br />
                  your own NFTs
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

                 <?php
                    // Include your database connection
                    require_once("connection/connection.php");

                    // Fetch NFT items from the database using a query
                    $query = "SELECT * FROM tbl_product";
                    $result = mysqli_query($connection, $query);

                    // Loop through the fetched items and display them
                    while ($row = mysqli_fetch_assoc($result)) {
                        echo '<div class="nft">
                            <img src="' . $row["product_image"] . '" alt="' . $row["product_code"] . '" />
                            <div class="title">' . strtoupper($row["product_name"]) . '</div>
                            <div class="details flex flex-sb">
                                <div class="author flex">
                                <img src="' . $row["product_image"] . '" alt="" />
                                <p>' .strtoupper($row["product_name"]). '</p>
                                </div>
                                <div class="price">' . $row["product_price"] . ' ETH</div>
                            </div>
                            </div>';
                    }
                    ?>

    

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
  </body>
</html>
<!-- partial -->
  <script  src="js/script.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/web3/1.5.2/web3.min.js"></script>
 <script src="js/index.js"></script>
</body>
</html>
