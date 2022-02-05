//SPDX-License-Identifier: UNLICENSED;
pragma solidity ^0.6.0;

contract soulStorage {

    uint256 public exampleNum; //NULL 

    function store(uint256 _exampleNum) public {
        exampleNum = _exampleNum;
    }

}
