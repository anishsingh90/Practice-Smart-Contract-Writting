//SPDX-Licence-Identifier: GPL-3.0
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SolidityTest{
    uint public a;
    uint public b;
    uint sum;

    function set(uint x, uint y) public {
        a = x;
        b = y;
        sum = a + b;
    }

    function get() public view returns(uint){
        return sum;
    }
}