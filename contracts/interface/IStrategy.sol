// SPDX-License-Identifier: MIT

pragma solidity ^0.6.12;

interface IStrategy {
    function want() external view returns (address);

    function deposit() external;

    function withdraw(address) external;

    function withdraw(uint256) external;

    function withdrawAll() external returns (uint256);

    function balanceOf() external view returns (uint256);
}
