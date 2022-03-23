DATE=$(date +%Y%m%d-%H:%M:%S)
nohup python model_train.py model_ContextWeighted train ../data/wikipedia-wikidata/enwiki-20160501/semantic-graphs-filtered-training.02_06.json ../data/wikipedia-wikidata/enwiki-20160501/semantic-graphs-filtered-validation.02_06.json >${DATE}.log 2>&1 &
