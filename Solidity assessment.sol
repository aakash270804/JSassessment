// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract VariableStorage {
    
    // Declare four variables
    uint public number;
    string public text;
    bool public flag;
    address public userAddress;

    function setNumber(uint _number) public returns (uint) {
        number = _number;
        return number;
    }

    function getNumber() public view returns (uint) {
        return number;
    }

    function setText(string memory _text) public returns (string memory) {
        text = _text;
        return text;
    }

    function getText() public view returns (string memory) {
        return text;
    }

    function setFlag(bool _flag) public returns (bool) {
        flag = _flag;
        return flag;
    }

    function getFlag() public view returns (bool) {
        return flag;
    }

    function setUserAddress(address _userAddress) public returns (address) {
        userAddress = _userAddress;
        return userAddress;
    }

    function getUserAddress() public view returns (address) {
        return userAddress;
    }
}
