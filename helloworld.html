<!DOCTYPE html>
<html>
<head>
    <title>Smart Contract Frontend</title>
</head>
<body>
    <h1>Smart Contract Management</h1>
    <h2>Current Values</h2>
    <p>Message: <span id="message"></span></p>
    <p>Number: <span id="number"></span></p>

    <h3>Update Values</h3>
    <input type="text" id="newMessage" placeholder="New Message">
    <button onclick="setMessage()">Set Message</button>
    <br>
    <input type="number" id="newNumber" placeholder="New Number">
    <button onclick="setNumber()">Set Number</button>

    <script src="https://cdn.jsdelivr.net/npm/web3/dist/web3.min.js"></script>
    <script>
        const contractAddress = 'YOUR_CONTRACT_ADDRESS'; // Replace with your deployed contract address
        const contractABI = [/* YOUR_CONTRACT_ABI */]; // Replace with your contract ABI

        const web3 = new Web3(Web3.givenProvider || "http://localhost:8545");
        const contract = new web3.eth.Contract(contractABI, contractAddress);

        async function load() {
            const message = await contract.methods.message().call();
            const number = await contract.methods.number().call();
            document.getElementById('message').innerText = message;
            document.getElementById('number').innerText = number;
        }

        async function setMessage() {
            const accounts = await web3.eth.getAccounts();
            const newMessage = document.getElementById('newMessage').value;
            await contract.methods.setMessage(newMessage).send({ from: accounts[0] });
            load();
        }

        async function setNumber() {
            const accounts = await web3.eth.getAccounts();
            const newNumber = document.getElementById('newNumber').value;
            await contract.methods.setNumber(newNumber).send({ from: accounts[0] });
            load();
        }

        window.onload = load;
    </script>
</body>
</html>
