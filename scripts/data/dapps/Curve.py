from data.dapps.Dapp import Dapp, Contract

class Curve(Dapp):
    _contracts = [
        Contract("TriCryptoZapPool_USDBTCETH")\
            .on_addr("0x79e1b12947B2F41f2c28fF4Ee640746394120b9B").avalance.fantom,
    ]

    _path = "dapps/Curve"