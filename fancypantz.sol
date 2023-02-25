// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Fancypantz is ERC20 {
    constructor() ERC20("Fancypantz", "FPZ") {
        _mint(msg.sender, 19941976 * 10 ** decimals());
    }
}
