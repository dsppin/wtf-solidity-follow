// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
contract valuetype {
    //boolean type
    bool public _bool = 8 > 7;

    //int type: 
    int public _int =  -2;
    uint public _unit = 2;
    uint256 public _unit256 = 20221105181034147;

    //adress type
    address public myadress = 0x02627440733E85475995475432c6EAf688e56095;
    address payable public payable_myadress = payable(myadress);
    uint public mybalance = payable_myadress.balance;

    // fix byte arr type
    bytes32 public _bytes32="start to learn solidity";
    bytes1 public _bytes1= _bytes32[0];
    bytes8 public _bytes8="dsppin";

    //enum type
    enum happy {
        xixi,haha,wuwu
    }
    happy _h = happy.xixi;





}
