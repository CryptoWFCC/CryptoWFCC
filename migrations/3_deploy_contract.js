var WFCC_Coin = artifacts.require('./WFCC_Coin.sol');

module.exports = function(deployer) {
  deployer.deploy(WFCC_Coin);
}