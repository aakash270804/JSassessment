// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract LoopTest {
    uint256 public count;

    // Function to run a loop for 1000 times
    function simpleLoop() public {
        count = 0;  // Reset the counter
        for (uint256 i = 0; i < 1000; i++) {
            count += 1;  // Incrementing count
        }
    }
}
