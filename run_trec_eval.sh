trec_eval -m all_trec -q $1 $2 | grep -E  "(^ndcg_cut_10\s*all)|(^P_5\s*all)|(^recall_1000\s*all)|(^map_cut_1000\s*all)"

