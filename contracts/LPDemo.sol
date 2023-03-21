// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LPDemo is ERC20("LPDemo Coin", "LPDemo") {
    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
