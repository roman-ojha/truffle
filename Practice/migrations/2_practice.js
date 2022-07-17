const Practice01Demo = artifacts.require("Practice01Demo");
const Practice02 = artifacts.require("Practice02");

module.exports = function (deployer) {
  deployer.deploy(Practice01Demo);
  deployer.deploy(Practice02);
};
