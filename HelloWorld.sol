// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract HelloWorld{
    // Declaring the number 
    uint256 number; 

    // Assigning the given uint input to to declared number
    function storeNumber(uint num) public {
        number = num; 
    }

    // Returning the number
    // This function doesn't spend gas since it doesn't perform any changes in blockchain.
    // We can perform this function by making the declared number to public.
    function retrieveNumber() public view returns(uint) { 
        return number;
    }
}