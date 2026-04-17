// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract Counter {
  uint public x;

  event Increment(uint by);

  function inc() public {
    x++;
    emit Increment(1);
  }

  function incBy111(uint by1) public {
    require(by1 > 0, "incBy1: 21221increment should be pos1111itive1111");
    x += by1;
    emit Increment(by1);
  }


  function incBy(uint by1) public {
    require(by1 > 0, "incBy1: 21221increment should be pos1111itive1111");
    x += by1;
    emit Increment(by1);
  }
}
