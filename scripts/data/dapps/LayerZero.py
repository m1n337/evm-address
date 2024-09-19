from data.dapps.Contract import Contract


class LayerZero(Contract):
    _contracts = [
        Contract("Endpoint")\
            .on_addr("0x66A71Dcef29A0fFBDBE3c6a460a3B5BC225Cd675").mainnet,
    ]

    _path = "dapps/LayerZero"