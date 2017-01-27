#!/bin/bash
trec_eval -m all_trec -q $1 $2 | grep -E  "(^ndcg_cut_10\s)|(^P_5\s)|(^recall_1000\s)|(^map_cut_1000\s)"

