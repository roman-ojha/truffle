// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;

contract demo {
    uint256 number;

    function settter(uint256 _number) public {
        number = _number + 10;
    }

    function getter() public view returns (uint256) {
        return number;
    }
}
