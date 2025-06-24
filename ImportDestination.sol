//SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

import "ImportOrigination.sol";

contract y is x {

    struct Data {
        uint Number;
    }

    uint DataID;
    mapping(uint => Data) public IDToData;

    function Write (uint _Data) public Lib1 {
        DataID++;
        IDToData[DataID].Number = _Data;
    }

}
