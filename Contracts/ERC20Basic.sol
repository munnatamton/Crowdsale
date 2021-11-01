pragma solidity 0.8.9;


/**
 * @title ERC20Basic
 * @dev Simpler version of ERC20 interface
 * @dev see https://github.com/ethereum/EIPs/issues/179
 */
abstract contract ERC20Basic {
  function totalSupply() virtual public view returns (uint256);
  function balanceOf(address who) virtual public view returns (uint256);
  function transfer(address to, uint256 value) virtual public returns (bool);
  event Transfer(address indexed from, address indexed to, uint256 value);
}