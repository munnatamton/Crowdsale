
const BigNumber = Web3.BigNumber;

require('chai').use(require('chai-bignumber')(BigNumber)).should();

const TokenCrowdsale = artifacts.require('TokenCrowdsale');

contract('TokenCrowdsale', funcrion( accounts){
    beforeEach(async function(){
      this.token = await TokenCrowdsale.new( _rate, _wallet, _token);   
    )};
    
}