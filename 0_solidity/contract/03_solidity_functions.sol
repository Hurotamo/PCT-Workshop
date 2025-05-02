// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

/// @title SolidityFunctions Contract
/// @notice This contract demonstrates basic functions to modify and retrieve a balance.
/// @dev Includes functions to add to balance and get the current balance.
contract SolidityFunctions {
    uint256 balance = 0;

    constructor(uint256 initialBalance) {
         balance = initialBalance;
    }

    function addBalance(uint256 toAddBalance) public {
         balance += toAddBalance;
    }

    function getBalance() public view returns (uint256) {
         return balance;
    }
}
