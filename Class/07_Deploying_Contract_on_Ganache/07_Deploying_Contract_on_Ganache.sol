// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;

// command:
// truffle migrate
// truffle migrate --reset

/*
    -> to deploy contract we have to create new file called '2_demo_migration.js' on ./migrations directory
    -> and we have to write some code inside that file
    -> after that we have to make some change or config some thing on truffle-config.js
    -> networks: {
                development: {
                host: "127.0.0.1",
                port: 7545,
                network_id: "*",
                },
            },
        -> here we have to provide host, port, and network id for development environment
        -> host: because we are using ganache for our deployment, we will provide the host provided by ganache
        -> port: GUI of ganache have 7545 & CLI of ganach have 8545 port
    -> after that we will run on terminal:
        -> truffle migrate
        -> truffle migrate automatically compile contract as well so we don't have to compile mannully
    -> we can see all the information about migration that we did on terminal after we did migration
    -> now we can go to ganache GUI and see the transaction that happen after deployment

    -> the reason we create the file name on '1_.js' and '2_.js" because truffle will deploy these contract in order first '1_.js' will deploy and then '2_.js' turn

    -> NOTE: now if we will change some conde in contract and then we will again deploy the contract then truffle will say contract is upto date, but we have change the contract code, for that reason if  we want to remigrate the previously migrated contract we have to run on terminal:
        -> truffle migrate --reset
*/

/*
    -> if you want to interact with smart contract the way that you use to do in remix IDE where it provide us a button,here we have to do:
        -> truffle develop
            -> and see the tiven port by truffle dev channel
        -> and past that port on 'truffle-config.js' file
        -> and then again do :
            -> truffle develop
            -> truffle migrate (inside the development environment, now this will create the instance of contract)
            -> let instance = await Demo.deployed()
            -> instance.setter(15)
            -> instance.getter()
*/
