cat t.tsv | jq -s --slurp --raw-input --raw-output 'split("\n") | map(split("\t"))|
	map({"f1": .[0],
	     "f2": .[1],
	     "f3": .[2],
	     "f4": .[3],
	     "f5": .[4],
	     "f6": .[5],
	     "f7": .[6],
	     "f8": .[7],})'> p.json
