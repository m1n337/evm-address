from data.dapps.Dapp import Dapp, Contract

class TraderJoeV2(Dapp):
    _contracts = [
        Contract("LBRouter2_1")\
            .on_addr("0xb4315e873dBcf96Ffd0acd8EA43f689D8c20fB30").arbitrum,
        Contract("LBRouter2_2")\
            .on_addr("0x18556DA13313f3532c54711497A8FedAC273220E").arbitrum,
    ]

    _path = "dapps/TraderJoeV2"