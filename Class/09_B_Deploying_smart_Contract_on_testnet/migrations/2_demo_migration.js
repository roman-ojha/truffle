const demo = artifacts.require("demo");
// here we have to require the file that we want to deploy

module.exports = function (deployer) {
  deployer.deploy(demo);
};
