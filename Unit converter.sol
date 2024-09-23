// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract EtherValue {
    uint256 public valueInWei;

    
    receive() external payable {
        valueInWei += msg.value;
    }

    function getValueInWei() public view returns (uint256) {
        return valueInWei;
    }

    function getValueInEther() public view returns (uint256) {
        return valueInWei / 1 ether;
    }

    function getValueInGwei() public view returns (uint256) {
        return valueInWei / 1 gwei;
    }
}
