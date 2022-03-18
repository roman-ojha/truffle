const Demo = artifacts.require("Demo");
// here we have to require the file that we want to deploy

module.exports = function (deployer) {
  deployer.deploy(Demo);
};
