// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Error_handling {
    function require_method(uint256 x, uint256 y) public pure returns (uint256) {
        require((x != 0) && (y != 0) && (x % y == 0), "X must not be zero and divisible by Y");
        return x / y;
    }

    function assert_method(uint256 p, uint256 q) public  pure returns (uint256) {
        assert(p > 0 && q > 0 && p * q > p + q);
        return p * q;
    }

    function revert_method(uint256 value) public pure returns (string memory) {
        if (value < 100 || value > 999) {
            revert("Value must be between 100 and 999");
        }
        return "Value is a three digit number, you can go ahead with the transaction";
    }
}
