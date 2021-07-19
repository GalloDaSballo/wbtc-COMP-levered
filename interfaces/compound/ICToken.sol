// SPDX-License-Identifier: AGPL-3.0
pragma solidity ^0.6.12;

interface ICToken {

    /*** User Interface ***/
    function mint(uint mintAmount) external returns (uint);
    function redeem(uint redeemTokens) external returns (uint);
    function redeemUnderlying(uint redeemAmount) external returns (uint);
    function borrow(uint borrowAmount) external returns (uint);
    function repayBorrow(uint repayAmount) external returns (uint);

    /*** View Function */
    function borrowBalanceCurrent(address account) external view returns (uint);
    function balanceOfUnderlying(address owner) external view returns (uint);
}