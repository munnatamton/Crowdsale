// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

import "./Crowdsale.sol";

contract TokenCrowdsale is Crowdsale {
    constructor( 
        uint _rate, address payable _wallet, ERC20 _token
    )
        Crowdsale( _rate, _wallet, _token) 
        public{

    }
}