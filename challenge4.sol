// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract BasicMath {
    
    //  add two numbers
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }
    
    //  subtract two numbers
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        return a - b;
    }

    //  multiply two numbers
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }

    //  divide two numbers
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Cannot divide by zero");
        return a / b;
    }
}
