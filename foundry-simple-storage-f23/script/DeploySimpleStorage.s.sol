// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "forge-std/Script.sol";
import {SimpleStorage} from "../src/SimpleStorage.sol";

contract DeploySimpleStorage is Script {
    function run() external returns (SimpleStorage) {
        vm.startBroadcast();
        // this will make tx to create new SimpleStorage contract
        SimpleStorage simpleStorage = new SimpleStorage();
        vm.stopBroadcast();
    }
}
