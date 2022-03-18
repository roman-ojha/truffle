// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;

// we can config the compiler version for this project by change version in truffle-config.js
/*
  compilers: {
    solc: {
      version: "0.8.12"
    },
  },
*/

// To compile project we will use in terminal:
// -> truffle compile

contract Demo {
    uint256 number;

    function setter(uint256 _number) public {
        number = _number;
    }

    function getter() public view returns (uint256) {
        return number;
    }
}
