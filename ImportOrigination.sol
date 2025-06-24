//SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract x {

    address public creator = msg.sender;

    modifier Lib1 () {
        require(msg.sender == creator, "You are not the maker");
        _;
    }

}
