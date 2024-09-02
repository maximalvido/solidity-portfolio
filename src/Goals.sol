// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

struct Milestone {
    uint start;
    uint finish;
    bool completed;
}

contract Goal {
    string name;
    string description;
    address owner;
    Milestone[] milestones;
    uint startDate;
    uint endDate;
    bool modified = false;
    uint creationDate;

    constructor() {
        owner = msg.sender;
        name;
        description;
        owner;
        milestones;
        startDate;
        endDate;
        modified = false;
        creationDate = block.timestamp;
    }

}
