// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

/// @title SolidityConstructor Contract
/// @notice This contract demonstrates the use of a constructor to initialize state variables.
/// @dev The constructor sets the initial balance and logs it.
contract SolidityConstructor {
    uint256 balance = 100_000_000;

    constructor(uint256 initialBalance) {
         balance = initialBalance;

         console.log("balance is now ", balance);
    }
}
