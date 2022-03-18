// SPDX-License-Identifier: MIT

// Deploying thgough truffle dashboard: https://www.youtube.com/watch?v=TDcygh-wric

pragma solidity >=0.6.0 <0.9.0;

/*
    -> here we will deploy smart contract on block chain network using truffle
    -> previously we have use 'metamask' and 'rinkeby' test network
    -> But here we will use infura to deploy contract and 'ropsten' test network
    -> so first we will need 'eth' in ropsten account for that we will go to
    -> https://faucet.metamask.io/
    -> https://faucet.egorfine.com/

    -> previously we have deploy smart contract on development environment but now we are deploying on testing environment so we will reconfigure the 'truffle-config.js' file
    ->  ropsten: {
      provider: () =>
        new HDWalletProvider(
          mnemonic,
          `https://ropsten.infura.io/v3/<id>`
        ),
      network_id: 3,
      gas: 5500000,
      confirmations: 2,
      timeoutBlocks: 200,
      skipDryRun: true,
    },
    -> 'mnemonic' is the phrase that we use in metamask is which is private so we can't share that key to public for that we will going to make some environment variable to store those keys
    -> and `https://ropsten.infura.io/v3/<id>` we can't share 'id' as well so we will put these things in environment varialbe

    -> here we just have to change the url that infura provied us
    -> if we want to use 'rinkeby' then we just have to change the name from 'ropsten' to 'rinkeby' 
    -> and need to change network id from '3' to '4'
    ->  rinkeby: {
      provider: () =>
        new HDWalletProvider(
          mnemonic,
          `<url_end_point>`
        ),
      network_id: 4,
      gas: 5500000,
      confirmations: 2,
      timeoutBlocks: 200,
      skipDryRun: true,
    },

    -> we will dis comment : 
        -> const HDWalletProvider = require("@truffle/hdwallet-provider");
    
    -> now we will see deployment in another class
*/
