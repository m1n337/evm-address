from data.dapps.Dapp import Dapp, Contract

class Gmx(Dapp):
    _contracts = [
        Contract("stakedGLP")\
            .alias("sGLP")\
            .on_addr("0xaE64d55a6f09E4263421737397D1fdFA71896a69").arbitrum,
        Contract("RewardTracker")\
            .alias("fsGLP")\
            .on_addr("0x9e295B5B976a184B14aD8cd72413aD846C299660").arbitrum,
    ]

    _path = "dapps/Gmx"