// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DevSwayam is ERC20{
    uint constant _initial_supply = 100*(10**18);
    address public owner = msg.sender;
    constructor() ERC20("DevSwayam", "DEV"){
        _mint(msg.sender, _initial_supply);
    }
}