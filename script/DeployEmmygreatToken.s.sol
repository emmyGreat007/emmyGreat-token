// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/EmmygreatToken.sol";

contract DeployEmmygreatToken is Script {
    function run() external {
        vm.startBroadcast();

        new EmmygreatToken("Emmygreat Token", "EMG", 1_000_000);

        vm.stopBroadcast();
    }
}
