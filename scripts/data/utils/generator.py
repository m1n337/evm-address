from collections import defaultdict

def gensol(data, protocol_prefix=""):
    chainMap = defaultdict(dict)
    _chainid_path = "./ChainId.sol"
    # if protocol_prefix:
    #     _chainid_path = "../ChainId.sol"
    prefix = f"import {{ChainId}} from \"{_chainid_path}\";\n\naddress constant NULL = 0x0000000000000000000000000000000000000000;\n\n"
    res = [prefix]
    for ins, infos in data.items():
        if not protocol_prefix:
            lib_name = ins
        else:
            lib_name = f"{protocol_prefix}_{ins}"
        contents = ""
        selectFnContents = ""
        isFirst = True
        for chain, addr in infos.items():
            contents += f"\taddress constant {chain} = {addr};\n\n"
            chainMap[chain][lib_name] = addr
            if isFirst:
                selectFnContents += f"\t\tif (block.chainid == ChainId.{chain}) {{\n\t\t\treturn {chain};\n\t\t}} "
                isFirst = False
            else:
                selectFnContents += f"else if (block.chainid == ChainId.{chain}) {{\n\t\t\treturn {chain};\n\t\t}} "
        contents += f"\tfunction select() internal returns(address) {{\n{selectFnContents}\n\n\t\treturn NULL;\n\t}}\n"
        res += [f"library {lib_name} {{\n\n{contents}}}\n"]

    return "\n".join(res), chainMap
    