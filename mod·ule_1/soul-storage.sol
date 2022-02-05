pragma solidity ^0.6.0;

contract soulStorage {

    uint256 exampleNum; //NULL 

    function store(uint256 _exampleNum) public {
        exampleNum = _exampleNum;
    }

}
