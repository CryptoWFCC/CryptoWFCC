pragma solidity ^0.4.4;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract WFCC_Coin is StandardToken {
  string public name = "world financial crypto coin";
  string public symbol = "WFCC";
  uint8 public decimals = 8;
  uint256 public INITIAL_SUPPLY = 68000000000000000;
  function WFCC_Coin() {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
