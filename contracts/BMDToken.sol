// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Uncomment this line to use console.log
// import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BMDToken is ERC20 {

    constructor() ERC20("Binh Token", "BMD") {
        _mint(msg.sender, 100000000000000);
    }
}
