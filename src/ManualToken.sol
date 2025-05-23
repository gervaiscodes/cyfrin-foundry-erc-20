// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract ManualToken {
    mapping(address => uint256) s_balances;

    string public name = "Manual Token";

    function totalSupply() public pure returns(uint256) {
        return 100 ether;
    }

    function decimals() public pure returns(uint8) {
        return 18;
    }

    function balanceOf(address _owner) public view returns (uint256 balance) {
        return s_balances[_owner];
    }

    function transfer(address _to, uint256 _value) public {
        require(s_balances[msg.sender] >= _value);

        s_balances[msg.sender] -= _value;
        s_balances[_to] += _value;
    }
}
