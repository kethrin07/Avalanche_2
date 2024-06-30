// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    string public message;
    uint public number;

    constructor(string memory initialMessage, uint initialNumber) {
        message = initialMessage;
        number = initialNumber;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage; 
    }

    function setNumber(uint newNumber) public {
        number = newNumber;
    }
}
