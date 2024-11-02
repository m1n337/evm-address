from data.dapps.Dapp import Dapp, Contract

class DeltaPrime(Dapp):
    _contracts = [
        Contract("SmartLoansFactoryTUP")\
            .on_addr("0x3Ea9D480295A73fd2aF95b4D96c2afF88b21B03D").avalance
    ]

    _path = "dapps/DeltaPrime"