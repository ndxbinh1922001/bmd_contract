const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules");


module.exports = buildModule("BMDModule", (m) => {
  const BMD = m.contract("BMDToken");

  return { BMD };
});
