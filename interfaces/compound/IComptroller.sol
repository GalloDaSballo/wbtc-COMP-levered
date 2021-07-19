// SPDX-License-Identifier: AGPL-3.0
pragma solidity ^0.6.12;

interface IComptroller {
  function enterMarkets(address[] calldata cTokens) returns (uint[] memory);
  
  function claimComp(address holder) public;
}