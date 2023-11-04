// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public balance;


    constructor(uint initBalance) payable {
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function arithmeticSum(uint256 a, uint256 d, uint256 n) public payable {
        
        uint256 sum = (n * (2 * a + (n - 1) * d)) / 2;

        balance=sum;
    }

    function powerSeries(uint256 n, uint256 x) public {
        uint256 sum = 0;
        uint256 term = 1;
        for (uint256 i = 0; i < n; i++) {
            sum += term;
            term *= x;
        }
        balance=sum;
    }
}
