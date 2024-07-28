import json
import os

script_dir_path = os.path.dirname(os.path.realpath(__file__))

with open(os.path.join(script_dir_path, "KaedalusReffectMegapack.json")) as f:
    pack = json.load(f)

def visit(node):
    if isinstance(node, dict):
        for key in node:
            if key in ('size', 'pos'):
                node[key] = list(2*value for value in node[key])
            else:
                visit(node[key])
    elif isinstance(node, list):
        for el in node:
            visit(el)
                
visit(pack)

with open(os.path.join(script_dir_path, "KaedalusReffectMegapackScaled.json"), "w") as f:
    json.dump(pack, f, indent=2)
