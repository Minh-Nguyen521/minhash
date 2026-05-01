python minhash.py \
    --path "GreenNode/Vietnamese-Law-hn-mined-v2" \
    --use_auth_token \
    --split "train" \
    --column "pos" \
    --output "./vn-law-deduped-ngram10" \
    --batch_size 1000 \
    --ngram 10 \
    --log-file log-vn-law.txt
