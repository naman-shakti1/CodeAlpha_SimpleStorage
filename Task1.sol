// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {

    uint public value = 0;

    function increment() public {
        value = value + 1;
    }

    function decrement() public {
        if (value > 0) {
            value = value - 1;
        }
    }
}
