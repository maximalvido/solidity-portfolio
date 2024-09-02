// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract GoalsFactory {
    // owner => goal address
    mapping(address => address) public goals;

    constructor() {
        
    }

}
