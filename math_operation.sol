// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

contract MathOperations {
   
    uint public result;


    function add(uint a, uint b) public view returns (uint) {
        uint additionResult = a + b;
        return additionResult;
    }

    function multiply(uint a, uint b) public pure returns (uint) {
        uint multiplicationResult = a * b;
        return multiplicationResult;
    }

    function updateResult(uint value) public {
        result = value;
    }
}
