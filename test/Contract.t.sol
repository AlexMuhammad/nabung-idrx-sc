// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Contract} from "../src/Contract.sol";

contract ContractTest is Test {
    Contract public contract_;

    function setUp() public {
        contract_ = new Contract();
    }

    function testGreet() public {
        assertEq(contract_.greet(), "Hello, world!");
    }
}
