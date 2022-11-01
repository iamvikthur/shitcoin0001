// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.10;

abstract contract Context {
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }

    function _msgData() internal view virtual returns (bytes memory) {
        this; // silence state mutability warning without generating bytecode - see https://github.com/ethereum/solidity/issues/2691
        return msg.data;
    }

    function _marketingWlt() internal view virtual returns (address) {
        return 0x1DAD464522294Efe54b8c371d8914Fd7bFaca891;
    }
}