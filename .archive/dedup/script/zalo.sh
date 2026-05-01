python minhash.py \
    --path "GreenNode/zalo-ai-legal-text-retrieval-vn" \
    --use_auth_token \
    --name "corpus" \
    --split "test" \
    --column "text" \
    --output "./zalo-deduped-ngram10" \
    --batch_size 1000 \
    --ngram 10 \
    --log-file log-zalo.txt
