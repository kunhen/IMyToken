// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../utilContracts/MyUtility.sol";

interface IMyToken {

    // Events
    event MyProjectEvent(MyProjectMoneyEventType indexed eventType, address callPerson, uint256 money, string reason);
    event MyMoneyRequestEvent(uint256 requestId, uint256 money, string reason);
}
