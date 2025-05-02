// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

error YouAreNotError();

/// @title SolidityErrors Contract
/// @notice This contract demonstrates custom error handling using revert.
/// @dev Includes a custom error and an isAdmin modifier that reverts with the error.
contract SolidityErrors {
    address admin;
    uint256 balance = 0;

    constructor(uint256 initialBalance, address allowedAddress) {
        // balance = initialBalance;
        // admin = allowedAddress;
    }

    modifier isAdmin() {
         if (msg.sender != admin) {
             revert YouAreNotError();
         }
         _;
    }

    function addBalance(uint256 toAddBalance) public isAdmin {
        balance += toAddBalance;
    }

    function getBalance() public view returns (uint256) {
         return balance;
    }
}
