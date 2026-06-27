//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/BanjiNFT.sol";

contract MintBanjiNFT is Script {
    function run() external {
        vm.startBroadcast();
        BanjiNFT nft = BanjiNFT(0xCD511636935cB5BA8a447Ed1807bCd726b31B1d0);
        nft.mint(0x527dc951221e7CEF1a14e0eff7ccc78FE394d0b0);
        vm.stopBroadcast();
    }
}