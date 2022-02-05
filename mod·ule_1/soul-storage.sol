//SPDX-License-Identifier: UNLICENSED;
pragma solidity >=0.6.0 <0.9.0;

contract soulStorage {

    uint256 public exampleNum; //NULL 

    function store(uint256 _exampleNum) public {
        exampleNum = _exampleNum;
    }
    // view means, we are just reading from the blockchain 
    function retrieve() public view returns(uint256) { // function named retrieve, that is public 
                                                       // view, then it states that it returns an unsigned int of 256 bytes 
        return exampleNum;
    }
}

