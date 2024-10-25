// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {ERC20} from "token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("OurToken", "OT") {
        _mint(msg.sender, initialSupply);
    }
}
