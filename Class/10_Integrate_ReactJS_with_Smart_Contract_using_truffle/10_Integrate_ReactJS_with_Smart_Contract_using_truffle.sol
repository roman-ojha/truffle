// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;

/*
    -> truffle provides different framework for us to:
        -> https://trufflesuite.com/boxes/index.html
    -> for reactJS:
        -> https://trufflesuite.com/boxes/react/
    -> now create folder 'frontend' on project directory 
        -> truffle unbox react
        -> on 'frontend' folder:
            -> 'truffle-config.js' inside this file it will say how the process of deployment will heppen
            -> inside that file the default path for the build folder is "client/src/contracts'
            -> we will set port as 7545 because we will use ganache for the dev network
    -> now we will compile truffle inside the './frontend' folder
        -> truffle compile
    -> now we will migrate in './frontend'
        -> truffle migrate
    -> now:
        -> cd client
    -> now :
        -> npm start
    -> after starting react it will ask to connect to metamask
    -> after that new error will come because we are deploying on ganache now in any test or main network
    -> so because of that we have to now connect metamask with ganache
    -> so add new netowrk in metamask 
        -> RPC URL: ganache RPC URL
        -> Chain ID: 1337
    -> now we have to import account that is provided by ganache to get the fake eth
    -> give private key provided by ganach to metamask and import the ganache account
    -> now I have to connect newly create account to client

    -> Now go the 'client/src/App.js' and see how client is connecting to the smart contract

    -> In 'App.js' :
        ->runExample = async () => {
            await contract.methods.set(5).send({ from: accounts[0] });
            // this is the smart contract function that had been defined on 'contract/SimpleStorage.sol' file
            ;
*/
