// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.22;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FakeToken is ERC20 {
    constructor(address recipient) ERC20("FakeToken", "FAKE") {
        _mint(recipient, 8888 * 10 ** decimals());
    }
}
