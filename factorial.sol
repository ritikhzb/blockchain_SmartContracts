pragma solidity ^0.8.0;

contract Factorial {
    function getFactorial() public pure returns (uint) {
        uint num = 5;
        uint result = 1;
        for (uint i = 2; i <= num; i++) {
            result *= i;
        }
        return result;
    }
}
