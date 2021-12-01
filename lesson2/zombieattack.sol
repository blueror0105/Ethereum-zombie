pragma solidity >=0.5.0 <0.8.11;

import "./zombiehelper.sol";

contract ZombieAttack is ZombieHelper {
    uint256 randNonce = 0;

    function randMod(uint256 _modulus) returns (uint256) {
        randNonce++;

        return uint256(keccak256(abi.encodePacked(now, msg.sender))) % _modulus;
    }
}
