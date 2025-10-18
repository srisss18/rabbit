// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    // State variable to store the count
    int public count;

    // Constructor to initialize the count (optional)
    constructor() {
        count = 0;
    }

    // Function to get the current count (optional, since `count` is public)
    function getCount() public view returns (int) {
        return count;
    }

    // Function to increment the count
    function increment() public {
        count += 1;
    }

    // Function to decrement the count
    function decrement() public {
        count -= 1;
    }
}
