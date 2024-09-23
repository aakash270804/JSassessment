// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract VariableStorage {
    
    // Declare four different types of state variables
    uint public number;
    string public text;
    bool public flag;
    address public userAddress;

    // Set and return the value of the uint variable
    function setNumber(uint _number) public returns (uint) {
        number = _number;
        return number;
    }

    // Get the value of the uint variable
    function getNumber() public view returns (uint) {
        return number;
    }

    // Set and return the value of the string variable
    function setText(string memory _text) public returns (string memory) {
        text = _text;
        return text;
    }

    // Get the value of the string variable
    function getText() public view returns (string memory) {
        return text;
    }

    // Set and return the value of the bool variable
    function setFlag(bool _flag) public returns (bool) {
        flag = _flag;
        return flag;
    }

    // Get the value of the bool variable
    function getFlag() public view returns (bool) {
        return flag;
    }

    // Set and return the value of the address variable
    function setUserAddress(address _userAddress) public returns (address) {
        userAddress = _userAddress;
        return userAddress;
    }

    // Get the value of the address variable
    function getUserAddress() public view returns (address) {
        return userAddress;
    }
}
