from data.dapps.Dapp import Dapp, Contract

class YieldYak(Dapp):
    _contracts = [
        Contract("YakSwapRouter")\
            .on_addr("0xC4729E56b831d74bBc18797e0e17A295fA77488c").avalance\
            .on_addr("0xb32C79a25291265eF240Eb32E9faBbc6DcEE3cE3").arbitrum\
            .on_addr("0xCd887F78c77b36B0b541E77AfD6F91C0253182A2").optimism
    ]

    _path = "dapps/YieldYak"

class YieldYakAdapter(Dapp):
    _contracts = [
        Contract("GlpWrapper")\
            .on_addr("0x442DB6e78e54449B2a5f08A943Fa8a79041C797b").avalance,
    ]

    _path = "dapps/YieldYakAdapter"