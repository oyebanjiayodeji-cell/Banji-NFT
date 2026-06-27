//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/BanjiNFT.sol";

contract DeployBanjiNFT is Script {
    function run() external {
        vm.startBroadcast();
        new BanjiNFT("ipfs://bafybeigq67uqkmlaoqzrnnukw22vlkhuyw5ievxh7mx5b6iscv75wbg6ve/1.json");
        vm.stopBroadcast();
    }
}