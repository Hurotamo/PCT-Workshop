// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

/// @title SolidityEvents Contract
/// @notice This contract demonstrates the use of events to log state changes.
/// @dev Includes an event emitted when balance is added.
contract SolidityEvents {
    event BalanceAdded(address sender);

    uint256 balance = 0;

    constructor(uint256 initialBalance) {
        balance = initialBalance;
    }

    function addBalance(uint256 toAddBalance) public {
        balance += toAddBalance;
         emit BalanceAdded(msg.sender);
    }

    function getBalance() public view returns (uint256) {
         return balance;
    }
}
