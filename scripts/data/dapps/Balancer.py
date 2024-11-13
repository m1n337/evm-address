from data.dapps.Dapp import Dapp, Contract

class BalancerV2(Dapp):
    _contracts = [
        Contract("Vault")\
            .on_addr("0xBA12222222228d8Ba445958a75a0704d566BF2C8").mainnet.polygon.arbitrum.optimism.bsc.gnosis.avalance.polygon_zkevm.base.fraxtal.mode,
        Contract("BalancerHelpers")\
            .on_addr("0x5aDDCCa35b7A0D07C74063c48700C8590E87864E").mainnet\
            .on_addr("0x239e55F427D44C3cc793f49bFB507ebe76638a2b").polygon\
            .on_addr("0x77d46184d22CA6a3726a2F500c776767b6A3d6Ab").arbitrum\
            .on_addr("0x8E9aa87E45e92bad84D5F8DD1bff34Fb92637dE9").optimism.bsc.gnosis.avalance.polygon_zkevm.base.fraxtal.mode,
        Contract("ProtocolFeesCollector")\
            .on_addr("0xce88686553686DA562CE7Cea497CE749DA109f9F").mainnet.polygon.arbitrum.optimism.bsc.gnosis.avalance.polygon_zkevm.base.fraxtal.mode,
    ]

    _path = "dapps/BalancerV2"