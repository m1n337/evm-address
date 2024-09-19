from data.dapps.Dapp import Dapp, Contract

class Pendle(Dapp):
    _contracts = [
        Contract("PendleRouter")\
            .on_addr("0x0000000001E4ef00d069e71d6bA041b0A16F7eA0").mainnet,
        Contract("VotingEscrowPendleMainchain")\
            .alias("vePENDLE")\
            .on_addr("0x4f30A9D41B80ecC5B94306AB4364951AE3170210").mainnet,
    ]

    _path = "dapps/Pendle"