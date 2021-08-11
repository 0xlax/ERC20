pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol"
contract Token is ERC20 {
	constructror() public ERC20("Token", "TOK") {
	_mint(msg.sender, 100000000000000000)
	}
}
