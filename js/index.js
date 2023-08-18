document.addEventListener("DOMContentLoaded", async function() {
    const connectButton = document.getElementById("connectMetamask");
    
    // Check if MetaMask is available
    if (typeof window.ethereum !== 'undefined') {
        const ethereum = window.ethereum;
        
        await ethereum.enable(); // Request access to MetaMask
        
        const web3 = new Web3(ethereum);
        const accounts = await web3.eth.getAccounts();
        
        const userAddress = accounts[0]; // User's Ethereum address
        console.log(userAddress)
        // Send the user's Ethereum address to the server for authentication
        const response = await fetch("backend/authenticate.php", {
            method: "POST",
            headers: {
                "Content-Type": "application/json"
            },
            body: JSON.stringify({ address: userAddress })
        });
        
        if (response.ok) {
            // Redirect the user to the dashboard or home page
            window.location.href = "dashboard.php";
        } else {
            console.error("Authentication failed.");
        }
    } else {
        console.error("MetaMask not detected.");
    }
});
