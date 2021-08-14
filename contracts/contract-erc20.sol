pragma solidity ^0.5.0;

import '@openzeppelin/contracts/token/ERC20/SafeERC20.sol';
import '@openzeppelin/contracts/token/ERC20/IERC20.sol';


import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
import '@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol'; // Detailed of contract to create
import '@openzeppelin/contracts/token/ERC20/ERC20Pausable.sol'; // Puase a contract
import '@openzeppelin/contracts/token/ERC20/ERC20Capped.sol'; // Limiting number of token minabled
import '@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol'; // If want token minable
import '@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol'; // for burning token

contract MyToken2 is SafeERC20 { // This is safe contract that check address of recipient if is the same type

}

contract MyToken is ERC20, ERC20Detailed, ERC20Pausable, ERC20Capped, ERC20Mintable, ERC20Burnable {
    constructor() ERC20Detailed('MyToken', 'TKN', 18) ERC20Capped(1000);
    
    function foo() external {
        IERC20(0x0....).transfer() // ecc 
    }
}