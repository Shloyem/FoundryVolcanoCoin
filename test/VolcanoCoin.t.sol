// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/VolcanoCoin.sol";

contract VolcanoCoinTest is Test {
    VolcanoCoin public volcanoCoin;
    uint256 public totalSupply;

    function testInitialTotalSupply() public {
        volcanoCoin = new VolcanoCoin();
        assertEq(volcanoCoin.totalSupply(), 10000);
    }
}
