pragma solidity 0.4.18;


import './QRC20Basic.sol';


/**
 * @title QRC20 interface
 * @dev see https://github.com/ethereum/EIPs/issues/20
 */
contract QRC20 is QRC20Basic {
  function allowance(address owner, address spender) public view returns (uint256);
  function transferFrom(address from, address to, uint256 value) public returns (bool);
  function approve(address spender, uint256 value) public returns (bool);
  event Approval(address indexed owner, address indexed spender, uint256 value);
}