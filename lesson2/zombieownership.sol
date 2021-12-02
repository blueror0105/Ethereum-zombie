pragma solidity >=0.5.0 <0.8.11;
import "./zombieattack.sol";
import "./erc721.sol";

contract ZombieOwnership is ZombieAttack, ERC721 {}
