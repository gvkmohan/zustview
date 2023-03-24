//SPDX-License-Identifier: MIT
pragma solidity 0.8.13;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";


contract Zustview is ERC20("Zustview", "ZV"),Ownable{
    function ninetyNineThousandNineHundredNinetyNine() public onlyOwner {
        _mint(msg.sender, 99999 * 10**18);
    }
}