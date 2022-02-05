//SPDX-License-Identifier: UNLICENSED;
pragma solidity >=0.6.0 <0.9.0;

contract soulStorage {

    uint256 public exampleNum; //NULL //Public making it global 

    struct people {
        uint exampleNum;
        string name;
    } 

    people public person = people({exampleNum: 4, name: "tyler"});
    people public animal = people({exampleNum: 8, name: "john"});
    //name of struct, seting it to public, an object named person
    //calling the struct "people", then definning the ojects inside the struct :D
    function store(uint256 _exampleNum) public {
        exampleNum = _exampleNum;
    }
    // view means, we are just reading from the blockchain 
    function retrieve() public view returns(uint256) { // function named retrieve, that is public 
                                                       // view, then it states that it returns an unsigned int of 256 bytes 
        return exampleNum;
    }
}

