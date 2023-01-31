//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

contract ModifyVariable {
  uint public x; // declare x as a public variable of type uint

  constructor(uint _x) {
    x = _x; // set x to _x
  }

  function modifyToLeet() public {
    x = 1337;// modify x to 1337
  }

}
