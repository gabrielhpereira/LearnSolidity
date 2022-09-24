// SPDX-License-Identifier: MIT

pragma solidity >= 0.4.16 < 0.9.0;

contract SimpleStorage {
    uint storageData;

    function setIt(uint x) public {
        storageData = x;
    }
    
    function getIt() public view returns (uint){
        return storageData;
    }
}
