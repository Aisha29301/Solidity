// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

//view function declares that no state will be changed
//pure function declares no state will be changed or read

contract ViewPure{

    //internal variable
    uint x=1;

    function add(uint y) public view returns(uint){
 
        //we are able to read the value of x
        uint c=x+y;
        return c;
    }

    function mul(uint i,uint j) public pure returns(uint){
        uint d=i*j;
        return d;
    }
}