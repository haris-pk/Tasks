//SPDX-License-Identifier:MT
pragma solidity ^0.8.7;

contract solidityTest{
    uint storedData;
    constructor() {
        storedData=10;
    }

    function Result() public pure returns(uint){
        uint a = 10;
        uint b = 20;
        return(a + b);
    }
    
}

