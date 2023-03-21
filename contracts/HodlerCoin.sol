// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract HodlerCoin is ERC20("Hodler Coin", "HODLER"), Ownable {
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}
