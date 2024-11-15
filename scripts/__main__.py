import os
import json
import shutil
from pathlib import Path

from data.ChainId import ChainId

# dapps:
from data.dapps.Tokens import Tokens
from data.dapps.Uniswap import UniswapV2, UniswapV3
from data.dapps.Pancake import PancakeSwapV2
from data.dapps.OneInchNetwork import OneInchNetwork
from data.dapps.Pendle import Pendle
from data.dapps.LayerZero import LayerZero
from data.dapps.YieldYak import YieldYak
from data.dapps.DeltaPrime import DeltaPrime
from data.dapps.Balancer import BalancerV2
from data.dapps.TraderJoe import TraderJoeV2
from data.dapps.Curve import Curve
from data.dapps.Gmx import Gmx

datas = [
    Tokens,
    UniswapV2,
    UniswapV3,
    PancakeSwapV2,
    OneInchNetwork,
    Pendle,
    LayerZero,
    YieldYak,
    DeltaPrime,
    BalancerV2,
    TraderJoeV2,
    Curve,
    Gmx
]

_PATH = os.getenv("EVM_ADDRESSES_PATH")
if _PATH is None:
    if os.getcwd().endswith("scripts"):
        _PATH = ".."
    else:
        _PATH = "."
BASE_DIR = Path(f"{_PATH}/.src")
TARGET_DIR = Path(f"{_PATH}/src")

UPDATE = True

def generate_sol():
    if not BASE_DIR.exists():
        print(f"base dir {BASE_DIR} not existed..")
        BASE_DIR.mkdir()
    
    from collections import defaultdict
    
    _chainid_path = ChainId.path()
    _chainid_file = BASE_DIR / Path(_chainid_path)
    _chainid_dir = _chainid_file.resolve().parent
    _chainid_dir.mkdir(parents=True, exist_ok=True)
    _chainid_file.write_text(ChainId.gensol())
    if UPDATE:
        _targetDataFile = TARGET_DIR / Path(_chainid_path)
        _targetDataDir = _targetDataFile.resolve().parent
        _targetDataDir.mkdir(parents=True, exist_ok=True)
        shutil.copy(_chainid_file, _targetDataFile)

    chainMaps = []
    for data in datas:
        _datapath = data.path()
        _datafile = BASE_DIR / Path(f"{_datapath}.sol")
        _datadir = _datafile.resolve().parent
        print(f"find {_datafile}...")
        _datadir.mkdir(parents=True, exist_ok=True)
        res, cm = data.gensol()
        chainMaps += [cm]
        _datafile.write_text(res)

        if UPDATE:
            _targetDataFile = TARGET_DIR / Path(f"{_datapath}.sol")
            _targetDataDir = _targetDataFile.resolve().parent
            _targetDataDir.mkdir(parents=True, exist_ok=True)
            shutil.copy(_datafile, _targetDataFile)
    
    chainMapDir = BASE_DIR / Path("chains")
    chainMapDir.mkdir(parents=True, exist_ok=True)
    mergeChainMap = defaultdict(dict)
    for chainMap in chainMaps:
        for chain, varMp in chainMap.items():
            for var, addr in varMp.items():
                mergeChainMap[chain][var] = addr
    
    for chain, varMp in mergeChainMap.items():    
        chainMapFile = chainMapDir / Path(f"{chain.lower()}.sol")
        contents = ""

        for var, addr in varMp.items():
            contents += f"address constant {var} = {addr};\n\n"
        
        chainMapFile.write_text(contents)
        
        if UPDATE:
            _targetChainMapFile = TARGET_DIR / Path(f"chains/{chain.lower()}.sol")
            _targetChainMapDir = _targetChainMapFile.resolve().parent
            _targetChainMapDir.mkdir(parents=True, exist_ok=True)
            shutil.copy(chainMapFile, _targetChainMapFile)


    if UPDATE:
        shutil.rmtree(BASE_DIR)

def generate_json(output_path, dapp_name):
    ret = {}
    for data in datas:
        if dapp_name and dapp_name.lower() not in data.path().lower():
            continue
        ret[data.path()] = data.data()

    with open(output_path, 'w') as f:
        json.dump(ret, f)

if __name__ == "__main__":
    import sys
    print(sys.argv)
    argv_len = len(sys.argv)
    if argv_len < 2:
        print("please select output format: <output_mode> [sol | json]")
        sys.exit(-1)

    mode = sys.argv[1]
    if mode == 'sol':
        generate_sol()
    elif mode == 'json':
        if argv_len == 3:
            print("please enter the output path: <output_mode> <output_path>")
            sys.exit(-1)
        path = sys.argv[2]
        
        dapp_name = None
        if argv_len == 4:
            dapp_name = sys.argv[3]

        generate_json(path, dapp_name)

    # print(ChainId.gen())
    # main()
    # generate_json()