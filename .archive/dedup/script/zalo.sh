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

python minhash.py \
    --path "minhnguyent546/zalo-ai-legal-text-retrieval-2021" \
    --use_auth_token \
    --name "queries" \
    --split "train" \
    --column "question" \
    --output "./zalo-deduped-ngram10-query" \
    --batch_size 1000 \
    --ngram 10 \
    --log-file log-zalo-query.txt

python minhash.py \
    --path "GreenNode/zalo-ai-legal-text-retrieval-vn" \
    --use_auth_token \
    --name "queries" \
    --split "test" \
    --column "text" \
    --output "./zalo-deduped-ngram10" \
    --batch_size 1000 \
    --ngram 10 \
    --log-file log-zalo.txt