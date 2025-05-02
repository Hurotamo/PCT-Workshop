// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

/// @title SolidityDataTypes Contract
/// @notice This contract demonstrates Solidity data types including uint256, address, and mapping.
/// @dev Includes a constructor initializing some values and logging them.
contract SolidityDataTypes {
    uint256 balance;
    address owner;
    mapping(string => uint256) accounts;

    constructor() {
        balance = 10000;
        owner = address(0);
        accounts["pctworkshop"] = 999999;

        // TODO: print the values above using console.log
         console.log("balance is ", balance);

         console.log("owner is ", owner);

         console.log("account is ", accounts["ptcworkshop"]);
    }
}
