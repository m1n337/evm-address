from data.dapps.Dapp import Dapp, Contract

class DeltaPrime(Dapp):
    _contracts = [
        Contract("SmartLoansFactoryTUP")\
            .on_addr("0x3Ea9D480295A73fd2aF95b4D96c2afF88b21B03D").avalance\
            .on_addr("0xFf5e3dDaefF411a1dC6CcE00014e4Bca39265c20").arbitrum
    ]

    _path = "dapps/DeltaPrime"