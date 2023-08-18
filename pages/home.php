<?php
                // Include your database connection
                require_once("connection/connection.php");

                // Number of items to display per page
                $itemsPerPage = 4;

                // Get the current page number
                $currentPage = isset($_GET['page']) ? $_GET['page'] : 1;

                // Calculate the starting item index for the current page
                $startIndex = ($currentPage - 1) * $itemsPerPage;

                // Fetch NFT items from the database using a query with LIMIT and OFFSET
                $query = "SELECT * FROM tbl_product TP LEFT JOIN tbl_product_description TPD ON TP.pid = TPD.pid  LIMIT $startIndex, $itemsPerPage";
                $result = mysqli_query($connection, $query);
                // Fetch exchange rate from CoinGecko API
                $exchangeRateUrl = "https://api.coingecko.com/api/v3/simple/price?ids=ethereum&vs_currencies=php";
                $exchangeRateData = json_decode(file_get_contents($exchangeRateUrl), true);

                // Get the exchange rate for Ethereum to PHP
                $ethToPhpExchangeRate = $exchangeRateData["ethereum"]["php"];

                // Loop through the fetched items and display them
                while ($row = mysqli_fetch_assoc($result)) {
                    $priceInPhp = $row["product_price"]; // Get the price from your database
                    $priceInEth = $priceInPhp / $ethToPhpExchangeRate;
                
                    // Use a unique ID for each modal based on the product code
                    $productId = 'product-nft-'.$row["product_code"];
                    $adsUrl = $row["ads"];
                
                    echo '<div class="nft" id="nft-' . $row["product_code"] . '">
                        <img src="' . $row["product_image"] . '" alt="' . $row["product_code"] . '" />
                        <div class="title">' . strtoupper($row["product_name"]) . '</div>
                        <div class="details flex flex-sb">
                            <div class="author flex">
                                <img src="' . $row["product_image"] . '" alt="" />
                            </div>
                            <div class="price">' . $priceInEth . ' ETH</div>
                        </div>
                    </div>';
      
                    echo '<div class="modal" id="' . $productId . '">
                        <div class="modal-content">
                            <h3>' . strtoupper($row["product_name"]) . '</h3>
                           <hr />
                           <div class="tab">
                           <button class="tablinks" onclick="productInfo(event, \'' . $productId . '-tab1\')" id="defaultOpen">Purchase</button>
                           <button class="tablinks" onclick="productInfo(event, \'' . $productId . '-tab2\')">About Product</button>
                           <button class="tablinks" onclick="productInfo(event, \'' . $productId . '-tab3\')">How To</button>
                         </div>
                         
                         <div id="' . $productId . '-tab1" class="tabcontent">
                           <h3>Hello</h3>
                           <p>London is the capital city of England.</p>
                         </div>
                         
                         <div id="' . $productId . '-tab2" class="tabcontent">
                           <h3>About Product</h3>
                           <div class="video-container">
                           <video autoplay muted loop>
                               <source src="advid/' . $adsUrl . '" type="video/mp4">
                               Your browser does not support the video tag.
                                </video>
                            </div>
                           <p>'.$row["description"].'</p> 
                         </div>
                         
                         <div id="' . $productId . '-tab3" class="tabcontent">
                           <h3>Tokyo</h3>
                           <p>Tokyo is the capital of Japan.</p>
                         </div>
                        </div>
                    </div>';
                }


                // Calculate the total number of pages
                $queryTotal = "SELECT COUNT(*) as total FROM tbl_product";
                $resultTotal = mysqli_query($connection, $queryTotal);
                $totalItems = mysqli_fetch_assoc($resultTotal)['total'];
                $totalPages = ceil($totalItems / $itemsPerPage);

                // Display pagination links
                echo '<div class="pagination">';
                if ($currentPage > 1) {
                    echo '<a href="?page=' . ($currentPage - 1) . '" class="form-control" style="border:none; float:left; width:50%; text-decoration:none; background:none; text-align:center; ">Previous</a>  ';
                }
                if ($currentPage < $totalPages) {
                    echo '<a href="?page=' . ($currentPage + 1) . '" class="form-control" style="border:none; float:left; width:50%; text-decoration:none; background:none; text-align:center;">Next</a>';
                }
                echo '</div>';
            ?>